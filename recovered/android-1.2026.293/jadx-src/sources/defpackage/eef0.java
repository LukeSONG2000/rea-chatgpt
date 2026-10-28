package defpackage;

import com.openai.auth.AuthError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class eef0 implements d8q0 {
    public static final eef0 a = new eef0();

    @Override // defpackage.d8q0
    public final Object a(String str, twp twpVar) {
        return a011.a;
    }

    @Override // defpackage.d8q0
    public final Object b(boolean z, vwp vwpVar) {
        return new ih01(new AuthError.NoCredentialsAvailable());
    }

    @Override // defpackage.d8q0
    public final Object c(twp twpVar) {
        return new ih01(new AuthError.NoCredentialsAvailable());
    }

    @Override // defpackage.d8q0
    public final Object g(gx01 gx01Var, String str, twp twpVar) {
        return a011.a;
    }
}
