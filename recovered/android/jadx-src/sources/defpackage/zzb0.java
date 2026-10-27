package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzb0 {
    public Object a;
    public Object b;
    public int c;
    public long d;
    public long e;
    public boolean f;

    static {
        eni.q(0, 1, 2, 3, 4);
    }

    public zzb0() {
        wy wyVar = wy.c;
    }

    public final long a(int i, int i2) {
        uy uyVarA = wy.c.a(i);
        if (uyVarA.a != -1) {
            return uyVarA.e[i2];
        }
        return -9223372036854775807L;
    }

    public final int b(long j) {
        uy uyVarA;
        int i;
        wy wyVar = wy.c;
        long j2 = this.d;
        int i2 = wyVar.a;
        if (j != Long.MIN_VALUE && (j2 == -9223372036854775807L || j < j2)) {
            int i3 = 0;
            while (i3 < i2) {
                wyVar.a(i3).getClass();
                wyVar.a(i3).getClass();
                if (0 > j && ((i = (uyVarA = wyVar.a(i3)).a) == -1 || uyVarA.a(-1) < i)) {
                    break;
                }
                i3++;
            }
            if (i3 < i2) {
                if (j2 != -9223372036854775807L) {
                    wyVar.a(i3).getClass();
                    if (0 <= j2) {
                    }
                }
                return i3;
            }
        }
        return -1;
    }

    public final int c(long j) {
        wy wyVar = wy.c;
        int i = wyVar.a;
        int i2 = i - 1;
        if (i2 == i - 1) {
            wyVar.a(i2).getClass();
        }
        while (i2 >= 0 && j != Long.MIN_VALUE) {
            wyVar.a(i2).getClass();
            if (j >= 0) {
                break;
            }
            i2--;
        }
        if (i2 >= 0) {
            uy uyVarA = wyVar.a(i2);
            int i3 = uyVarA.a;
            if (i3 != -1) {
                for (int i4 = 0; i4 < i3; i4++) {
                    int i5 = uyVarA.d[i4];
                    if (i5 != 0 && i5 != 1) {
                    }
                }
            }
            return i2;
        }
        return -1;
    }

    public final long d(int i) {
        wy.c.a(i).getClass();
        return 0L;
    }

    public final int e(int i) {
        return wy.c.a(i).a(-1);
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
        if (obj == null || !zzb0.class.equals(obj.getClass())) {
            return false;
        }
        zzb0 zzb0Var = (zzb0) obj;
        if (!Objects.equals(this.a, zzb0Var.a) || !Objects.equals(this.b, zzb0Var.b) || this.c != zzb0Var.c || this.d != zzb0Var.d || this.e != zzb0Var.e || this.f != zzb0Var.f) {
            return false;
        }
        wy wyVar = wy.c;
        return wyVar.equals(wyVar);
    }

    public final boolean f(int i) {
        wy wyVar = wy.c;
        int i2 = wyVar.a;
        if (i != i2 - 1 || i != i2 - 1) {
            return false;
        }
        wyVar.a(i).getClass();
        return false;
    }

    public final boolean g(int i) {
        wy.c.a(i).getClass();
        return false;
    }

    public final void h(Object obj, Object obj2, int i, long j, long j2, boolean z) {
        wy wyVar = wy.c;
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
        return wy.c.hashCode() + ((((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.f ? 1 : 0)) * 31);
    }
}
