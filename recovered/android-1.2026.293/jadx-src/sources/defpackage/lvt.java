package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lvt implements Comparable {
    public final z1r0 a;
    public final boolean b;
    public final iwt c;
    public final boolean d;
    public final int e;
    public final int f;

    public lvt(z1r0 z1r0Var, boolean z, iwt iwtVar, boolean z2, int i, int i2) {
        this.a = z1r0Var;
        this.b = z;
        this.c = iwtVar;
        this.d = z2;
        this.e = i;
        this.f = i2;
    }

    public final int a() {
        return this.f;
    }

    public final int b() {
        return this.e;
    }

    public final z1r0 c() {
        return this.a;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        lvt lvtVar = (lvt) obj;
        Function1[] function1Arr = {ivt.c, jvt.c, kvt.c};
        for (int i = 0; i < 3; i++) {
            Function1 function1 = function1Arr[i];
            int iS = sht.s((Comparable) function1.invoke(this), (Comparable) function1.invoke(lvtVar));
            if (iS != 0) {
                return iS;
            }
        }
        return 0;
    }

    public final boolean d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lvt)) {
            return false;
        }
        lvt lvtVar = (lvt) obj;
        return this.a.equals(lvtVar.a) && this.b == lvtVar.b && kdd.l(this.c, lvtVar.c) && this.d == lvtVar.d && this.e == lvtVar.e && this.f == lvtVar.f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f) + e1n.e(this.e, evx0.g((this.c.hashCode() + evx0.g(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31);
    }

    public final String toString() {
        return lvt.class.getName();
    }
}
