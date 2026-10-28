package defpackage;

import java.util.Comparator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ya9 implements Comparator {
    public final /* synthetic */ byte a;

    public /* synthetic */ ya9(byte b) {
        this.a = b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                t99 t99Var = ((z99) obj).d;
                t99 t99Var2 = t99.c;
                return Boolean.valueOf(t99Var == t99Var2).compareTo(Boolean.valueOf(((z99) obj2).d == t99Var2));
            case 1:
                return Integer.valueOf(((kaw) obj).a).compareTo(Integer.valueOf(((kaw) obj2).a));
            case 2:
                return sht.s(((nz50) obj).a, ((nz50) obj2).a);
            case 3:
                kbn0 kbn0VarM = r381.m(((j7o0) obj).a);
                Integer numValueOf = kbn0VarM != null ? Integer.valueOf(kbn0VarM.b) : null;
                kbn0 kbn0VarM2 = r381.m(((j7o0) obj2).a);
                return sht.s(numValueOf, kbn0VarM2 != null ? Integer.valueOf(kbn0VarM2.b) : null);
            case 4:
                hex0 hex0Var = ((jep0) obj2).d;
                hex0 hex0Var2 = hex0.ITALIC;
                return Boolean.valueOf(hex0Var == hex0Var2).compareTo(Boolean.valueOf(((jep0) obj).d == hex0Var2));
            case 5:
                return Float.valueOf(Float.intBitsToFloat((int) (((duo0) ((Map.Entry) obj).getValue()).f() & 4294967295L))).compareTo(Float.valueOf(Float.intBitsToFloat((int) (((duo0) ((Map.Entry) obj2).getValue()).f() & 4294967295L))));
            case 6:
                return Boolean.valueOf(((hi11) obj2).g).compareTo(Boolean.valueOf(((hi11) obj).g));
            default:
                Map.Entry entry = (Map.Entry) obj;
                Map.Entry entry2 = (Map.Entry) obj2;
                Objects.requireNonNull(entry);
                Objects.requireNonNull(entry2);
                Comparable comparable = (Comparable) entry.getKey();
                Comparable comparable2 = (Comparable) entry2.getKey();
                comparable.getClass();
                comparable2.getClass();
                return comparable.compareTo(comparable2);
        }
    }
}
