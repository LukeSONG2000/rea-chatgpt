package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kbz0 {
    public Object a;
    public Object b;
    public int c;
    public long d;
    public long e;
    public boolean f;

    static {
        zes.i(0, 1, 2, 3, 4);
        op11.G(5);
        op11.G(6);
    }

    public kbz0() {
        qg0 qg0Var = qg0.c;
    }

    public final long a(int i, int i2) {
        og0 og0VarA = qg0.c.a(i);
        if (og0VarA.a != -1) {
            return og0VarA.e[i2];
        }
        return -9223372036854775807L;
    }

    public final int b(long j) {
        og0 og0VarA;
        int i;
        qg0 qg0Var = qg0.c;
        long j2 = this.d;
        int i2 = qg0Var.a;
        if (j != Long.MIN_VALUE && (j2 == -9223372036854775807L || j < j2)) {
            int i3 = 0;
            while (i3 < i2) {
                qg0Var.a(i3).getClass();
                qg0Var.a(i3).getClass();
                if (0 > j && ((i = (og0VarA = qg0Var.a(i3)).a) == -1 || og0VarA.a(-1) < i)) {
                    break;
                }
                i3++;
            }
            if (i3 < i2) {
                if (j2 != -9223372036854775807L) {
                    qg0Var.a(i3).getClass();
                    if (0 <= j2) {
                    }
                }
                return i3;
            }
        }
        return -1;
    }

    public final int c(long j) {
        qg0 qg0Var = qg0.c;
        int i = qg0Var.a;
        int i2 = i - 1;
        if (i2 == i - 1) {
            qg0Var.a(i2).getClass();
        }
        while (i2 >= 0 && j != Long.MIN_VALUE) {
            qg0Var.a(i2).getClass();
            if (j >= 0) {
                break;
            }
            i2--;
        }
        if (i2 >= 0) {
            og0 og0VarA = qg0Var.a(i2);
            int i3 = og0VarA.a;
            if (i3 != -1) {
                for (int i4 = 0; i4 < i3; i4++) {
                    int i5 = og0VarA.d[i4];
                    if (i5 != 0 && i5 != 1) {
                    }
                }
            }
            return i2;
        }
        return -1;
    }

    public final long d(int i) {
        qg0.c.a(i).getClass();
        return 0L;
    }

    public final int e(int i) {
        return qg0.c.a(i).a(-1);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !kbz0.class.equals(obj.getClass())) {
            return false;
        }
        kbz0 kbz0Var = (kbz0) obj;
        if (!Objects.equals(this.a, kbz0Var.a) || !Objects.equals(this.b, kbz0Var.b) || this.c != kbz0Var.c || this.d != kbz0Var.d || this.e != kbz0Var.e || this.f != kbz0Var.f) {
            return false;
        }
        qg0 qg0Var = qg0.c;
        return qg0Var.equals(qg0Var);
    }

    public final boolean f(int i) {
        qg0 qg0Var = qg0.c;
        int i2 = qg0Var.a;
        if (i != i2 - 1 || i != i2 - 1) {
            return false;
        }
        qg0Var.a(i).getClass();
        return false;
    }

    public final boolean g(int i) {
        qg0.c.a(i).getClass();
        return false;
    }

    public final void h(Object obj, Object obj2, int i, long j, long j2, boolean z) {
        qg0 qg0Var = qg0.c;
        this.a = obj;
        this.b = obj2;
        this.c = i;
        this.d = j;
        this.e = j2;
        this.f = z;
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (217 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.b;
        int iHashCode2 = (((iHashCode + (obj2 != null ? obj2.hashCode() : 0)) * 31) + this.c) * 31;
        long j = this.d;
        int i = (iHashCode2 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        return qg0.c.hashCode() + ((((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31);
    }
}
