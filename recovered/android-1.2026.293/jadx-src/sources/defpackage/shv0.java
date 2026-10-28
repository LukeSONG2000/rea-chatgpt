package defpackage;

import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class shv0 implements aiv0 {
    public final String a;
    public final String b;
    public final c c;
    public final boolean d;
    public final String e;
    public final Function1 f;

    public shv0(String str, String str2, c cVar, boolean z, String str3, Function1 function1) {
        this.a = str;
        this.b = str2;
        this.c = cVar;
        this.d = z;
        this.e = str3;
        this.f = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof shv0)) {
            return false;
        }
        shv0 shv0Var = (shv0) obj;
        return this.a.equals(shv0Var.a) && this.b.equals(shv0Var.b) && this.c.equals(shv0Var.c) && this.d == shv0Var.d && kdd.l(this.e, shv0Var.e) && this.f.equals(shv0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.d(evx0.g(evx0.e(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c.a), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return shv0.class.getName();
    }
}
