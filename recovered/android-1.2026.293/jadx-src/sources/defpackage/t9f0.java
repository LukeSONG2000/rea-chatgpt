package defpackage;

import com.openai.auth.AuthError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t9f0 implements uho0, su51 {
    public static final t9f0 a = new t9f0();

    @Override // defpackage.su51
    public final Object e(String str, String str2, String str3, vwp vwpVar) {
        return new ih01(new AuthError.NoCredentialsAvailable());
    }

    @Override // defpackage.uho0
    public final fg7 f(vts vtsVar) {
        return null;
    }
}
