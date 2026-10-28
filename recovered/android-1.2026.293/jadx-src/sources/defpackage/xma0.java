package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xma0 extends hm01 {
    public static final xma0 e = new xma0(o2p0.a(vma0.class));

    @Override // defpackage.hm01
    public final zwu b(String str) {
        yma0 yma0Var = zma0.Companion;
        if (str.equals("password")) {
            return oma0.Companion.serializer();
        }
        yma0 yma0Var2 = zma0.Companion;
        if (str.equals("passwordless_otp")) {
            return rma0.Companion.serializer();
        }
        yma0 yma0Var3 = zma0.Companion;
        return str.equals("passkey") ? lma0.Companion.serializer() : uma0.Companion.serializer();
    }
}
