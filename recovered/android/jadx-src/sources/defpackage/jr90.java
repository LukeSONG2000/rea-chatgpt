package defpackage;

import android.media.AudioDescriptor;
import android.media.AudioDeviceInfo;
import android.media.AudioProfile;
import android.os.Build;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jr90 {
    public static final d550 a = zls.q(12);

    public static zls a(AudioDeviceInfo audioDeviceInfo) {
        List<AudioProfile> audioProfiles = audioDeviceInfo.getAudioProfiles();
        TreeSet treeSet = new TreeSet(Comparator.comparing(new m94((byte) 0)).reversed());
        for (AudioProfile audioProfile : audioProfiles) {
            if (audioProfile.getEncapsulationType() != 1 && r4e0.E(audioProfile.getFormat())) {
                for (int i : audioProfile.getChannelMasks()) {
                    treeSet.add(Integer.valueOf(i));
                }
            }
        }
        return zls.l(treeSet);
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x0181  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static zls b(AudioDeviceInfo audioDeviceInfo) {
        int type;
        zls zlsVarL;
        int speakerLayoutChannelMask;
        boolean zE = q78.E(audioDeviceInfo.getType());
        d550 d550Var = a;
        if (!zE) {
            if (audioDeviceInfo.getType() == 1) {
                return zls.q(4);
            }
            if (audioDeviceInfo.getType() == 2) {
                if (Build.VERSION.SDK_INT >= 36 && (speakerLayoutChannelMask = audioDeviceInfo.getSpeakerLayoutChannelMask()) != 0 && speakerLayoutChannelMask != 1) {
                    return zls.q(Integer.valueOf(speakerLayoutChannelMask));
                }
                obi.K("SpeakerLayoutUtil", "Built-in speaker's getSpeakerLayoutChannelMask not usable, defaulting to stereo.");
                return d550Var;
            }
            int i = Build.VERSION.SDK_INT;
            if (i >= 31 && audioDeviceInfo.getType() == 10) {
                zls zlsVarA = a(audioDeviceInfo);
                if (!zlsVarA.isEmpty()) {
                    return zlsVarA;
                }
                zls zlsVarN = emz.n(audioDeviceInfo.getAudioDescriptors());
                if (!zlsVarN.isEmpty()) {
                    return zlsVarN;
                }
            } else if (i >= 31) {
                int type2 = audioDeviceInfo.getType();
                if (i >= 31 && type2 == 29) {
                    zls zlsVarA2 = a(audioDeviceInfo);
                    if (!zlsVarA2.isEmpty()) {
                        return zlsVarA2;
                    }
                    List<AudioDescriptor> audioDescriptors = audioDeviceInfo.getAudioDescriptors();
                    if (i >= 34) {
                        if (i < 34 || audioDescriptors == null) {
                            akp akpVar = zls.b;
                            zlsVarL = d550.e;
                        } else {
                            ArrayList arrayList = new ArrayList();
                            Iterator<AudioDescriptor> it = audioDescriptors.iterator();
                            while (it.hasNext()) {
                                AudioDescriptor audioDescriptorK = qv6.k(it.next());
                                if (audioDescriptorK.getStandard() == 2) {
                                    byte[] descriptor = audioDescriptorK.getDescriptor();
                                    if (descriptor.length != 3) {
                                        obi.K("AudioDescriptorUtil", "Invalid SADB length: " + descriptor.length);
                                    } else {
                                        if (Build.VERSION.SDK_INT >= 34 && descriptor.length == 3) {
                                            byte b = descriptor[0];
                                            i = (b & 1) != 0 ? 12 : 0;
                                            if ((b & 2) != 0) {
                                                i |= 32;
                                            }
                                            if ((b & 4) != 0) {
                                                i |= 16;
                                            }
                                            if ((b & 8) != 0) {
                                                i |= 192;
                                            }
                                            if ((b & 16) != 0) {
                                                i |= Barcode.FORMAT_UPC_E;
                                            }
                                            if ((b & 32) != 0) {
                                                i |= 768;
                                            }
                                            if ((b & 128) != 0) {
                                                i |= 201326592;
                                            }
                                            byte b2 = descriptor[1];
                                            if ((b2 & 1) != 0) {
                                                i |= 81920;
                                            }
                                            if ((b2 & 2) != 0) {
                                                i |= 8192;
                                            }
                                            if ((b2 & 4) != 0) {
                                                i |= 32768;
                                            }
                                            if ((b2 & 8) != 0) {
                                                i |= 6144;
                                            }
                                            if ((b2 & 16) != 0) {
                                                i |= 33554432;
                                            }
                                            if ((b2 & 32) != 0) {
                                                i |= 262144;
                                            }
                                            if ((b2 & 64) != 0) {
                                                i |= 6144;
                                            }
                                            if ((b2 & 128) != 0) {
                                                i |= 3145728;
                                            }
                                            byte b3 = descriptor[2];
                                            if ((b3 & 1) != 0) {
                                                i |= 655360;
                                            }
                                            if ((b3 & 2) != 0) {
                                                i = 8388608 | i;
                                            }
                                            if ((b3 & 4) != 0) {
                                                i |= 20971520;
                                            }
                                        }
                                        arrayList.add(Integer.valueOf(i));
                                    }
                                }
                            }
                            arrayList.sort(new co0((byte) 2));
                            zlsVarL = zls.l(arrayList);
                        }
                        if (!zlsVarL.isEmpty()) {
                            return zlsVarL;
                        }
                    }
                    zls zlsVarN2 = emz.n(audioDescriptors);
                    if (!zlsVarN2.isEmpty()) {
                        return zlsVarN2;
                    }
                } else if (i >= 31 && ((type = audioDeviceInfo.getType()) == 11 || type == 12 || (i >= 31 && type == 22))) {
                    zls zlsVarA3 = a(audioDeviceInfo);
                    if (!zlsVarA3.isEmpty()) {
                        return zlsVarA3;
                    }
                }
            }
        }
        return d550Var;
    }
}
