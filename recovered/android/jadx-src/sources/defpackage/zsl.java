package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zsl extends tza0 implements Function4 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zsl(Object obj, cng cngVar, byte b) {
        super(4, cngVar);
        this.n = b;
        this.p = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        int i = 4;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                zsl zslVar = new zsl(this.p, (cng) obj4, (byte) 0);
                zslVar.o = (jlr) obj2;
                zslVar.invokeSuspend(tid0Var);
                return tid0Var;
            case 1:
                zsl zslVar2 = new zsl(i, (cng) obj4, (byte) 1);
                zslVar2.o = (Set) obj;
                zslVar2.p = (Set) obj2;
                return zslVar2.invokeSuspend(tid0Var);
            case 2:
                zsl zslVar3 = new zsl(i, (cng) obj4, (byte) 2);
                zslVar3.o = (cnf0) obj;
                zslVar3.p = (String) obj2;
                return zslVar3.invokeSuspend(tid0Var);
            default:
                ((Number) obj2).longValue();
                zsl zslVar4 = new zsl(this.p, (cng) obj4, (byte) 3);
                zslVar4.o = (qec0) obj3;
                return zslVar4.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = false;
        switch (this.n) {
            case 0:
                jlr jlrVar = (jlr) this.o;
                er50.z(obj);
                atl atlVar = (atl) this.p;
                u2o u2oVar = atlVar.b;
                if (atlVar.c != null && jlrVar.b.equals(ukr.c)) {
                    grd0 grd0VarB = jlrVar.a.b();
                    if (((Boolean) atlVar.a.q.invoke(grd0VarB)).booleanValue()) {
                        List list = atl.e;
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (eda0.G(grd0VarB.a(), (String) it.next(), false)) {
                                        jul.f.getClass();
                                        if (u2o.y(u2oVar, jul.g, false, 14)) {
                                            n9g.Companion.getClass();
                                            if (!okg.b.contains("entity")) {
                                                fsg.f.getClass();
                                                if (!u2o.y(u2oVar, fsg.o, false, 14)) {
                                                    jlrVar.c.s("oai-genui-client-actions", "open_entity_detail");
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return tid0.a;
            case 1:
                Set set = (Set) this.o;
                Set set2 = (Set) this.p;
                er50.z(obj);
                return new gw00(set, set2);
            case 2:
                cnf0 cnf0Var = (cnf0) this.o;
                String str = (String) this.p;
                er50.z(obj);
                if (cnf0Var != cnf0.d) {
                    str = null;
                }
                return new gw00(cnf0Var, str);
            default:
                qec0 qec0Var = (qec0) this.o;
                er50.z(obj);
                if ((qec0Var instanceof mec0) || (qec0Var instanceof nec0)) {
                    u2o u2oVar2 = ((nug0) this.p).b;
                    zzb.f.getClass();
                    if (u2o.y(u2oVar2, zzb.g, true, 12)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zsl(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }
}
