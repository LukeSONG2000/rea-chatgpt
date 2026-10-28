package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ky41 implements hp90 {
    public final dk40 a;
    public final String b;
    public final boolean c;

    public ky41(dk40 dk40Var, String str, boolean z) {
        this.a = dk40Var;
        this.b = str;
        this.c = z;
    }

    @Override // defpackage.hp90
    public final boolean a() {
        return this.c;
    }

    @Override // defpackage.hp90
    public final String b() {
        return this.b;
    }

    @Override // defpackage.hp90
    public ybq0 getText() {
        return this.a;
    }
}
