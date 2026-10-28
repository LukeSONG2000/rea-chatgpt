package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hr51 extends gow0 {
    public final mm01 a;
    public final String b;
    public final bs51 c;

    public hr51(mm01 mm01Var, String str) {
        this.a = mm01Var;
        this.b = str;
        this.c = new bs51(mm01Var, (bs51) null, 6);
    }

    @Override // defpackage.gow0
    public final Object b(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj3).intValue();
        if (!((cr51) obj).b((cr51) obj2)) {
            iIntValue++;
        }
        return Integer.valueOf(iIntValue);
    }

    @Override // defpackage.gow0
    public final yqv0 d(Object obj) {
        ((Number) obj).intValue();
        return null;
    }
}
