package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class taj extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ bbj p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public taj(Object obj, bbj bbjVar, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.o = obj;
        this.p = bbjVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        bbj bbjVar = this.p;
        switch (b) {
            case 0:
                taj tajVar = new taj(bbjVar, cngVar, (byte) 0);
                tajVar.o = obj;
                return tajVar;
            case 1:
                taj tajVar2 = new taj(bbjVar, cngVar, (byte) 1);
                tajVar2.o = obj;
                return tajVar2;
            default:
                return new taj(this.o, bbjVar, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((taj) create((hbj) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((taj) create((uaj) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((taj) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        ArrayList arrayList;
        Object value2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        bbj bbjVar = this.p;
        switch (b) {
            case 0:
                hbj hbjVar = (hbj) this.o;
                er50.z(obj);
                g1a0 g1a0Var = bbjVar.W0;
                do {
                    value = g1a0Var.getValue();
                    List<jbj> list = (List) value;
                    arrayList = new ArrayList(gee.n(list, 10));
                    for (jbj jbjVar : list) {
                        if (jbjVar instanceof hbj) {
                            jbjVar = hbjVar;
                        }
                        arrayList.add(jbjVar);
                    }
                } while (!g1a0Var.k(value, arrayList));
                return tid0Var;
            case 1:
                g1a0 g1a0Var2 = bbjVar.b1;
                uaj uajVar = (uaj) this.o;
                er50.z(obj);
                if (!uajVar.g && ((Boolean) g1a0Var2.getValue()).booleanValue()) {
                    Boolean bool = Boolean.FALSE;
                    g1a0Var2.getClass();
                    g1a0Var2.m(null, bool);
                }
                return tid0Var;
            default:
                er50.z(obj);
                Object obj2 = this.o;
                Throwable thA = br50.a(obj2);
                if (thA == null) {
                    throw bya0.n(obj2);
                }
                g1a0 g1a0Var3 = bbjVar.Y0;
                do {
                    value2 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value2, new het(thA)));
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ taj(bbj bbjVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = bbjVar;
    }
}
