package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ev7 extends jqs {
    public final Context a;
    public final ifi b;
    public final ifi c;
    public final String d;

    public ev7(Context context, ifi ifiVar, ifi ifiVar2, String str) {
        if (context == null) {
            sl.h("Null applicationContext");
            throw null;
        }
        this.a = context;
        if (ifiVar == null) {
            sl.h("Null wallClock");
            throw null;
        }
        this.b = ifiVar;
        if (ifiVar2 == null) {
            sl.h("Null monotonicClock");
            throw null;
        }
        this.c = ifiVar2;
        if (str != null) {
            this.d = str;
        } else {
            sl.h("Null backendName");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof jqs) {
            ev7 ev7Var = (ev7) ((jqs) obj);
            if (this.a.equals(ev7Var.a) && this.b.equals(ev7Var.b) && this.c.equals(ev7Var.c) && this.d.equals(ev7Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.a);
        sb.append(", wallClock=");
        sb.append(this.b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return e1n.r(sb, this.d, "}");
    }
}
