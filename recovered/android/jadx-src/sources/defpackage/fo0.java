package defpackage;

import java.net.URLEncoder;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fo0 {
    public final String a;
    public final String b;

    public fo0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fo0)) {
            return false;
        }
        fo0 fo0Var = (fo0) obj;
        return b79.u(this.a, fo0Var.a) && b79.u(this.b, fo0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        Charset charset = e79.a;
        return pty.n(URLEncoder.encode(this.a, charset.name()), "=", URLEncoder.encode(this.b, charset.name()));
    }
}
