package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ezg0 extends l2a0 {
    public final o5d0 a;
    public final String b;
    public final vzg0 c;

    public ezg0(o5d0 o5d0Var, String str) {
        this.a = o5d0Var;
        this.b = str;
        this.c = new vzg0(o5d0Var, (vzg0) null, 6);
    }

    @Override // defpackage.l2a0
    public final Object b(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj3).intValue();
        if (!((azg0) obj).b((azg0) obj2)) {
            iIntValue++;
        }
        return Integer.valueOf(iIntValue);
    }

    @Override // defpackage.l2a0
    public final qj90 d(Object obj) {
        ((Number) obj).intValue();
        return null;
    }
}
