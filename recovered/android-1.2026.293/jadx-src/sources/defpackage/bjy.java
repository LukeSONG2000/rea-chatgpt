package defpackage;

import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import android.os.Build;
import androidx.camera.camera2.compat.quirk.CamcorderProfileResolutionQuirk;
import androidx.camera.camera2.compat.quirk.InvalidVideoProfilesQuirk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bjy implements ajy {
    public final String c;
    public final ceo0 d;
    public final boolean e;
    public final int f;
    public final LinkedHashMap g = new LinkedHashMap();

    public bjy(String str, ceo0 ceo0Var) {
        boolean z;
        int i;
        this.c = str;
        this.d = ceo0Var;
        try {
            i = Integer.parseInt(str);
            z = true;
        } catch (NumberFormatException unused) {
            is71.B("EncoderProfilesProviderAdapter", "Camera id is not an integer:  " + this.c + ", unable to create EncoderProfilesProviderAdapter.");
            z = false;
            i = -1;
        }
        this.e = z;
        this.f = i;
    }

    @Override // defpackage.ajy
    public final boolean a(int i) {
        return this.e && b(i) != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x016d  */
    @Override // defpackage.ajy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final cjy b(int i) {
        CamcorderProfile camcorderProfile;
        String str;
        int i2;
        String str2;
        jv7 jv7VarE;
        boolean zContains;
        cjy cjyVar = null;
        if (this.e) {
            int i3 = this.f;
            if (CamcorderProfile.hasProfile(i3, i)) {
                Integer numValueOf = Integer.valueOf(i);
                LinkedHashMap linkedHashMap = this.g;
                if (linkedHashMap.containsKey(numValueOf)) {
                    return (cjy) linkedHashMap.get(Integer.valueOf(i));
                }
                int i4 = Build.VERSION.SDK_INT;
                if (i4 < 31) {
                    try {
                        camcorderProfile = CamcorderProfile.get(i3, i);
                    } catch (RuntimeException e) {
                        is71.C("EncoderProfilesProviderAdapter", "Unable to get CamcorderProfile by quality: " + i, e);
                        camcorderProfile = null;
                    }
                    if (camcorderProfile != null) {
                        int i5 = Build.VERSION.SDK_INT;
                        if (i5 >= 31) {
                            is71.B("EncoderProfilesProxyCompat", "Should use from(EncoderProfiles) on API " + i5 + "instead. CamcorderProfile is deprecated on API 31.");
                        }
                        int i6 = camcorderProfile.duration;
                        int i7 = camcorderProfile.fileFormat;
                        ArrayList arrayList = new ArrayList();
                        int i8 = camcorderProfile.audioCodec;
                        switch (i8) {
                            case 1:
                                str = "audio/3gpp";
                                break;
                            case 2:
                                str = "audio/amr-wb";
                                break;
                            case 3:
                            case 4:
                            case 5:
                                str = "audio/mp4a-latm";
                                break;
                            case 6:
                                str = "audio/vorbis";
                                break;
                            case 7:
                                str = "audio/opus";
                                break;
                            default:
                                str = "audio/none";
                                break;
                        }
                        String str3 = str;
                        int i9 = camcorderProfile.audioBitRate;
                        int i10 = camcorderProfile.audioSampleRate;
                        int i11 = camcorderProfile.audioChannels;
                        if (i8 != 3) {
                            i2 = 5;
                            if (i8 != 4) {
                                i2 = i8 != 5 ? -1 : 39;
                            }
                        } else {
                            i2 = 2;
                        }
                        arrayList.add(new iv7(i8, str3, i9, i10, i11, i2));
                        ArrayList arrayList2 = new ArrayList();
                        int i12 = camcorderProfile.videoCodec;
                        switch (i12) {
                            case 1:
                                str2 = "video/3gpp";
                                break;
                            case 2:
                                str2 = "video/avc";
                                break;
                            case 3:
                                str2 = "video/mp4v-es";
                                break;
                            case 4:
                                str2 = "video/x-vnd.on2.vp8";
                                break;
                            case 5:
                                str2 = "video/hevc";
                                break;
                            case 6:
                                str2 = "video/x-vnd.on2.vp9";
                                break;
                            case 7:
                                str2 = "video/dolby-vision";
                                break;
                            case 8:
                                str2 = "video/av01";
                                break;
                            default:
                                str2 = "video/none";
                                break;
                        }
                        arrayList2.add(new kv7(i12, str2, camcorderProfile.videoBitRate, camcorderProfile.videoFrameRate, camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight, -1, 8, 0, 0));
                        jv7VarE = jv7.e(i6, i7, arrayList, arrayList2);
                    } else {
                        jv7VarE = 0;
                    }
                } else {
                    EncoderProfiles encoderProfilesS = a8f0.s(i, this.c);
                    if (encoderProfilesS != null) {
                        if (iuv.a(InvalidVideoProfilesQuirk.class) != null) {
                            is71.j("EncoderProfilesProviderAdapter");
                        } else {
                            try {
                                if (i4 >= 33) {
                                    jv7VarE = wl.k(encoderProfilesS);
                                } else {
                                    if (i4 < 31) {
                                        throw new RuntimeException("Unable to call from(EncoderProfiles) on API " + i4 + ". Version 31 or higher required.");
                                    }
                                    jv7VarE = a8f0.r(encoderProfilesS);
                                }
                            } catch (NullPointerException e2) {
                                is71.C("EncoderProfilesProviderAdapter", "Failed to create EncoderProfilesProxy, EncoderProfiles might contain invalid video profiles. Use CamcorderProfile instead.", e2);
                                camcorderProfile = CamcorderProfile.get(i3, i);
                                if (camcorderProfile != null) {
                                }
                            }
                        }
                        camcorderProfile = CamcorderProfile.get(i3, i);
                        if (camcorderProfile != null) {
                        }
                    }
                }
                if (jv7VarE != 0) {
                    CamcorderProfileResolutionQuirk camcorderProfileResolutionQuirk = (CamcorderProfileResolutionQuirk) this.d.b(CamcorderProfileResolutionQuirk.class);
                    if (camcorderProfileResolutionQuirk == null) {
                        zContains = true;
                        if (!zContains) {
                            List list = ajy.b;
                            if (i == 0) {
                                int iG = zx6.G(list);
                                while (true) {
                                    if (-1 < iG) {
                                        cjy cjyVarB = b(((Number) list.get(iG)).intValue());
                                        if (cjyVarB != null) {
                                            cjyVar = cjyVarB;
                                        } else {
                                            iG--;
                                        }
                                    }
                                }
                            } else if (i == 1) {
                                Iterator it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        cjy cjyVarB2 = b(((Integer) it.next()).intValue());
                                        if (cjyVarB2 != null) {
                                            cjyVar = cjyVarB2;
                                        }
                                    }
                                }
                            }
                            jv7VarE = cjyVar;
                        }
                    } else {
                        List list2 = jv7VarE.d;
                        if (!list2.isEmpty()) {
                            zContains = a0n.L1((List) camcorderProfileResolutionQuirk.b.getValue()).contains(((kv7) list2.get(0)).a());
                        }
                        if (!zContains) {
                        }
                    }
                }
                linkedHashMap.put(Integer.valueOf(i), jv7VarE);
                return jv7VarE;
            }
        }
        return null;
    }
}
