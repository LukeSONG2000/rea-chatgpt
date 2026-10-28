package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hqp0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ hqp0(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        char c;
        long jFloatToRawIntBits;
        long j;
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                jfy0 jfy0Var = (jfy0) obj;
                List list2 = jfy0Var.W;
                HashSet hashSet = new HashSet();
                ArrayList<xbo0> arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (hashSet.add(((xbo0) obj2).a)) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                for (xbo0 xbo0Var : arrayList) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            xbo0 xbo0Var2 = (xbo0) next;
                            if (!kdd.l(xbo0Var2.a, xbo0Var.a) || !kdd.l(xbo0Var2.e, xbo0Var.e)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    xbo0 xbo0Var3 = (xbo0) next;
                    arrayList2.add(xbo0.a(xbo0Var, null, null, null, null, null, false, xbo0Var3 != null ? xbo0Var3.g : null, 63));
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list2) {
                    xbo0 xbo0Var4 = (xbo0) obj3;
                    if (xbo0Var4.c != null || xbo0Var4.f) {
                        arrayList3.add(obj3);
                    }
                }
                return jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, a0n.o1(arrayList2, arrayList3), null, -1, 196607);
            case 1:
                qg90 qg90VarB = ev00.b(list, 0.0f, 0.0f, 14);
                Float fValueOf = Float.valueOf(0.0f);
                long j2 = r0n.k;
                i6j0 i6j0Var = new i6j0(fValueOf, new r0n(j2));
                Float fValueOf2 = Float.valueOf(0.2f);
                long j3 = r0n.b;
                return ((v1b) obj).b(new iqp0((Object) qg90VarB, (Object) ev00.f(new i6j0[]{i6j0Var, new i6j0(fValueOf2, new r0n(j3)), new i6j0(Float.valueOf(0.75f), new r0n(j3)), new i6j0(Float.valueOf(1.0f), new r0n(j2))}, 0.0f, 14), (byte) 12));
            default:
                rgx rgxVar = (rgx) obj;
                char c2 = ' ';
                float fMax = Math.max(Float.intBitsToFloat((int) (rgxVar.n() >> 32)), Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L))) * 0.45f;
                int iMax = Math.max(list.size(), 1);
                int i = 0;
                for (Object obj4 : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        zx6.k0();
                        throw null;
                    }
                    r0n r0nVar = (r0n) obj4;
                    long j4 = r0nVar.a;
                    if (iMax <= 0) {
                        long jFloatToRawIntBits2 = Float.floatToRawIntBits(0.5f);
                        c = c2;
                        jFloatToRawIntBits = Float.floatToRawIntBits(0.5f);
                        j = jFloatToRawIntBits2 << c;
                    } else {
                        c = c2;
                        float f = i / iMax;
                        int i3 = i % 2;
                        long jFloatToRawIntBits3 = Float.floatToRawIntBits((i3 == 0 ? 0.2f : 0.8f) + ((i % 3) * 0.1f * (i3 == 0 ? 1.0f : -1.0f)));
                        jFloatToRawIntBits = Float.floatToRawIntBits((f * 0.6f) + 0.1f);
                        j = jFloatToRawIntBits3 << c;
                    }
                    long j5 = (jFloatToRawIntBits & 4294967295L) | j;
                    float f2 = fMax * (i % 2 == 0 ? 1.5f : 1.0f);
                    long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j5 >> c)) * Float.intBitsToFloat((int) (rgxVar.n() >> c)))) << c) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j5 & 4294967295L)) * Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)))) & 4294967295L);
                    rgx.A0(rgxVar, new jfo0(zx6.U(r0nVar, new r0n(r0n.k)), null, jFloatToRawIntBits4, f2, 0), f2, jFloatToRawIntBits4, 120);
                    c2 = c;
                    i = i2;
                }
                return a011.a;
        }
    }
}
