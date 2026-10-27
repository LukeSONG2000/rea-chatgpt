package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mdz {
    public static final Set g = wr3.T0(new fl4[]{fl4.c, fl4.d, fl4.e, fl4.f, fl4.g});
    public final zlr a;
    public final j500 b;
    public final bk70 c;
    public final k620 d;
    public final l0b e;
    public final grd0 f;

    public mdz(zlr zlrVar, j500 j500Var, bk70 bk70Var, k620 k620Var, l0b l0bVar, b9m b9mVar) {
        this.a = zlrVar;
        this.b = j500Var;
        this.c = bk70Var;
        this.d = k620Var;
        this.e = l0bVar;
        n8d0 n8d0VarA = er50.a(bk70Var.l);
        so50.j(n8d0VarA, new String[]{"api/first_party_authorize/next"});
        this.f = n8d0VarA.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, fp4 fp4Var, wlv wlvVar, bv0 bv0Var, eng engVar) {
        kdz kdzVar;
        Object objA;
        bv0 bv0Var2;
        fp4 fp4Var2;
        i500 i500Var;
        k8z k8zVar;
        if (engVar instanceof kdz) {
            kdzVar = (kdz) engVar;
            int i = kdzVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                kdzVar.s = i - Integer.MIN_VALUE;
            } else {
                kdzVar = new kdz(this, engVar);
            }
        }
        kdz kdzVar2 = kdzVar;
        Object objH = kdzVar2.q;
        int i2 = kdzVar2.s;
        byte b = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            ep4 ep4Var = fp4Var instanceof ep4 ? (ep4) fp4Var : null;
            String str2 = ep4Var != null ? ep4Var.a : null;
            kdzVar2.n = fp4Var;
            kdzVar2.o = bv0Var;
            kdzVar2.s = 1;
            objA = j500.a(this.b, true, null, str, str2, wlvVar, kdzVar2, 2);
            if (objA != boiVar) {
                bv0Var2 = bv0Var;
                fp4Var2 = fp4Var;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i500Var = kdzVar2.p;
            er50.z(objH);
            k8zVar = (k8z) objH;
            if (!(k8zVar instanceof j8z)) {
                return new j8z(new cp4(((lp4) ((j8z) k8zVar).a).a(), i500Var.a(), i500Var.b()));
            }
            if (k8zVar instanceof e8z) {
                return k8zVar;
            }
            n0z.a();
            return null;
        }
        bv0 bv0Var3 = kdzVar2.o;
        fp4 fp4Var3 = kdzVar2.n;
        er50.z(objH);
        objA = objH;
        fp4Var2 = fp4Var3;
        bv0Var2 = bv0Var3;
        i500 i500Var2 = (i500) objA;
        String strA = fp4Var2.a();
        n8d0 n8d0VarA = er50.a(this.c.l);
        so50.j(n8d0VarA, new String[]{strA});
        e64 e64Var = new e64((Object) fp4Var2, (Object) n8d0VarA.b(), (Object) bv0Var2, (Object) this, (Object) i500Var2, (cng) null, (byte) 22);
        zlr zlrVar = this.a;
        rfy rfyVar = new rfy(zlrVar, e64Var, cngVar, b);
        kdzVar2.n = null;
        kdzVar2.o = null;
        kdzVar2.p = i500Var2;
        kdzVar2.s = 2;
        objH = zlrVar.h(rfyVar, kdzVar2);
        if (objH != boiVar) {
            i500Var = i500Var2;
            k8zVar = (k8z) objH;
            if (!(k8zVar instanceof j8z)) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        ldz ldzVar;
        if (engVar instanceof ldz) {
            ldzVar = (ldz) engVar;
            int i = ldzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ldzVar.p = i - Integer.MIN_VALUE;
            } else {
                ldzVar = new ldz(this, engVar);
            }
        }
        Object objL2 = ldzVar.n;
        int i2 = ldzVar.p;
        boolean z = true;
        if (i2 == 0) {
            er50.z(objL2);
            ldzVar.p = 1;
            objL2 = this.d.l2(this.f, ldzVar);
            Object obj = boi.a;
            if (objL2 == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objL2);
        }
        Iterable iterable = (Iterable) objL2;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            z = false;
        } else {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (b79.u(((fki) it.next()).a, "oai-disallowed-signup")) {
                    break;
                }
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
