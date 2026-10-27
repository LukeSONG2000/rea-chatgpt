package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ca1 extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ca1(Object obj, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.o;
        switch (b) {
            case 0:
                return new ca1((ob1) obj, cngVar, (byte) 0);
            case 1:
                return new ca1((qz7) obj, cngVar, (byte) 1);
            case 2:
                return new ca1((txh) obj, cngVar, (byte) 2);
            case 3:
                return new ca1((f4d) obj, cngVar, (byte) 3);
            case 4:
                return new ca1((vro) obj, cngVar, (byte) 4);
            case 5:
                return new ca1((wnb0) obj, cngVar, (byte) 5);
            default:
                return new ca1((jce0) obj, cngVar, (byte) 6);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
            case 0:
                ca1 ca1Var = (ca1) create(cngVar);
                er50.z(tid0Var);
                break;
            case 1:
                ((ca1) create(cngVar)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((ca1) create(cngVar)).invokeSuspend(tid0Var);
                break;
            case 3:
                ((ca1) create(cngVar)).invokeSuspend(tid0Var);
                break;
            case 4:
                ((ca1) create(cngVar)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((ca1) create(cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((ca1) create(cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Exception {
        switch (this.n) {
            case 0:
                er50.z(obj);
                return (ob1) this.o;
            case 1:
                er50.z(obj);
                qz7 qz7Var = (qz7) this.o;
                r3w.a(qz7Var.c, jc4.n("Deleting database ", qz7Var.a()), null, null, 14);
                qz7Var.a.deleteDatabase(qz7Var.a());
                return tid0.a;
            case 2:
                er50.z(obj);
                hmg.s(((txh) this.o).f);
                return tid0.a;
            case 3:
                er50.z(obj);
                nzh nzhVar = (nzh) ((f4d) this.o).b;
                nzhVar.c();
                nzhVar.d.m(null, Boolean.FALSE);
                return tid0.a;
            case 4:
                er50.z(obj);
                vro vroVar = (vro) this.o;
                synchronized (vroVar.o) {
                    vroVar.p = true;
                    vroVar.a("release");
                }
                return tid0.a;
            case 5:
                er50.z(obj);
                ((wnb0) this.o).u.u.setValue(Boolean.FALSE);
                return tid0.a;
            default:
                er50.z(obj);
                jce0 jce0Var = (jce0) this.o;
                synchronized (jce0Var) {
                    try {
                        if (!jce0Var.i) {
                            jce0Var.i = true;
                            Iterator it = fee.A1(jce0Var.f.values()).iterator();
                            while (it.hasNext()) {
                                jce0Var.b((hce0) it.next());
                            }
                            jce0Var.b.clear();
                            jce0Var.c.clear();
                            Iterator it2 = jce0Var.d.values().iterator();
                            while (it2.hasNext()) {
                                ((nw6) it2.next()).a().a();
                            }
                            jce0Var.d.clear();
                            jce0Var.e.clear();
                            jce0Var.g.clear();
                            e7e0 e7e0Var = jce0Var.h;
                            if (e7e0Var != null) {
                                e7e0Var.close();
                            }
                            jce0Var.h = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return tid0.a;
        }
    }
}
