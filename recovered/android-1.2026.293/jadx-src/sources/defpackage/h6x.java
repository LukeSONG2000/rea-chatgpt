package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h6x implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m6x b;

    public /* synthetic */ h6x(m6x m6xVar, byte b) {
        this.a = b;
        this.b = m6xVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        m6x m6xVar = this.b;
        switch (b) {
            case 0:
                g4x g4xVar = (g4x) obj;
                bju bjuVar = m6xVar.b;
                xs51 xs51VarA = bjuVar.a();
                o8x o8xVar = xs51VarA instanceof o8x ? (o8x) xs51VarA : null;
                if (o8xVar == null) {
                    return a011Var;
                }
                if (!(g4xVar instanceof f4x)) {
                    if (g4xVar instanceof e4x) {
                        m6xVar.a(new e8x(((e4x) g4xVar).a));
                        return a011Var;
                    }
                    il.f();
                    return null;
                }
                u8x u8xVar = new u8x(o8xVar.d);
                List list = ((f4x) g4xVar).a;
                List list2 = o8xVar.c;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list2) {
                    if (obj2 instanceof b3x) {
                        arrayList.add(obj2);
                    }
                }
                bjuVar.e(o8x.m(o8xVar, a0n.o1(list, arrayList), 0, u8xVar, null, false, 214));
                return a011Var;
            default:
                m6xVar.e(m6xVar.b, z7x.b);
                return a011Var;
        }
    }
}
