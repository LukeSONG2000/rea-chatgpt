package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class t751 {
    public static final s751 Companion = new s751();
    public final String a;
    public final c b;
    public final String c;

    public /* synthetic */ t751(int i, String str, c cVar, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, r751.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cVar;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public static final /* synthetic */ void f(t751 t751Var, vho vhoVar, SerialDescriptor serialDescriptor) {
        String str = t751Var.a;
        String str2 = t751Var.c;
        vhoVar.x(serialDescriptor, 0, str);
        vhoVar.y(serialDescriptor, 1, wz60.a, t751Var.b);
        if (!vhoVar.E() && str2 == null) {
            return;
        }
        vhoVar.l(serialDescriptor, 2, c4x0.a, str2);
    }

    public final String a() {
        return qy60.m((b) wbb0.a0("type", this.b)).a();
    }

    public final b b() {
        b bVar = (b) this.b.get("payload");
        if (bVar == null || bVar.equals(JsonNull.INSTANCE)) {
            return null;
        }
        return bVar;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.a;
    }

    public final t851 e() {
        return new t851(a(), this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t751)) {
            return false;
        }
        t751 t751Var = (t751) obj;
        return kdd.l(this.a, t751Var.a) && kdd.l(this.b, t751Var.b) && kdd.l(this.c, t751Var.c);
    }

    public final int hashCode() {
        int iE = evx0.e(this.a.hashCode() * 31, 31, this.b.a);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return t751.class.getName();
    }
}
