package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class icg0 implements aiv {
    public final jsr a;
    public final String b;
    public final boolean c;

    public icg0(jsr jsrVar, String str, boolean z) {
        this.a = jsrVar;
        this.b = str;
        this.c = z;
    }

    @Override // defpackage.aiv
    public final boolean a() {
        return this.c;
    }

    @Override // defpackage.aiv
    public final String b() {
        return this.b;
    }

    @Override // defpackage.aiv
    public xk50 getText() {
        return this.a;
    }
}
