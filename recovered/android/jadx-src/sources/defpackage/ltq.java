package defpackage;

import java.io.File;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ltq implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xt4 b;

    public /* synthetic */ ltq(xt4 xt4Var, byte b) {
        this.a = b;
        this.b = xt4Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        p0h0 p0h0VarU;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        xt4 xt4Var = this.b;
        switch (b) {
            case 0:
                lk00 lk00Var = (lk00) obj;
                p0h0 p0h0VarM = xt4Var.m();
                uvq uvqVar = p0h0VarM instanceof uvq ? (uvq) p0h0VarM : null;
                if (uvqVar != null) {
                    xt4Var.x(uvq.E(uvqVar, lk00Var.b, null, 1535));
                }
                break;
            case 1:
                lk00 lk00Var2 = (lk00) obj;
                p0h0 p0h0VarM2 = xt4Var.m();
                uvq uvqVar2 = p0h0VarM2 instanceof uvq ? (uvq) p0h0VarM2 : null;
                if (uvqVar2 != null) {
                    xt4Var.x(uvq.E(uvqVar2, null, lk00Var2.b, 1023));
                }
                break;
            case 2:
                wbr wbrVar = (wbr) obj;
                p0h0 p0h0VarM3 = xt4Var.m();
                gwq gwqVar = p0h0VarM3 instanceof gwq ? (gwq) p0h0VarM3 : null;
                if (gwqVar != null) {
                    xt4Var.x(gwq.E(gwqVar, 0, 0, null, false, false, wbrVar, 24575));
                }
                break;
            case 3:
                Throwable th = (Throwable) obj;
                p0h0 p0h0VarM4 = xt4Var.m();
                gwq gwqVar2 = p0h0VarM4 instanceof gwq ? (gwq) p0h0VarM4 : null;
                if (gwqVar2 != null) {
                    xt4Var.x(gwq.E(gwqVar2, 2, 0, th, false, false, null, 32247));
                }
                break;
            case 4:
                wbr wbrVar2 = (wbr) obj;
                p0h0 p0h0VarM5 = xt4Var.m();
                wvq wvqVar = p0h0VarM5 instanceof wvq ? (wvq) p0h0VarM5 : null;
                if (wvqVar != null) {
                    xt4Var.x(wvq.E(wvqVar, wbrVar2));
                }
                break;
            case 5:
                ArrayList arrayList = new ArrayList();
                arrayList.add(new v570(((File) obj).getAbsolutePath(), 2));
                p0h0 p0h0VarM6 = xt4Var.m();
                l870 l870Var = p0h0VarM6 instanceof l870 ? (l870) p0h0VarM6 : null;
                if (l870Var != null) {
                    xt4Var.x(l870.u(l870Var, fee.e1(l870Var.a, arrayList), 246));
                }
                break;
            case 6:
                xt4Var.x(new n870(false, false, gqt.v(xt4Var, false), (an8) obj));
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                x870 x870Var = (x870) xt4Var.m();
                if (!(x870Var instanceof so8)) {
                    if (x870Var instanceof u870) {
                        p0h0VarU = u870.u((u870) x870Var, false, false, zBooleanValue, 127);
                    }
                } else if (x870Var instanceof h870) {
                    p0h0VarU = h870.u((h870) x870Var, 0, 0.0f, null, zBooleanValue, 0, false, 61439);
                } else if (x870Var instanceof k870) {
                    p0h0VarU = k870.u((k870) x870Var, 0, 0, zBooleanValue, 3071);
                } else if (x870Var instanceof r870) {
                    p0h0VarU = r870.u((r870) x870Var, 0, 0.0f, null, zBooleanValue, false, 24575);
                } else if (x870Var instanceof j870) {
                    p0h0VarU = j870.u((j870) x870Var, 0, 0, zBooleanValue, 24575);
                } else if (x870Var instanceof q870) {
                    p0h0VarU = q870.u((q870) x870Var, zBooleanValue);
                } else if (x870Var instanceof s870) {
                    p0h0VarU = s870.u((s870) x870Var, zBooleanValue);
                } else if (x870Var instanceof v870) {
                    p0h0VarU = v870.u((v870) x870Var, zBooleanValue);
                } else if (!(x870Var instanceof g870)) {
                    n0z.a();
                } else {
                    p0h0VarU = g870.u((g870) x870Var, zBooleanValue, null, 479);
                }
                xt4Var.x(p0h0VarU);
                break;
        }
        return tid0Var;
    }
}
