package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class l6w extends j5d0 {
    public static final l6w e = new l6w(a350.a(j6w.class));

    @Override // defpackage.j5d0
    public final qmk b(String str) {
        m6w m6wVar = n6w.Companion;
        if (str.equals("password")) {
            return c6w.Companion.serializer();
        }
        m6w m6wVar2 = n6w.Companion;
        if (str.equals("passwordless_otp")) {
            return f6w.Companion.serializer();
        }
        m6w m6wVar3 = n6w.Companion;
        return str.equals("passkey") ? z5w.Companion.serializer() : i6w.Companion.serializer();
    }
}
