package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kyd0 {
    public final zlr a;

    public kyd0(zlr zlrVar) {
        this.a = zlrVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        jyd0 jyd0Var;
        g8n g8nVar;
        String string;
        Object next;
        if (engVar instanceof jyd0) {
            jyd0Var = (jyd0) engVar;
            int i = jyd0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jyd0Var.p = i - Integer.MIN_VALUE;
            } else {
                jyd0Var = new jyd0(this, engVar);
            }
        }
        Object objH = jyd0Var.n;
        int i2 = jyd0Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            byte b = 11;
            mg mgVar = new mg(2, cngVar, b);
            zlr zlrVar = this.a;
            kg kgVar = new kg(zlrVar, mgVar, cngVar, b);
            jyd0Var.p = 1;
            objH = zlrVar.h(kgVar, jyd0Var);
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
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return k8zVar;
            }
            n0z.a();
            return null;
        }
        r2e0 r2e0Var = (r2e0) ((j8z) k8zVar).a;
        String str = r2e0Var.a;
        String str2 = r2e0Var.b;
        String strE = str2 != null ? xca0.e(str2) : null;
        String str3 = r2e0Var.c;
        String str4 = r2e0Var.d;
        String str5 = r2e0Var.e;
        String str6 = r2e0Var.g;
        if (str6 != null) {
            Iterator it = g8n.d.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((g8n) next).a.equalsIgnoreCase(str6)) {
                    break;
                }
            }
            g8nVar = (g8n) next;
            if (g8nVar == null) {
                g8nVar = g8n.Unknown;
            }
        }
        g8n g8nVar2 = g8nVar;
        String str7 = r2e0Var.f;
        int i3 = r2e0Var.h;
        Integer num = r2e0Var.i;
        Boolean bool = r2e0Var.j;
        fo80 fo80Var = r2e0Var.k;
        String str8 = r2e0Var.l;
        return new j8z(new qxd0(str, strE, str3, str4, str5, g8nVar2, str7, i3, num, bool, fo80Var, (str8 == null || (string = wca0.U0(str8).toString()) == null || string.length() == 0 || string.equalsIgnoreCase("XX") || string.equalsIgnoreCase("T1")) ? null : string));
    }
}
