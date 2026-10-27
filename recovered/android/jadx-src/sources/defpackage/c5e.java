package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c5e extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ m5e q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c5e(m5e m5eVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = m5eVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        m5e m5eVar = this.q;
        switch (b) {
            case 0:
                c5e c5eVar = new c5e(m5eVar, cngVar, (byte) 0);
                c5eVar.p = obj;
                return c5eVar;
            default:
                c5e c5eVar2 = new c5e(m5eVar, cngVar, (byte) 1);
                c5eVar2.p = obj;
                return c5eVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((c5e) create((c9e) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((c5e) create((List) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        List listSingletonList;
        byte b = this.n;
        boi boiVar = boi.a;
        m5e m5eVar = this.q;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                c9e c9eVar = (c9e) this.p;
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    en70 en70Var = new en70();
                    String str = c9eVar.b.b;
                    if (str != null) {
                        en70Var.add(str);
                    }
                    Iterator it = c9eVar.c.iterator();
                    while (it.hasNext()) {
                        en70Var.add(((kxb) it.next()).a);
                    }
                    en70 en70VarA = co70.a(en70Var);
                    boolean zIsEmpty = en70VarA.a.isEmpty();
                    r9d r9dVar = m5eVar.i;
                    if (zIsEmpty) {
                        listSingletonList = Collections.singletonList(yrv.h0(r9dVar.f.a));
                    } else {
                        ArrayList arrayList = new ArrayList(gee.n(en70VarA, 10));
                        Iterator it2 = en70VarA.iterator();
                        while (((kiw) it2).hasNext()) {
                            arrayList.add(r9dVar.j((String) ((kiw) it2).next()));
                        }
                        listSingletonList = arrayList;
                    }
                    j50 j50Var = new j50((lgp[]) fee.A1(listSingletonList).toArray(new lgp[0]), (byte) 7);
                    g8 g8Var = new g8(c9eVar, m5eVar, (byte) 13);
                    this.p = null;
                    this.o = true;
                    if (j50Var.a(g8Var, this) == boiVar) {
                    }
                }
                break;
            default:
                List list = (List) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    if (list.isEmpty()) {
                        m5eVar.Z(new p4e((byte) 5));
                    } else {
                        List list2 = list;
                        r9d r9dVar2 = m5eVar.i;
                        ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(r9dVar2.j((String) it3.next()));
                        }
                        xa0 xa0Var = new xa0((lgp[]) fee.A1(arrayList2).toArray(new lgp[0]), list, (byte) 11);
                        bx0 bx0Var = new bx0(m5eVar, (byte) 19);
                        this.p = null;
                        this.o = true;
                        if (xa0Var.a(bx0Var, this) == boiVar) {
                        }
                    }
                }
                break;
        }
        return tid0Var;
    }
}
