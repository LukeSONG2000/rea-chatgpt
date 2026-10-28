package defpackage;

import defpackage.uu60;
import java.util.AbstractCollection;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m230 {
    public static final a6p k;
    public static final rx60 l;
    public static final m230 m;
    public static final List n;
    public static final ik10 j = ik10.d;
    public static final int o = 1;
    public static final int p = 1;
    public static final int q = 2;
    public final w3z a = w3z.c;
    public final int g = o;
    public final HashMap b = new HashMap();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final ik10 e = j;
    public int h = p;
    public final int i = q;
    public final ArrayDeque f = new ArrayDeque();

    static {
        a6p a6pVar = new a6p(Collections.EMPTY_MAP, Collections.EMPTY_LIST, (byte) 0);
        k = a6pVar;
        rx60 rx60Var = new rx60(a6pVar);
        l = rx60Var;
        m230 m230Var = new m230();
        m = m230Var;
        n = m230Var.a(a6pVar, rx60Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List b(AbstractCollection abstractCollection) {
        if (abstractCollection.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        if (abstractCollection.size() == 1) {
            return Collections.singletonList(abstractCollection instanceof List ? ((List) abstractCollection).get(0) : abstractCollection.iterator().next());
        }
        return Collections.unmodifiableList(Arrays.asList(abstractCollection.toArray()));
    }

    public final List a(a6p a6pVar, rx60 rx60Var) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(gm01.B);
        int i = this.h;
        arrayList.add(i == 1 ? kyf0.c : new iyf0(i));
        arrayList.add(this.a);
        ArrayList arrayList2 = this.c;
        if (!arrayList2.isEmpty()) {
            ArrayList arrayList3 = new ArrayList(arrayList2);
            Collections.reverse(arrayList3);
            arrayList.addAll(arrayList3);
        }
        ArrayList arrayList4 = this.d;
        if (!arrayList4.isEmpty()) {
            ArrayList arrayList5 = new ArrayList(arrayList4);
            Collections.reverse(arrayList5);
            arrayList.addAll(arrayList5);
        }
        List list = mfw0.a;
        arrayList.add(gm01.r);
        arrayList.add(gm01.g);
        arrayList.add(gm01.d);
        arrayList.add(gm01.e);
        arrayList.add(gm01.f);
        gvx0.a(1);
        jk01 jk01Var = gm01.k;
        arrayList.add(new pl01(Long.TYPE, Long.class, jk01Var));
        arrayList.add(new pl01(Double.TYPE, Double.class, gm01.m));
        arrayList.add(new pl01(Float.TYPE, Float.class, gm01.l));
        int i2 = this.i;
        arrayList.add(i2 == 2 ? jtf0.b : new htf0(new jtf0(i2)));
        arrayList.add(gm01.h);
        arrayList.add(gm01.i);
        Objects.requireNonNull(jk01Var);
        arrayList.add(new nl01(AtomicLong.class, new am01(jk01Var).a()));
        arrayList.add(new nl01(AtomicLongArray.class, new hk01(jk01Var).a()));
        arrayList.add(gm01.j);
        arrayList.add(gm01.n);
        arrayList.add(gm01.s);
        arrayList.add(gm01.t);
        arrayList.add(gm01.o);
        arrayList.add(gm01.p);
        arrayList.add(gm01.q);
        arrayList.add(gm01.u);
        arrayList.add(gm01.v);
        arrayList.add(gm01.x);
        arrayList.add(gm01.y);
        arrayList.add(gm01.A);
        arrayList.add(gm01.w);
        arrayList.add(gm01.b);
        arrayList.add(y3u.c);
        arrayList.add(gm01.z);
        uu60.b bVar = null;
        try {
            wu60 wu60Var = uu60.a;
            ((uu60) ((cm01) uu60.class.getDeclaredConstructor(null).newInstance(null))).getClass();
            bVar = uu60.j;
        } catch (LinkageError | ReflectiveOperationException unused) {
        }
        if (bVar != null) {
            arrayList.add(bVar);
        }
        arrayList.addAll(mfw0.a);
        arrayList.add(hc6.c);
        arrayList.add(gm01.a);
        arrayList.add(new zzm(a6pVar));
        arrayList.add(new uab0(a6pVar));
        arrayList.add(rx60Var);
        arrayList.add(gm01.C);
        arrayList.add(new k3p0(a6pVar, this.g, this.a, rx60Var, b(this.f)));
        arrayList.trimToSize();
        return Collections.unmodifiableList(arrayList);
    }
}
