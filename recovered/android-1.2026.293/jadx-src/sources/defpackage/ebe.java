package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ebe implements bb10 {
    public static final ebe a = new ebe();
    public static Boolean b;

    @Override // defpackage.bb10
    public final void a(boolean z) {
        b = Boolean.valueOf(z);
    }

    @Override // defpackage.bb10
    public final boolean e() {
        Boolean bool = b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw gvx0.z("canFocus is read before it is written");
    }
}
