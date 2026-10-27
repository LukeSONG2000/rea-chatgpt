package defpackage;

import android.net.Uri;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ah20 {
    public final String a;
    public final String b;
    public final Uri c;
    public final String d;
    public final String e;
    public final int f;
    public final String g;

    public ah20(String str, String str2, Uri uri, String str3, String str4, int i, String str5) {
        this.a = str;
        this.b = str2;
        this.c = uri;
        this.d = str3;
        this.e = str4;
        this.f = i;
        this.g = str5;
    }

    public final Uri a() {
        return this.c;
    }

    public final int b() {
        return this.f;
    }

    public final String c() {
        return this.g;
    }

    public final String d() {
        return this.a;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ah20)) {
            return false;
        }
        ah20 ah20Var = (ah20) obj;
        return b79.u(this.a, ah20Var.a) && b79.u(this.b, ah20Var.b) && b79.u(this.c, ah20Var.c) && b79.u(this.d, ah20Var.d) && b79.u(this.e, ah20Var.e) && this.f == ah20Var.f && b79.u(this.g, ah20Var.g);
    }

    public final String f() {
        return this.e;
    }

    public final String g() {
        return this.d;
    }

    public final int hashCode() {
        int iG = bqh.g(this.f, cya0.e(cya0.e((this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31, this.e), 31);
        String str = this.g;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ah20.class.getName();
    }

    public /* synthetic */ ah20(Uri uri, String str, String str2, String str3) {
        this(str, str2, uri, str3, "pinned_conversation", R.drawable.chat, null);
    }
}
