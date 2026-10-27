package defpackage;

import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import androidx.compose.ui.node.LayoutNode;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.valdi.oai.platform.OAIMetricsService;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lt0 extends czp implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lt0(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0162  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() throws Exception {
        ContentCaptureSession contentCaptureSessionF;
        OAIMetricsService oAIMetricsService;
        q37 q37Var;
        Object[] objArr = 0;
        switch (this.b) {
            case 0:
                View view = (View) this.receiver;
                int i = Build.VERSION.SDK_INT;
                if (i >= 30) {
                    gg80.x(view);
                }
                if (i < 29 || (contentCaptureSessionF = is0.f(view)) == null) {
                    return null;
                }
                return w4g.g(contentCaptureSessionF, view);
            case 1:
                return Boolean.valueOf(((l3o) this.receiver).a());
            case 2:
                ngi ngiVar = (ngi) this.receiver;
                ngiVar.B((fp) ngiVar.C1.c, new bn(3, (cng) (objArr == true ? 1 : 0), (byte) 16));
                return tid0.a;
            case 3:
                return ((uvl) this.receiver).b();
            case 4:
                return ((qde0) this.receiver).b();
            case 5:
                qde0 qde0Var = (qde0) this.receiver;
                z44 z44VarB = qde0Var.b();
                if (z44VarB != null) {
                    synchronized (qde0Var) {
                        oAIMetricsService = qde0.l;
                    }
                    if (oAIMetricsService != null) {
                        z44VarB.a(new p7e0(oAIMetricsService, (byte) 5));
                    }
                }
                return tid0.a;
            case 6:
                tkp tkpVar = (tkp) this.receiver;
                juy juyVar = tkpVar.c;
                llp llpVar = llp.c;
                juy juyVar2 = tkpVar.d;
                alp alpVar = tkpVar.a;
                plp plpVarH = alpVar.h();
                if (plpVarH == null) {
                    Object[] objArr2 = juyVar2.b;
                    long[] jArr = juyVar2.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i2 = 0;
                        while (true) {
                            long j = jArr[i2];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i3 = 8 - ((~(i2 - length)) >>> 31);
                                for (int i4 = 0; i4 < i3; i4++) {
                                    if ((j & 255) < 128) {
                                        ((jkp) objArr2[(i2 << 3) + i4]).G(llpVar);
                                    }
                                    j >>= 8;
                                }
                                if (i3 == 8) {
                                    if (i2 != length) {
                                        i2++;
                                    }
                                }
                            }
                        }
                    }
                } else if (plpVarH.n) {
                    if (juyVar.c(plpVarH)) {
                        plpVarH.y1();
                    }
                    llp llpVarX1 = plpVarH.x1();
                    if (!plpVarH.a.n) {
                        vqs.c("visitAncestors called on an unattached node");
                    }
                    siy siyVar = plpVarH.a;
                    LayoutNode layoutNodeK0 = jmr.k0(plpVarH);
                    int i5 = 0;
                    while (layoutNodeK0 != null) {
                        if ((((siy) layoutNodeK0.O0.i).d & 5120) != 0) {
                            while (siyVar != null) {
                                int i6 = siyVar.c;
                                if ((i6 & 5120) != 0) {
                                    if ((i6 & Barcode.FORMAT_UPC_E) != 0) {
                                        i5++;
                                    }
                                    if ((siyVar instanceof jkp) && juyVar2.c(siyVar)) {
                                        if (i5 <= 1) {
                                            ((jkp) siyVar).G(llpVarX1);
                                        } else {
                                            ((jkp) siyVar).G(llp.b);
                                        }
                                        juyVar2.l(siyVar);
                                    }
                                }
                                siyVar = siyVar.e;
                            }
                        }
                        layoutNodeK0 = layoutNodeK0.E();
                        siyVar = (layoutNodeK0 == null || (q37Var = layoutNodeK0.O0) == null) ? null : (n8b0) q37Var.h;
                    }
                    Object[] objArr3 = juyVar2.b;
                    long[] jArr2 = juyVar2.a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i7 = 0;
                        while (true) {
                            long j2 = jArr2[i7];
                            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i8 = 8 - ((~(i7 - length2)) >>> 31);
                                for (int i9 = 0; i9 < i8; i9++) {
                                    if ((j2 & 255) < 128) {
                                        ((jkp) objArr3[(i7 << 3) + i9]).G(llpVar);
                                    }
                                    j2 >>= 8;
                                }
                                if (i8 == 8) {
                                    if (i7 != length2) {
                                        i7++;
                                    }
                                }
                            }
                        }
                    }
                }
                if (alpVar.h() == null || alpVar.c.x1() == llpVar) {
                    alpVar.e();
                }
                juyVar.b();
                juyVar2.b();
                tkpVar.e = false;
                return tid0.a;
            case 7:
                return Boolean.valueOf(plp.A1(((ulp) this.receiver).v));
            case 8:
                ((hs70) this.receiver).a = true;
                return tid0.a;
            case 9:
                fx50 fx50Var = (fx50) this.receiver;
                nmg nmgVar = fx50Var.a;
                if (nmgVar == null) {
                    nmgVar = null;
                }
                yrv.k0(nmgVar, null);
                nit nitVar = fx50Var.f;
                if (nitVar == null) {
                    nitVar = null;
                }
                voy voyVar = nitVar.i;
                if (voyVar != null) {
                    voyVar.d();
                }
                fne fneVar = fx50Var.e;
                ((yif) (fneVar != null ? fneVar : null).f).close();
                return tid0.a;
            default:
                return (qcf0) ((ncf0) this.receiver).c.get();
        }
    }
}
