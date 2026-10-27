package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c9r {
    public final String a;
    public final String b;

    public c9r(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c9r.class == obj.getClass()) {
            c9r c9rVar = (c9r) obj;
            if (TextUtils.equals(this.a, c9rVar.a) && TextUtils.equals(this.b, c9rVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Header[name=");
        sb.append(this.a);
        sb.append(",value=");
        return jc4.r(sb, this.b, "]");
    }
}
