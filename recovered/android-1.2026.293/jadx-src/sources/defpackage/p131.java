package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p131 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ p131(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                xvu xvuVar = (xvu) obj4;
                pbj0 pbj0Var = (pbj0) obj3;
                pbj0 pbj0Var2 = (pbj0) obj2;
                nc60 nc60Var = (nc60) obj;
                long j = nc60Var.a;
                int i = (int) (j >> 32);
                if (i > 0 && ((int) (j & 4294967295L)) > 0) {
                    pbj0Var.n(xvuVar.F0(i));
                    long j2 = nc60Var.a;
                    pbj0Var2.n(((int) (j2 >> 32)) / ((int) (j2 & 4294967295L)));
                }
                return a011.a;
            default:
                List list = (List) obj3;
                tq51 tq51Var = (tq51) obj2;
                o7r0 o7r0Var = (o7r0) obj;
                a8r0 a8r0VarA3 = o7r0Var.A3((String) obj4);
                try {
                    Iterator it = list.iterator();
                    int i2 = 1;
                    int i3 = 1;
                    while (it.hasNext()) {
                        a8r0VarA3.q0(i3, (String) it.next());
                        i3++;
                    }
                    int i4 = 0;
                    wb6 wb6Var = new wb6(0);
                    wb6 wb6Var2 = new wb6(0);
                    while (a8r0VarA3.q3()) {
                        String strH2 = a8r0VarA3.H2(0);
                        if (!wb6Var.containsKey(strH2)) {
                            wb6Var.put(strH2, new ArrayList());
                        }
                        String strH22 = a8r0VarA3.H2(0);
                        if (!wb6Var2.containsKey(strH22)) {
                            wb6Var2.put(strH22, new ArrayList());
                        }
                    }
                    a8r0VarA3.reset();
                    tq51Var.b(o7r0Var, wb6Var);
                    tq51Var.a(o7r0Var, wb6Var2);
                    ArrayList arrayList = new ArrayList();
                    while (a8r0VarA3.q3()) {
                        String strH23 = a8r0VarA3.H2(i4);
                        fl51 fl51VarQ = ls81.q((int) a8r0VarA3.getLong(i2));
                        byte[] blob = a8r0VarA3.getBlob(2);
                        bht bhtVar = bht.b;
                        wb6Var2 = wb6Var2;
                        arrayList.add(new qq51(strH23, fl51VarQ, ud81.d(blob), a8r0VarA3.getLong(14), a8r0VarA3.getLong(15), a8r0VarA3.getLong(16), new j5p(ls81.y(a8r0VarA3.getBlob(6)), ls81.o((int) a8r0VarA3.getLong(5)), ((int) a8r0VarA3.getLong(7)) != 0, ((int) a8r0VarA3.getLong(8)) != 0, ((int) a8r0VarA3.getLong(9)) != 0, ((int) a8r0VarA3.getLong(10)) != 0, a8r0VarA3.getLong(11), a8r0VarA3.getLong(12), ls81.c(a8r0VarA3.getBlob(13))), (int) a8r0VarA3.getLong(3), ls81.n((int) a8r0VarA3.getLong(17)), a8r0VarA3.getLong(18), a8r0VarA3.getLong(19), (int) a8r0VarA3.getLong(20), (int) a8r0VarA3.getLong(4), a8r0VarA3.getLong(21), (int) a8r0VarA3.getLong(22), (List) wbb0.a0(a8r0VarA3.H2(0), wb6Var), a8r0VarA3.H2(23), (List) wbb0.a0(a8r0VarA3.H2(0), wb6Var2)));
                        i4 = 0;
                        i2 = 1;
                        break;
                    }
                    a8r0VarA3.close();
                    return arrayList;
                } catch (Throwable th) {
                    a8r0VarA3.close();
                    throw th;
                }
        }
    }
}
