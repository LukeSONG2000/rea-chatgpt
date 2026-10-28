package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dkm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dkm(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                nf00 nf00Var = (nf00) obj;
                ((Function1) obj2).invoke(new al00(nf00Var.a.a, nf00Var.b.a));
                break;
            case 3:
                break;
            case 4:
                a5e0 a5e0Var = (a5e0) obj;
                r0n r0nVar = (r0n) obj2;
                long j = r0nVar != null ? r0nVar.a : r0n.l;
                bn30 bn30Var = ohn0.a;
                a5e0Var.setValue(new r0n(j));
                break;
            case 5:
                ((Function1) obj2).invoke((vqf0) obj);
                break;
            case 6:
                ArrayList arrayList = (ArrayList) obj2;
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((lmw0) it.next()).getValue());
                }
                for (xyz xyzVar : a0n.y1(arrayList2, (v5u) ((dpw0) obj).b)) {
                    if (xyzVar != null) {
                        break;
                    }
                }
                break;
            case 7:
                ((Function1) obj2).invoke((g0w0) obj);
                break;
            default:
                ((Function1) obj2).invoke(new e0j0(((f3j0) obj).a));
                break;
        }
        return a011Var;
    }
}
