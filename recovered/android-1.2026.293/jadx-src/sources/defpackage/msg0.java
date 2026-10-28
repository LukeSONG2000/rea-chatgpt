package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class msg0 {
    public final sob a;
    public final vga b;
    public final jda c;
    public final long d;
    public final tmq0 e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final kha j;

    static {
        ida idaVar = jda.Companion;
        uga ugaVar = vga.Companion;
    }

    public msg0(sob sobVar, vga vgaVar, jda jdaVar, long j, tmq0 tmq0Var, String str, boolean z, boolean z2, boolean z3) {
        this.a = sobVar;
        this.b = vgaVar;
        this.c = jdaVar;
        this.d = j;
        this.e = tmq0Var;
        this.f = str;
        this.g = z;
        this.h = z2;
        this.i = z3;
        this.j = jdaVar != null ? dda.g(jdaVar, vgaVar) : null;
    }

    public static msg0 a(msg0 msg0Var, jda jdaVar, tmq0 tmq0Var, String str, boolean z, int i) {
        sob sobVar = msg0Var.a;
        vga vgaVar = msg0Var.b;
        if ((i & 4) != 0) {
            jdaVar = msg0Var.c;
        }
        jda jdaVar2 = jdaVar;
        long j = msg0Var.d;
        if ((i & 16) != 0) {
            tmq0Var = msg0Var.e;
        }
        tmq0 tmq0Var2 = tmq0Var;
        if ((i & 32) != 0) {
            str = msg0Var.f;
        }
        String str2 = str;
        boolean z2 = (i & 64) != 0 ? msg0Var.g : z;
        boolean z3 = (i & 128) != 0 ? msg0Var.h : true;
        boolean z4 = (i & 256) != 0 ? msg0Var.i : true;
        msg0Var.getClass();
        return new msg0(sobVar, vgaVar, jdaVar2, j, tmq0Var2, str2, z2, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof msg0)) {
            return false;
        }
        msg0 msg0Var = (msg0) obj;
        return kdd.l(this.a, msg0Var.a) && kdd.l(this.b, msg0Var.b) && kdd.l(this.c, msg0Var.c) && this.d == msg0Var.d && kdd.l(this.e, msg0Var.e) && kdd.l(this.f, msg0Var.f) && this.g == msg0Var.g && this.h == msg0Var.h && this.i == msg0Var.i;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        jda jdaVar = this.c;
        int iD = izr0.d(this.e, gvx0.g((iHashCode + (jdaVar == null ? 0 : jdaVar.hashCode())) * 31, this.d, 31), 31);
        String str = this.f;
        return Boolean.hashCode(this.i) + evx0.g(evx0.g((iD + (str != null ? str.hashCode() : 0)) * 31, 31, this.g), 31, this.h);
    }

    public final String toString() {
        return msg0.class.getName();
    }
}
