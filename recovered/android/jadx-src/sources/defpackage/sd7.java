package defpackage;

import android.app.Application;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sd7 {
    public final ij a;
    public final gf7 b;
    public final an c;
    public final qc7 d;
    public final cd7 e;
    public final my7 f;
    public final Application g;
    public final u2o h;
    public final ne7 i;

    public sd7(ij ijVar, gf7 gf7Var, an anVar, qc7 qc7Var, cd7 cd7Var, my7 my7Var, Application application, u2o u2oVar, ne7 ne7Var) {
        this.a = ijVar;
        this.b = gf7Var;
        this.c = anVar;
        this.d = qc7Var;
        this.e = cd7Var;
        this.f = my7Var;
        this.g = application;
        this.h = u2oVar;
        this.i = ne7Var;
        aoi.c(anVar, "CalpicoMessageRepository/initialize", null, 0, new dd7(this, null, (byte) 0), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, eng engVar) {
        ed7 ed7Var;
        String str3;
        String str4;
        if (engVar instanceof ed7) {
            ed7Var = (ed7) engVar;
            int i = ed7Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ed7Var.r = i - Integer.MIN_VALUE;
            } else {
                ed7Var = new ed7(this, engVar);
            }
        }
        Object objH = ed7Var.p;
        int i2 = ed7Var.r;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objH);
            ed7Var.n = str;
            ed7Var.o = str2;
            ed7Var.r = 1;
            gf7 gf7Var = this.b;
            pn pnVar = gf7Var.a;
            cng cngVar = null;
            objH = pnVar.h(new b57(pnVar, new ve7(gf7Var, str, str2, cngVar, (byte) 0), cngVar, (byte) 9), ed7Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
            str3 = str;
            str4 = str2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str4 = ed7Var.o;
            str3 = ed7Var.n;
            er50.z(objH);
        }
        boolean z = ((k8z) objH) instanceof j8z;
        tid0 tid0Var = tid0.a;
        if (!z) {
            return tid0Var;
        }
        this.d.f(str3, new oc7(str4, (Function1) new sm3(h4t.a.a(), b), (byte) 0));
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        kd7 kd7Var;
        if (engVar instanceof kd7) {
            kd7Var = (kd7) engVar;
            int i = kd7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kd7Var.p = i - Integer.MIN_VALUE;
            } else {
                kd7Var = new kd7(this, engVar);
            }
        }
        Object obj = kd7Var.n;
        int i2 = kd7Var.p;
        byte b = 1;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            kd7Var.p = 1;
            Object objC = c(kd7Var);
            Object obj2 = boi.a;
            if (objC == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        go40 go40Var = this.d.d;
        jk jkVar = new jk((Object) this, cngVar, (byte) 10);
        an anVar = this.c;
        b79.y(go40Var, anVar, "CalpicoMessageRepository/persistMessages", jkVar);
        gf7 gf7Var = this.b;
        b79.y(new xa0(new t07(new se7(gf7Var.f("calpico-message-add"), (byte) 0), b), this, (byte) 3), anVar, "CalpicoMessageRepository/observeAddedMessages", new ld7(this, cngVar, (byte) 0));
        b79.y(new xa0(new t07(new se7(gf7Var.f("calpico-message-update"), (byte) 1), (byte) 2), this, (byte) 4), anVar, "CalpicoMessageRepository/observeUpdatedMessages", new ld7(this, cngVar, b));
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        od7 od7Var;
        if (engVar instanceof od7) {
            od7Var = (od7) engVar;
            int i = od7Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                od7Var.p = i - Integer.MIN_VALUE;
            } else {
                od7Var = new od7(this, engVar);
            }
        }
        Object objX = od7Var.n;
        int i2 = od7Var.p;
        if (i2 == 0) {
            er50.z(objX);
            od7Var.p = 1;
            objX = wnm.X(z3k.a, new ke7(this.i, null), od7Var);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        for (Map.Entry entry : ((Map) objX).entrySet()) {
            String strD = ((a67) entry.getKey()).d();
            List list = (List) entry.getValue();
            if (!list.isEmpty()) {
                qc7 qc7Var = this.d;
                if (qc7Var.c(strD).isEmpty()) {
                    qc7Var.f(strD, new z01(false, (Object) list, (Object) qc7Var, (Object) strD, (byte) 4));
                }
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, Integer num, eng engVar) {
        pd7 pd7Var;
        String str2;
        if (engVar instanceof pd7) {
            pd7Var = (pd7) engVar;
            int i = pd7Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                pd7Var.q = i - Integer.MIN_VALUE;
            } else {
                pd7Var = new pd7(this, engVar);
            }
        }
        pd7 pd7Var2 = pd7Var;
        Object objB = pd7Var2.o;
        int i2 = pd7Var2.q;
        tid0 tid0Var = tid0.a;
        boolean z = true;
        if (i2 == 0) {
            er50.z(objB);
            if (num == null || num.intValue() != 0) {
                pd7Var2.n = str;
                pd7Var2.q = 1;
                objB = this.b.b(str, null, null, num, pd7Var2);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
                str2 = str;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str3 = pd7Var2.n;
        er50.z(objB);
        str2 = str3;
        u1d0 u1d0VarA = ((k8z) objB).a();
        if (u1d0VarA instanceof t1d0) {
            List list = (List) ((t1d0) u1d0VarA).b;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(lv10.b0((cq1) it.next(), str2));
            }
            qc7 qc7Var = this.d;
            qc7Var.f(str2, new z01(z, (Object) arrayList, (Object) qc7Var, (Object) str2, (byte) 4));
        }
        return tid0Var;
    }

    public final void e(String str, ty7 ty7Var, CharSequence charSequence, List list, String str2, List list2, List list3) {
        z3t z3tVarA = h4t.a.a();
        qc7 qc7Var = this.d;
        u98 u98Var = str2 != null ? new u98(str2, qc7Var.b(str, str2), 0) : null;
        mc7.Companion.getClass();
        mb7 mb7Var = new mb7(lc7.a(), z3tVarA, this.a.i, new zt1(charSequence.toString(), list3, list2), oin.a, z3tVarA, (z3t) null, (String) null, u98Var, (z3t) null, (String) null, 3776);
        mb7 mb7VarF = mb7.f(mb7Var, null, null, null, uux.a, 3583);
        qc7Var.a(str, Collections.singletonList(mb7VarF));
        aoi.c(this.c, "CalpicoMessageRepository/queueMessage", null, 0, new qd7(this, mb7VarF.b(), str, ty7Var, charSequence, list, mb7Var, str2, list2, (cng) null), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, eng engVar) {
        rd7 rd7Var;
        String str3;
        String str4;
        cu1 cu1Var;
        if (engVar instanceof rd7) {
            rd7Var = (rd7) engVar;
            int i = rd7Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                rd7Var.s = i - Integer.MIN_VALUE;
            } else {
                rd7Var = new rd7(this, engVar);
            }
        }
        Object obj = rd7Var.q;
        int i2 = rd7Var.s;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (wca0.j0(str2)) {
                return new p1d0(new IllegalArgumentException("A message is required"));
            }
            mc7.Companion.getClass();
            String strA = lc7.a();
            ty7 ty7Var = ty7.c;
            bs1 bs1Var = new bs1(new wt1(str2), strA);
            rd7Var.n = str;
            rd7Var.o = strA;
            rd7Var.s = 1;
            Object objE = this.b.e(str, ty7Var, bs1Var, rd7Var);
            if (objE != boiVar) {
                str3 = str;
                str4 = strA;
                obj = objE;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cu1Var = rd7Var.p;
            str3 = rd7Var.n;
            er50.z(obj);
            this.d.a(str3, Collections.singletonList(lv10.a0(cu1Var, str3, cu1Var.a())));
            return new t1d0(tid0.a);
        }
        str4 = rd7Var.o;
        str3 = rd7Var.n;
        er50.z(obj);
        k8z k8zVar = (k8z) obj;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        cq1 cq1Var = (cq1) ((j8z) k8zVar).a;
        cu1 cu1Var2 = cq1Var instanceof cu1 ? (cu1) cq1Var : null;
        if (cu1Var2 == null) {
            return new p1d0(new IllegalStateException("Unexpected message response"));
        }
        if (!b79.u(cu1Var2.b(), this.a.i)) {
            return new p1d0(new IllegalStateException("Message sender does not match the current account"));
        }
        if (cu1Var2.c() != null && !b79.u(cu1Var2.c(), str4)) {
            return new p1d0(new IllegalStateException("Message acknowledgement does not match its request"));
        }
        z3t z3tVarA = cu1Var2.a();
        rd7Var.n = str3;
        rd7Var.o = null;
        rd7Var.p = cu1Var2;
        rd7Var.s = 2;
        if (this.f.n(str3, z3tVarA, rd7Var) != boiVar) {
            cu1Var = cu1Var2;
            this.d.a(str3, Collections.singletonList(lv10.a0(cu1Var, str3, cu1Var.a())));
            return new t1d0(tid0.a);
        }
        return boiVar;
    }
}
