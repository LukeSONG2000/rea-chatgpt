package defpackage;

import com.openai.feature.conversation.common.instructions.api.CustomInstructionsUpdateException;
import io.ktor.client.plugins.ResponseException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m6j {
    public final pn a;
    public final r3w b = b79.U(6, "CustomInstructionsApi");

    public m6j(pn pnVar) {
        this.a = pnVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        i6j i6jVar;
        if (engVar instanceof i6j) {
            i6jVar = (i6j) engVar;
            int i = i6jVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i6jVar.p = i - Integer.MIN_VALUE;
            } else {
                i6jVar = new i6j(this, engVar);
            }
        }
        Object objH = i6jVar.n;
        int i2 = i6jVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            lii liiVar = new lii(pnVar, new kme((byte) 4), cngVar, (byte) 20);
            i6jVar.p = 1;
            objH = pnVar.h(liiVar, i6jVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            return new j8z(((m42) ((j8z) k8zVar).a).a());
        }
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(zn2 zn2Var, k5d0 k5d0Var, eng engVar) {
        j6j j6jVar;
        if (engVar instanceof j6j) {
            j6jVar = (j6j) engVar;
            int i = j6jVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                j6jVar.p = i - Integer.MIN_VALUE;
            } else {
                j6jVar = new j6j(this, engVar);
            }
        }
        Object objH = j6jVar.n;
        int i2 = j6jVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            lii liiVar = new lii(pnVar, new iii((Object) zn2Var, (Object) k5d0Var, cngVar, (byte) 6), cngVar, (byte) 25);
            j6jVar.p = 1;
            objH = pnVar.h(liiVar, j6jVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            return new j8z(((m42) ((j8z) k8zVar).a).a());
        }
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x009c, code lost:
    
        if (r9 == r5) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, tbj] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(tbj tbjVar, eng engVar) {
        k6j k6jVar;
        o5d0 o5d0VarE;
        if (engVar instanceof k6j) {
            k6jVar = (k6j) engVar;
            int i = k6jVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                k6jVar.q = i - Integer.MIN_VALUE;
            } else {
                k6jVar = new k6j(this, engVar);
            }
        }
        Object objH = k6jVar.o;
        int i2 = k6jVar.q;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objH);
                pn pnVar = this.a;
                lii liiVar = new lii(pnVar, new l6j(tbjVar, cngVar, (byte) 0), cngVar, (byte) 26);
                k6jVar.n = null;
                k6jVar.q = 1;
                objH = pnVar.h(liiVar, k6jVar);
                if (objH != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e8z e8zVar = k6jVar.n;
                er50.z(objH);
                tbjVar = e8zVar;
                return new g8z(new CustomInstructionsUpdateException((w42) objH));
            }
            er50.z(objH);
            k8z k8zVar = (k8z) objH;
            if (k8zVar instanceof j8z) {
                return new j8z(((m42) ((j8z) k8zVar).a).a());
            }
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            e8z e8zVar2 = (e8z) k8zVar;
            Throwable th = e8zVar2.a;
            if (!(th instanceof ResponseException)) {
                return e8zVar2;
            }
            dmr dmrVar = ((ResponseException) th).a;
            uua uuaVarA = a350.a(p42.class);
            try {
                o5d0VarE = a350.e(p42.class);
            } catch (Throwable unused) {
                o5d0VarE = null;
            }
            k5d0 k5d0Var = new k5d0(uuaVarA, o5d0VarE);
            k6jVar.n = e8zVar2;
            k6jVar.q = 2;
            objH = i48.B(dmrVar, k5d0Var, k6jVar);
            tbjVar = e8zVar2;
        } catch (Exception e) {
            r3w.f(this.b, "Failed to parse error response", e, null, 12);
            return tbjVar;
        }
    }
}
