package defpackage;

import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rys implements xct {
    public final /* synthetic */ byte a;
    public final String b;
    public int c;

    public rys() {
        this.a = (byte) 2;
        this.c = 3;
        this.b = UUID.randomUUID().toString();
    }

    public String a(int i) {
        return this.b.substring(i, this.c);
    }

    @Override // defpackage.xct
    public void b() {
        int i = this.c;
        if (b260.i()) {
            b260.d(this.b, i);
        }
    }

    public boolean c(char c) {
        return this.b.charAt(this.c) == c;
    }

    public boolean d(String str) {
        return h().startsWith(str);
    }

    public boolean e() {
        return this.c < this.b.length();
    }

    public int f() {
        return this.b.codePointAt(this.c);
    }

    public int g() {
        int iCodePointAt = this.b.codePointAt(this.c);
        this.c = Character.charCount(iCodePointAt) + this.c;
        return iCodePointAt;
    }

    public String h() {
        return this.b.substring(this.c);
    }

    public void i(int i) {
        if (i != 0) {
            if (i == 0) {
                i = 0;
            } else if (i != 2 && i != 1 && i != 23 && i != 3) {
                Locale locale = Locale.US;
                hs0.u(pty.h(i, "Invalid environment value "));
                return;
            }
        }
        this.c = i;
    }

    public void j(int i) {
        this.c += i;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return h();
            default:
                return super.toString();
        }
    }

    public rys(String str, int i) {
        this.a = (byte) 0;
        this.b = str;
        this.c = i;
    }

    public rys(String str) {
        this.a = (byte) 1;
        this.c = 0;
        this.b = str;
    }
}
