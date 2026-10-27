package defpackage;

import android.content.Context;
import android.view.TextureView;
import android.view.View;
import android.view.Window;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.camera.CameraError;
import com.withpersona.sdk2.camera.FinalizeRecordingError;
import com.withpersona.sdk2.camera.MissingAudioPermissionError;
import com.withpersona.sdk2.camera.NoActiveRecordingError;
import com.withpersona.sdk2.camera.NoSuitableCameraError;
import com.withpersona.sdk2.camera.RecordingInterrupted;
import com.withpersona.sdk2.camera.RecordingTooLongError;
import com.withpersona.sdk2.camera.UnsupportedDevice;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yo30 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ yo30(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.d = obj;
        this.c = obj2;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        vb90 vb90Var;
        byte b = this.a;
        byte b2 = 4;
        byte b3 = 2;
        byte b4 = 5;
        byte b5 = 0;
        tid0 tid0Var = tid0.a;
        boolean z = this.b;
        Object obj2 = this.c;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                djo djoVar = (djo) obj3;
                Function1 function1 = (Function1) obj2;
                f370 f370Var = (f370) obj;
                if (z) {
                    ij ijVar = djoVar.a;
                    ol3 ol3Var = djoVar.b;
                    g3w g3wVar = djoVar.c;
                    if (ijVar == null || ijVar.a.b) {
                        ol3Var.b.k(new hwk(g3wVar, null, 6), new f1z((byte) 8));
                    } else {
                        function1.invoke(new do30(f370Var));
                    }
                }
                return tid0Var;
            case 1:
                tr30 tr30Var = (tr30) obj3;
                Function1 function12 = (Function1) obj2;
                b230 b230Var = (b230) obj;
                boolean z2 = ((t9q) tr30Var).r;
                asv.F(b230Var, z2 ? R.string._8ad_res_0x7f1408d8 : R.string._873_res_0x7f14089d, new qs30(function12, tr30Var, (byte) 4), false, false, false, false, z2 ? R.drawable.unpin : R.drawable.pin, 0, 764);
                if (z) {
                    asv.F(b230Var, R.string._86a_res_0x7f140894, new rt20(function12, (byte) 12), false, false, false, false, R.drawable.lock, 0, 764);
                }
                return tid0Var;
            case 2:
                Function2 function2 = (Function2) obj3;
                puy puyVar = (puy) obj2;
                String str = (String) obj;
                if (z) {
                    function2.invoke(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()), str);
                    puyVar.setValue(Boolean.valueOf(!((Boolean) puyVar.getValue()).booleanValue()));
                }
                return tid0Var;
            case 3:
                ((jk20) obj).f((kk20) obj2, 0, 0, ((Number) ((x0a0) obj3).getValue()).floatValue() + (z ? 5.0f : 0.0f));
                return tid0Var;
            case 4:
                xt4 xt4Var = (xt4) obj3;
                q970 q970Var = (q970) obj2;
                Throwable th = (Throwable) obj;
                x870 x870Var = (x870) xt4Var.m();
                if (x870Var != null) {
                    if (th instanceof CameraError) {
                        CameraError cameraError = (CameraError) th;
                        if (!(cameraError instanceof NoActiveRecordingError)) {
                            if (cameraError instanceof NoSuitableCameraError) {
                                q970Var.a(new ra70(new InternalErrorInfo.CameraErrorInfo("Unable to find a camera that satisfies the requirements for the selfie flow.")));
                            } else if (cameraError instanceof MissingAudioPermissionError) {
                                q970Var.a(new ra70(new InternalErrorInfo.CameraErrorInfo("Audio recording permission is required but was not granted.")));
                            } else if (cameraError instanceof RecordingTooLongError) {
                                if (z) {
                                    gqt.w(x870Var);
                                    if (cc70.j(x870Var)) {
                                        xt4Var.x(new n870(false, false, gqt.v(xt4Var, false), x870Var.r()));
                                    }
                                } else {
                                    q970Var.a(new ra70(new InternalErrorInfo.CameraErrorInfo("Recording too long.")));
                                }
                            } else if (cameraError instanceof FinalizeRecordingError) {
                                q970Var.a(new ra70(new InternalErrorInfo.CameraErrorInfo("Unable to save video capture to device.")));
                            } else if (cameraError instanceof UnsupportedDevice) {
                                q970Var.a(new ra70(new InternalErrorInfo.CameraErrorInfo("Unsupported device.")));
                            } else {
                                if (!(cameraError instanceof RecordingInterrupted)) {
                                    n0z.a();
                                    return null;
                                }
                                if (z) {
                                    gqt.w(x870Var);
                                    if (cc70.j(x870Var)) {
                                        xt4Var.x(new n870(false, false, gqt.v(xt4Var, false), x870Var.r()));
                                    }
                                } else {
                                    q970Var.a(new ra70(new InternalErrorInfo.CameraErrorInfo("Recording interrupted.")));
                                }
                            }
                        }
                    } else {
                        q970Var.a(new ra70(new InternalErrorInfo.CameraErrorInfo(jc4.n("Unexpected camera error with type ", th.getClass().getCanonicalName()))));
                    }
                }
                return tid0Var;
            case 5:
                zb70 zb70Var = (zb70) obj3;
                k2a0 k2a0Var = (k2a0) obj2;
                bma0 bma0Var = (bma0) obj;
                if (bma0Var instanceof zla0) {
                    return tb90.i(zb70Var, new ha70(zb70Var, k2a0Var, b4));
                }
                if (bma0Var instanceof wla0) {
                    return tb90.i(zb70Var, new s320(this.b, (Object) bma0Var, (Object) zb70Var, k2a0Var, (byte) 4));
                }
                n0z.a();
                return null;
            case 6:
                rct.Z((tbu) obj, z, (Function3) obj3, (Function1) obj2);
                return tid0Var;
            case 7:
                mt70.d((mt70) obj, (List) obj3, new pt70(b2), null, null, new zqe(-1195373990, new gz(z, (ut20) obj2, b3), true), 28);
                return tid0Var;
            case 8:
                e380 e380Var = (e380) obj3;
                ArrayList arrayList = (ArrayList) obj2;
                tbu tbuVar = (tbu) obj;
                if (e380Var.b.isEmpty()) {
                    ArrayList arrayList2 = e380Var.a;
                    tbuVar.F0(arrayList2.size(), null, new x8d(arrayList2, (byte) 13), new zqe(802480018, new n280(b5, arrayList2, z), true));
                } else {
                    tbuVar.F0(arrayList.size(), null, new x8d(arrayList, (byte) 14), new zqe(802480018, new n280((byte) 1, arrayList, z), true));
                }
                return tid0Var;
            case 9:
                dd70.r((gd70) obj, Collections.singletonList(new q2j((String) obj3, new p93(z, (qcu) obj2, (byte) 10))));
                return tid0Var;
            case 10:
                hxa0 hxa0Var = new hxa0((View) obj2, (Window) obj3);
                boolean zJ = ((er50) hxa0Var.b).j();
                hxa0Var.y(z);
                return new t190((v3v) obj, hxa0Var, zJ);
            case 11:
                vb90 vb90Var2 = (vb90) obj3;
                Function1 function13 = (Function1) obj2;
                vb90 vb90Var3 = (vb90) obj;
                if (!z || vb90Var3 != (vb90Var = vb90.c) || vb90Var2 == vb90Var) {
                    return vb90Var2;
                }
                function13.invoke(oc90.a);
                return null;
            case 12:
                String str2 = (String) obj3;
                kh90 kh90Var = (kh90) obj2;
                gd70 gd70Var = (gd70) obj;
                if (z) {
                    dd70.v(gd70Var, 0);
                }
                dd70.c(gd70Var, new mh90(kh90Var, (byte) 0));
                dd70.w(gd70Var, str2);
                return tid0Var;
            case 13:
                gd70 gd70Var2 = (gd70) obj;
                dd70.p(gd70Var2, ((xk50) ((x0a0) obj2).getValue()).P0((Context) obj3));
                if (!z) {
                    dd70.t(gd70Var2, new j91(""));
                }
                return tid0Var;
            case 14:
                mt70.b((mt70) obj, "trusted-contact-consent", false, new zqe(1199942399, new d8(obj3, z, obj2, (byte) 24), true), 14);
                return tid0Var;
            case 15:
                mt70.b((mt70) obj, "trusted-contact-remove", false, new zqe(-1056398692, new d8(obj3, z, obj2, (byte) 25), true), 14);
                return tid0Var;
            case 16:
                cfd0 cfd0Var = (cfd0) obj3;
                xt4 xt4Var2 = cfd0Var.b;
                pdd0 pdd0Var = (pdd0) obj2;
                int iG = bya0.G(((n320) obj).a.b);
                if (iG == 0) {
                    p0h0 p0h0VarM = xt4Var2.m();
                    kdd0 kdd0Var = p0h0VarM instanceof kdd0 ? (kdd0) p0h0VarM : null;
                    if (kdd0Var != null) {
                        cfd0Var.e(kdd0Var);
                    }
                } else if (iG != 1) {
                    if (iG != 2) {
                        n0z.a();
                        return null;
                    }
                    cfd0Var.b(kdd0.p((kdd0) pdd0Var, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 261119));
                } else if (z) {
                    p0h0 p0h0VarM2 = xt4Var2.m();
                    kdd0 kdd0Var2 = p0h0VarM2 instanceof kdd0 ? (kdd0) p0h0VarM2 : null;
                    if (kdd0Var2 != null) {
                        cfd0Var.e(kdd0Var2);
                    }
                } else {
                    cfd0Var.b(kdd0.p((kdd0) pdd0Var, null, null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 261119));
                }
                return tid0Var;
            case 17:
                ztv ztvVar = (ztv) obj2;
                TextureView textureView = (TextureView) ((puy) obj3).getValue();
                if (textureView != null) {
                    Function3 function3 = ((rmc0) ztvVar).e;
                    if (function3 != null) {
                        hkt.x(function3, "VideoTrack setMirror: " + z);
                    }
                    hwb0 hwb0Var = textureView instanceof hwb0 ? (hwb0) textureView : null;
                    if (hwb0Var != null) {
                        hwb0Var.setMirror(z);
                    }
                }
                return new b01((byte) 10);
            default:
                String str3 = (String) obj3;
                ai2 ai2Var = (ai2) obj2;
                m6h0 m6h0Var = (m6h0) obj;
                iah0 iah0VarA = z ? iah0.a(m6h0Var.A, null, nin.a, null, 5) : m6h0Var.A;
                geh0 geh0Var = m6h0Var.C;
                List listSingletonList = Collections.singletonList(ai2Var);
                List<ai2> list = geh0Var.e;
                ArrayList arrayList3 = new ArrayList(gee.n(list, 10));
                for (ai2 ai2Var2 : list) {
                    arrayList3.add(new ai2(ai2Var2.a, ai2Var2.b, ai2Var2.c, false, ai2Var2.e, ai2Var2.f, ai2Var2.g, ai2Var2.h, ai2Var2.i, ai2Var2.j, ai2Var2.k));
                }
                return m6h0.b(m6h0Var, null, null, 0, str3, null, null, null, false, null, null, null, null, false, false, iah0VarA, null, geh0.a(geh0Var, false, false, false, fee.e1(listSingletonList, arrayList3), Integer.valueOf(ai2Var.c), null, null, false, false, null, false, geh0Var.m + 1, 1933), null, null, null, 15466463);
        }
    }

    public /* synthetic */ yo30(Object obj, boolean z, Object obj2, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.c = obj2;
    }

    public /* synthetic */ yo30(boolean z, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.d = obj;
        this.c = obj2;
    }
}
