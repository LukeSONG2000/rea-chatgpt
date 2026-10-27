package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class eb20 extends fb20 {
    public final cb20 c;
    public final String d;
    public final String e;
    public final String f;
    public final s3o g;

    public eb20(cb20 cb20Var) {
        this.c = cb20Var;
        this.d = cb20Var.a;
        String str = cb20Var.c;
        this.e = str != null ? str.replace('#', '5') : "";
        this.f = cb20Var.b;
        this.g = new s3o(this, (byte) 1);
    }

    @Override // defpackage.fb20
    public final String a() {
        return this.f;
    }

    @Override // defpackage.fb20
    public final String b() {
        return this.e;
    }

    @Override // defpackage.fb20
    public final String c() {
        return this.d;
    }

    @Override // defpackage.fb20
    public final k3f0 d() {
        return this.g;
    }

    @Override // defpackage.fb20
    public final String e(String str) {
        return cya0.t(this.d, wca0.Z0(f(str), '0'));
    }

    @Override // defpackage.fb20
    public final String f(String str) throws IOException {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (fb20.a.f(cCharAt)) {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        return string.substring(0, Math.min(string.length(), 15));
    }

    public final String g(String str) {
        String str2 = this.c.c;
        if (str2 == null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (int i2 = 0; i2 < str2.length(); i2++) {
            char cCharAt = str2.charAt(i2);
            if (i < str.length()) {
                if (cCharAt == '#') {
                    cCharAt = str.charAt(i);
                    i++;
                }
                sb.append(cCharAt);
            }
        }
        if (i < str.length()) {
            sb.append(' ');
            sb.append(str.substring(i).toCharArray());
        }
        return sb.toString();
    }
}
