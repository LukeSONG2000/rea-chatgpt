package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qy5 {
    public String b;
    public boolean d;
    public String a = "";
    public boolean c = true;

    public ry5 a() {
        return new ry5(this.c, this.a, this.b, this.d, null, null, false, null, null);
    }

    public w4q b() {
        return new w4q(this.a, this.b, this.c, this.d);
    }

    public void c(boolean z) {
        this.d = z;
    }

    public void d(boolean z) {
        this.c = z;
    }

    public void e(String str) {
        this.b = str;
    }

    public void f(String str) {
        if (str.length() > 0) {
            this.a = str;
        } else {
            hs0.u("serverClientId should not be empty");
        }
    }
}
