package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f2b0 implements ksr0 {
    public final ksr0 a;
    public final acv b;
    public final s6b0 c;

    public f2b0(ksr0 ksr0Var, acv acvVar) {
        this.a = ksr0Var;
        this.b = acvVar;
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(ksr0Var.e());
        s6b0Var.putAll(y0a0.Q(new roy(this, (byte) 11)));
        s6b0Var.putAll(y0a0.y(new a480((Object) this, (byte) 4)));
        s6b0Var.putAll(Collections.singletonMap(lee0.b.toString(), new gf0(this, (byte) 25)));
        this.c = s6b0Var.b();
    }

    @Override // defpackage.ksr0
    public final Function2 a() {
        return this.a.a();
    }

    @Override // defpackage.ksr0
    public final List b() {
        return this.a.b();
    }

    @Override // defpackage.ksr0
    public final Map e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2b0)) {
            return false;
        }
        f2b0 f2b0Var = (f2b0) obj;
        return this.a.equals(f2b0Var.a) && kdd.l(this.b, f2b0Var.b);
    }

    @Override // defpackage.ksr0
    public final List f() {
        return this.a.f();
    }

    @Override // defpackage.ksr0
    public final Object getKey() {
        return this.a.getKey();
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return f2b0.class.getName();
    }
}
