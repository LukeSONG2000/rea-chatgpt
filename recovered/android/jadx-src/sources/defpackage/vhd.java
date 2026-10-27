package defpackage;

import com.openai.feature.codexremote.impl.data.a;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vhd {
    public final a a;
    public final gjd b;
    public final u2o c;

    static {
        List list = a.h;
    }

    public vhd(a aVar, gjd gjdVar, u2o u2oVar) {
        this.a = aVar;
        this.b = gjdVar;
        this.c = u2oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        thd thdVar;
        if (engVar instanceof thd) {
            thdVar = (thd) engVar;
            int i = thdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                thdVar.p = i - Integer.MIN_VALUE;
            } else {
                thdVar = new thd(this, engVar);
            }
        }
        Object objK = thdVar.n;
        int i2 = thdVar.p;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objK);
            zzb.f.getClass();
            f2o f2oVar = zzb.j;
            thdVar.p = 1;
            objK = u2o.k(this.c, f2oVar, false, thdVar, 14);
            if (objK != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objK);
                return objK;
            }
            if (i2 == 3) {
                er50.z(objK);
                return objK;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objK);
        if (((Boolean) objK).booleanValue()) {
            thdVar.p = 2;
            Object objC = this.a.c(thdVar);
            if (objC != boiVar) {
                return objC;
            }
        } else {
            thdVar.p = 3;
            Object objL = this.b.a.l(thdVar);
            if (objL != boiVar) {
                return objL;
            }
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0064, code lost:
    
        if (r8 == r5) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
    
        if (r8 == r5) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        uhd uhdVar;
        if (engVar instanceof uhd) {
            uhdVar = (uhd) engVar;
            int i = uhdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uhdVar.p = i - Integer.MIN_VALUE;
            } else {
                uhdVar = new uhd(this, engVar);
            }
        }
        Object objK = uhdVar.n;
        int i2 = uhdVar.p;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objK);
            zzb.f.getClass();
            f2o f2oVar = zzb.j;
            uhdVar.p = 1;
            objK = u2o.k(this.c, f2oVar, false, uhdVar, 14);
            if (objK != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objK);
                return ((r4d) objK).b;
            }
            if (i2 == 3) {
                er50.z(objK);
                return ((ghd) objK).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objK);
        if (((Boolean) objK).booleanValue()) {
            uhdVar.p = 2;
            objK = this.a.e(uhdVar);
        } else {
            uhdVar.p = 3;
            objK = this.b.a(uhdVar);
        }
        return boiVar;
    }
}
