package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xlr implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xlr(a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = (byte) 5;
        this.c = a5e0Var;
        this.b = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        z1r0 z1r0Var;
        v731 v731VarB;
        byte b = this.a;
        a011 a011Var = a011.a;
        q0a q0aVarA = null;
        p1g0Var = null;
        p1g0 p1g0Var = null;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                r1d0 r1d0Var = (r1d0) obj3;
                w8y w8yVar = (w8y) obj;
                ((a5e0) obj2).setValue(null);
                if (r1d0Var != null) {
                    ((d4d0) r1d0Var).F(new l1d0(w8yVar.b(), w8yVar.a()));
                }
                return a011Var;
            case 1:
                w7t w7tVar = (w7t) obj;
                return kdd.l(w7tVar, (w7t) obj3) ? (w7t) obj2 : w7tVar;
            case 2:
                ((n3e0) obj3).c((lk60) obj2);
                return a011Var;
            case 3:
                tec0 tec0Var = (tec0) obj3;
                qec0 qec0Var = (qec0) obj2;
                q0a q0aVar = ((sec0) obj).a;
                zxb0 zxb0Var = qec0Var.a;
                String str = qec0Var.b;
                boolean z = qec0Var.c;
                z1r0 z1r0Var2 = qec0Var.d;
                if (z1r0Var2 != null) {
                    z1r0Var = z1r0Var2;
                } else if (q0aVar != null) {
                    z1r0Var2 = q0aVar.e;
                    z1r0Var = z1r0Var2;
                } else {
                    z1r0Var = null;
                }
                if (q0aVar != null) {
                    String str2 = q0aVar.a;
                    fvc0 fvc0Var = q0aVar.c;
                    tec0Var.g.getClass();
                    q0aVarA = q0a.a(q0aVar, null, new gdn0(mk81.A(str2, fvc0Var, zxb0Var, str, z, z1r0Var)), z1r0Var, 39);
                }
                return new sec0(q0aVarA);
            case 4:
                t4e0 t4e0Var = (t4e0) obj2;
                ((rio) obj3).z(obj);
                if (t4e0Var != null) {
                    t4e0Var.a(obj);
                }
                return a011Var;
            case 5:
                a5e0 a5e0Var = (a5e0) obj3;
                p1g0 p1g0Var2 = (p1g0) obj;
                Function1 function1 = (Function1) ((a5e0) obj2).getValue();
                if (p1g0Var2 != null) {
                    long j = p1g0Var2.a;
                    ui70 ui70Var = (ui70) a5e0Var.getValue();
                    if (ui70Var != null) {
                        p1g0Var = new p1g0(ui70Var.x(j));
                    }
                }
                function1.invoke(p1g0Var);
                return a011Var;
            case 6:
                dve.U((sfs) obj3, null, 4, new j401((t401) obj2, null), 1);
                return new k401();
            default:
                k741 k741Var = (k741) obj3;
                String str3 = (String) obj2;
                y731 y731Var = (y731) obj;
                y941 y941Var = y731Var.a;
                if (k741Var != null) {
                    v731 v731Var = y941Var.b;
                    v731VarB = k741Var.b(v731Var != null ? v731Var.b : null, str3);
                } else {
                    v731VarB = null;
                }
                List list = k741Var != null ? k741Var.a : null;
                if (list == null) {
                    list = sgy.a;
                }
                return y731.c(y731Var, new y941(list, v731VarB), null, false, false, false, false, false, false, false, false, null, 8190);
        }
    }

    public /* synthetic */ xlr(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
