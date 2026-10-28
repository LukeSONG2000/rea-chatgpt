package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r0t extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ bmw0 o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0t(byte b) {
        super(3, null);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                r0t r0tVar = new r0t(b2, (twp) obj3, (byte) 0);
                r0tVar.o = (q0t) obj;
                r0tVar.p = (e2w) obj2;
                return r0tVar.invokeSuspend(a011Var);
            case 1:
                r0t r0tVar2 = new r0t(b2, (twp) obj3, (byte) 1);
                r0tVar2.o = (qst) obj;
                r0tVar2.p = (qrv) obj2;
                return r0tVar2.invokeSuspend(a011Var);
            case 2:
                r0t r0tVar3 = new r0t(b2, (twp) obj3, (byte) 2);
                r0tVar3.o = (erx) obj;
                r0tVar3.p = (Map) obj2;
                return r0tVar3.invokeSuspend(a011Var);
            case 3:
                r0t r0tVar4 = new r0t(b2, (twp) obj3, b2);
                r0tVar4.o = (d580) obj;
                r0tVar4.p = (jd80) obj2;
                return r0tVar4.invokeSuspend(a011Var);
            case 4:
                r0t r0tVar5 = new r0t(b2, (twp) obj3, (byte) 4);
                r0tVar5.o = (be80) obj;
                r0tVar5.p = (jd80) obj2;
                return r0tVar5.invokeSuspend(a011Var);
            case 5:
                r0t r0tVar6 = new r0t(b2, (twp) obj3, (byte) 5);
                r0tVar6.o = (p7c0) obj;
                r0tVar6.p = (List) obj2;
                return r0tVar6.invokeSuspend(a011Var);
            case 6:
                r0t r0tVar7 = new r0t(b2, (twp) obj3, (byte) 6);
                r0tVar7.o = (ddf0) obj;
                r0tVar7.p = (i6j0) obj2;
                return r0tVar7.invokeSuspend(a011Var);
            case 7:
                r0t r0tVar8 = new r0t(b2, (twp) obj3, (byte) 7);
                r0tVar8.o = (btk0) obj;
                r0tVar8.p = (w7t) obj2;
                return r0tVar8.invokeSuspend(a011Var);
            case 8:
                r0t r0tVar9 = new r0t(b2, (twp) obj3, (byte) 8);
                r0tVar9.o = (fdm0) obj;
                r0tVar9.p = (b00) obj2;
                return r0tVar9.invokeSuspend(a011Var);
            case 9:
                r0t r0tVar10 = new r0t(b2, (twp) obj3, (byte) 9);
                r0tVar10.o = (pfs0) obj;
                r0tVar10.p = (i6j0) obj2;
                return r0tVar10.invokeSuspend(a011Var);
            case 10:
                r0t r0tVar11 = new r0t(b2, (twp) obj3, (byte) 10);
                r0tVar11.o = (d0v0) obj;
                r0tVar11.p = (zvu0) obj2;
                return r0tVar11.invokeSuspend(a011Var);
            default:
                r0t r0tVar12 = new r0t(b2, (twp) obj3, (byte) 11);
                r0tVar12.o = (ph41) obj;
                r0tVar12.p = (xr31) obj2;
                return r0tVar12.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x020d  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        List list;
        int i;
        boolean z;
        zr31 zr31Var;
        int i2 = 3;
        switch (this.n) {
            case 0:
                q0t q0tVar = (q0t) this.o;
                e2w e2wVar = (e2w) this.p;
                vpq0.o(obj);
                boolean z2 = e2wVar instanceof c2w;
                a2w a2wVar = a2w.a;
                if (z2) {
                    list = ((c2w) e2wVar).a;
                } else {
                    boolean z3 = e2wVar instanceof b2w;
                    sgy sgyVar = sgy.a;
                    if (z3) {
                        c2w c2wVar = ((b2w) e2wVar).a;
                        list = c2wVar != null ? c2wVar.a : null;
                        if (list == null) {
                            list = sgyVar;
                        }
                    } else {
                        if (e2wVar instanceof d2w) {
                            c2w c2wVar2 = ((d2w) e2wVar).a;
                            list = c2wVar2 != null ? c2wVar2.a : null;
                            if (list == null) {
                            }
                        } else if (!kdd.l(e2wVar, a2wVar)) {
                            il.f();
                            return null;
                        }
                        list = sgyVar;
                    }
                }
                if (kdd.l(e2wVar, a2wVar) || (e2wVar instanceof b2w)) {
                    i = i2;
                } else if (e2wVar instanceof d2w) {
                    i = 1;
                } else {
                    if (!z2) {
                        il.f();
                        return null;
                    }
                    i2 = 2;
                    i = i2;
                }
                if (!z2) {
                    if (e2wVar instanceof b2w) {
                        z = ((b2w) e2wVar).a != null;
                    } else {
                        if (e2wVar instanceof d2w) {
                            if (((d2w) e2wVar).a != null) {
                            }
                        } else if (!kdd.l(e2wVar, a2wVar)) {
                            il.f();
                            return null;
                        }
                    }
                }
                return q0t.c(q0tVar, list, null, null, i, z, false, null, 102);
            case 1:
                qst qstVar = (qst) this.o;
                qrv qrvVar = (qrv) this.p;
                vpq0.o(obj);
                return qst.c(qstVar, null, null, null, null, null, qrvVar.a.name(), String.valueOf(qrvVar.l), null, null, null, null, null, null, null, null, null, false, false, 2096383);
            case 2:
                erx erxVar = (erx) this.o;
                Map map = (Map) this.p;
                vpq0.o(obj);
                return erx.c(erxVar, null, false, ng81.k(erxVar.a, map), 3);
            case 3:
                d580 d580Var = (d580) this.o;
                jd80 jd80Var = (jd80) this.p;
                vpq0.o(obj);
                return d580.c(d580Var, false, null, null, false, null, jd80Var, false, false, null, null, null, 4063);
            case 4:
                be80 be80Var = (be80) this.o;
                jd80 jd80Var2 = (jd80) this.p;
                vpq0.o(obj);
                return be80.c(be80Var, jd80Var2, null, null, null, 29);
            case 5:
                p7c0 p7c0Var = (p7c0) this.o;
                List list2 = (List) this.p;
                vpq0.o(obj);
                return p7c0.c(p7c0Var, null, null, null, list2, null, null, null, null, false, null, false, null, false, false, false, false, 131063);
            case 6:
                ddf0 ddf0Var = (ddf0) this.o;
                i6j0 i6j0Var = (i6j0) this.p;
                vpq0.o(obj);
                gdf0 gdf0Var = (gdf0) i6j0Var.a;
                boolean zBooleanValue = ((Boolean) i6j0Var.b).booleanValue();
                if (ddf0Var.c) {
                    gdf0Var = ddf0Var.b;
                }
                return ddf0.c(ddf0Var, zBooleanValue, gdf0Var, false, null, 12);
            case 7:
                btk0 btk0Var = (btk0) this.o;
                w7t w7tVar = (w7t) this.p;
                vpq0.o(obj);
                return btk0.c(btk0Var, false, w7tVar != null ? em71.u(w7tVar) : null, null, false, false, null, null, false, null, false, false, false, 16381);
            case 8:
                fdm0 fdm0Var = (fdm0) this.o;
                b00 b00Var = (b00) this.p;
                vpq0.o(obj);
                ArrayList arrayList = a86.a;
                bo boVar = b00Var.a;
                return fdm0.c(fdm0Var, null, (boVar != null ? boVar.i : null) == vn.b, false, null, 251);
            case 9:
                pfs0 pfs0Var = (pfs0) this.o;
                i6j0 i6j0Var2 = (i6j0) this.p;
                vpq0.o(obj);
                return pfs0.c(pfs0Var, null, null, null, null, false, null, null, null, false, false, false, false, false, ((Boolean) i6j0Var2.a).booleanValue(), (Boolean) i6j0Var2.b, 8191);
            case 10:
                d0v0 d0v0Var = (d0v0) this.o;
                zvu0 zvu0Var = (zvu0) this.p;
                vpq0.o(obj);
                return d0v0.f(d0v0Var, null, false, null, null, false, false, zvu0Var instanceof wvu0, null, null, 0L, 1919);
            default:
                ph41 ph41Var = (ph41) this.o;
                xr31 xr31Var = (xr31) this.p;
                vpq0.o(obj);
                List list3 = xr31Var.b;
                zr31 zr31Var2 = ph41Var.h;
                if (zr31Var2 == null) {
                    zr31Var = null;
                } else {
                    if (!list3.contains(zr31Var2)) {
                        zr31Var2 = null;
                    }
                    if (zr31Var2 != null && zr31Var2 != xr31Var.a) {
                        zr31Var = zr31Var2;
                    }
                }
                return ph41.c(ph41Var, null, null, false, false, null, null, xr31Var.a, zr31Var, list3, false, false, 3647);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0t(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
