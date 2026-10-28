package defpackage;

import android.view.Window;
import com.withpersona.sdk2.camera.CameraError;
import com.withpersona.sdk2.camera.FinalizeRecordingError;
import com.withpersona.sdk2.camera.MissingAudioPermissionError;
import com.withpersona.sdk2.camera.NoActiveRecordingError;
import com.withpersona.sdk2.camera.NoSuitableCameraError;
import com.withpersona.sdk2.camera.RecordingInterrupted;
import com.withpersona.sdk2.camera.RecordingTooLongError;
import com.withpersona.sdk2.camera.UnsupportedDevice;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$CameraErrorInfo;
import java.net.URI;
import java.util.Collections;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i4d implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ i4d(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        nh01 hh01Var;
        nh01 mh01Var;
        nh01 hh01Var2;
        nh01 mh01Var2;
        String rawPath;
        byte b = this.a;
        String str = null;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        boolean z = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                a5e0 a5e0Var = (a5e0) obj2;
                if (((Boolean) ((a5e0) obj3).getValue()).booleanValue() && z) {
                    ((Function1) a5e0Var.getValue()).invoke(hvc.a);
                }
                return new n5d();
            case 1:
                oq5 oq5Var = (oq5) obj3;
                d06 d06Var = (d06) obj2;
                String str2 = (String) obj;
                if (z) {
                    String str3 = ((m2t0) oq5Var.a.a.g.invoke()).f.a.h;
                    try {
                        mh01Var = new mh01(new URI(str2));
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                        mh01Var = hh01Var;
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                        mh01Var = hh01Var;
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                        mh01Var = hh01Var;
                    }
                    URI uri = (URI) mh01Var.a();
                    if (uri != null) {
                        try {
                            mh01Var2 = new mh01(new URI(str3));
                        } catch (TimeoutCancellationException e5) {
                            hh01Var2 = new ih01(e5);
                            mh01Var2 = hh01Var2;
                        } catch (CancellationException e6) {
                            throw e6;
                        } catch (SerializationException e7) {
                            hh01Var2 = new kh01((Throwable) e7);
                            mh01Var2 = hh01Var2;
                        } catch (Exception e8) {
                            hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                            mh01Var2 = hh01Var2;
                        }
                        URI uri2 = (URI) mh01Var2.a();
                        if (uri2 != null && kdd.l(uri.getScheme(), "https") && kdd.l(uri2.getScheme(), "https") && uri.getHost() != null && z4x0.G(uri.getHost(), uri2.getHost(), true) && uri.getRawUserInfo() == null && zx6.U(-1, 443).contains(Integer.valueOf(uri.getPort())) && zx6.U(-1, 443).contains(Integer.valueOf(uri2.getPort())) && uri.getRawFragment() == null && (rawPath = uri.getRawPath()) != null) {
                            String rawQuery = uri.getRawQuery();
                            String strConcat = rawQuery != null ? "?".concat(rawQuery) : null;
                            if (strConcat == null) {
                                strConcat = "";
                            }
                            String strConcat2 = rawPath.concat(strConcat);
                            if (rg81.d(strConcat2)) {
                                str = strConcat2;
                            }
                        }
                    }
                    break;
                }
                String str4 = str;
                if (str4 != null) {
                    d06Var.b.l(new ygv(xgv.d, null, null, null, str4, 110), new hxw((byte) 29));
                }
                return Boolean.valueOf(str4 != null);
            case 2:
                hus0.q((lus0) obj, Collections.singletonList(new jxs((String) obj3, new ytk(z, (Function0) obj2, (byte) 1))));
                return a011Var;
            case 3:
                rg60 rg60Var = (rg60) obj3;
                String str5 = (String) obj2;
                llv0 llv0Var = (llv0) obj;
                String strT = llv0Var.b;
                if (z && rg60Var != null && rg60Var.m) {
                    String str6 = llv0Var.h;
                    String str7 = llv0Var.g;
                    if (str7 != null) {
                        strT = str7;
                    }
                    strT = oa71.k(str6, strT).b;
                }
                if (llv0Var.f) {
                    strT = evx0.t(strT, ", ", str5);
                }
                boolean z2 = llv0Var.d;
                boolean z3 = llv0Var.e;
                return new cld0(16, strT, z2, z3, z3, llv0Var.f);
            case 4:
                l1m0 l1m0Var = (l1m0) obj3;
                as6 as6Var = (as6) obj2;
                tet0 tet0Var = (tet0) obj;
                if (l1m0Var.i != null) {
                    tet0.b(tet0Var, null, false, null, sw81.c, 15);
                }
                if (l1m0Var.j != null) {
                    tet0.b(tet0Var, null, false, null, new fin(-1976508168, new uu((Object) as6Var, (Object) l1m0Var, z, (byte) 3), true), 15);
                }
                tet0.b(tet0Var, null, false, null, new fin(1188495754, new fuo(l1m0Var, z, as6Var, (byte) 2), true), 15);
                return a011Var;
            case 5:
                bju bjuVar = (bju) obj3;
                uqs0 uqs0Var = (uqs0) obj2;
                Throwable th = (Throwable) obj;
                vps0 vps0Var = (vps0) bjuVar.a();
                if (vps0Var != null) {
                    if (th instanceof CameraError) {
                        CameraError cameraError = (CameraError) th;
                        if (!(cameraError instanceof NoActiveRecordingError)) {
                            if (cameraError instanceof NoSuitableCameraError) {
                                uqs0Var.a(new urs0(new InternalErrorInfo$CameraErrorInfo("Unable to find a camera that satisfies the requirements for the selfie flow.")));
                            } else if (cameraError instanceof MissingAudioPermissionError) {
                                uqs0Var.a(new urs0(new InternalErrorInfo$CameraErrorInfo("Audio recording permission is required but was not granted.")));
                            } else if (cameraError instanceof RecordingTooLongError) {
                                if (z) {
                                    ku71.d(vps0Var);
                                    if (fts0.j(vps0Var)) {
                                        bjuVar.e(new lps0(false, false, ku71.c(bjuVar, false), vps0Var.s()));
                                    }
                                } else {
                                    uqs0Var.a(new urs0(new InternalErrorInfo$CameraErrorInfo("Recording too long.")));
                                }
                            } else if (cameraError instanceof FinalizeRecordingError) {
                                uqs0Var.a(new urs0(new InternalErrorInfo$CameraErrorInfo("Unable to save video capture to device.")));
                            } else if (cameraError instanceof UnsupportedDevice) {
                                uqs0Var.a(new urs0(new InternalErrorInfo$CameraErrorInfo("Unsupported device.")));
                            } else {
                                if (!(cameraError instanceof RecordingInterrupted)) {
                                    il.f();
                                    return null;
                                }
                                if (z) {
                                    ku71.d(vps0Var);
                                    if (fts0.j(vps0Var)) {
                                        bjuVar.e(new lps0(false, false, ku71.c(bjuVar, false), vps0Var.s()));
                                    }
                                } else {
                                    uqs0Var.a(new urs0(new InternalErrorInfo$CameraErrorInfo("Recording interrupted.")));
                                }
                            }
                        }
                    } else {
                        uqs0Var.a(new urs0(new InternalErrorInfo$CameraErrorInfo(sh7.s("Unexpected camera error with type ", th.getClass().getCanonicalName()))));
                    }
                }
                return a011Var;
            case 6:
                return new Cnew(bw81.m((Window) obj3, z, (Boolean) obj2), (byte) 6);
            default:
                tet0.b((tet0) obj, "trusted-contact-remove", false, null, new fin(-1056398692, new hsj(obj3, z, (Function0) obj2, (byte) 7), true), 14);
                return a011Var;
        }
    }

    public /* synthetic */ i4d(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ i4d(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
