package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class o1r0 implements kjt0 {
    public final xes a;
    public final xes b;
    public final xes c;
    public final xes d;

    public o1r0(xes xesVar, xes xesVar2, xes xesVar3, xes xesVar4) {
        this.a = xesVar;
        this.b = xesVar2;
        this.c = xesVar3;
        this.d = xesVar4;
    }

    public static o1r0 b(o1r0 o1r0Var, xes xesVar, xes xesVar2, xes xesVar3, xes xesVar4, int i) {
        if ((i & 1) != 0) {
            xesVar = o1r0Var.a;
        }
        if ((i & 2) != 0) {
            xesVar2 = o1r0Var.b;
        }
        if ((i & 4) != 0) {
            xesVar3 = o1r0Var.c;
        }
        if ((i & 8) != 0) {
            xesVar4 = o1r0Var.d;
        }
        o1r0Var.getClass();
        return new o1r0(xesVar, xesVar2, xesVar3, xesVar4);
    }

    @Override // defpackage.kjt0
    public final lri0 a(long j, vi70 vi70Var, xvu xvuVar) {
        float fA = this.a.a(j, xvuVar);
        float fA2 = this.b.a(j, xvuVar);
        float fA3 = this.c.a(j, xvuVar);
        float fA4 = this.d.a(j, xvuVar);
        float fD = m9v0.d(j);
        float f = fA + fA4;
        if (f > fD) {
            float f2 = fD / f;
            fA *= f2;
            fA4 *= f2;
        }
        float f3 = fA2 + fA3;
        if (f3 > fD) {
            float f4 = fD / f3;
            fA2 *= f4;
            fA3 *= f4;
        }
        if (fA < 0.0f || fA2 < 0.0f || fA3 < 0.0f || fA4 < 0.0f) {
            StringBuilder sbW = sh7.w("Corner size in Px can't be negative(topStart = ", fA, ", topEnd = ", fA2, ", bottomEnd = ");
            sbW.append(fA3);
            sbW.append(", bottomStart = ");
            sbW.append(fA4);
            sbW.append(")!");
            iu50.a(sbW.toString());
        }
        if (fA + fA2 + fA3 + fA4 == 0.0f) {
            return new jri0(nbm0.q(0L, j));
        }
        duo0 duo0VarQ = nbm0.q(0L, j);
        vi70 vi70Var2 = vi70.a;
        float f5 = vi70Var == vi70Var2 ? fA : fA2;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f5)) & 4294967295L) | (((long) Float.floatToRawIntBits(f5)) << 32);
        if (vi70Var == vi70Var2) {
            fA = fA2;
        }
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fA)) & 4294967295L) | (((long) Float.floatToRawIntBits(fA)) << 32);
        float f6 = vi70Var == vi70Var2 ? fA3 : fA4;
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L);
        if (vi70Var != vi70Var2) {
            fA4 = fA3;
        }
        return new kri0(m1r0.b(duo0VarQ, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(fA4)) << 32) | (((long) Float.floatToRawIntBits(fA4)) & 4294967295L)));
    }

    public final Object c(float f, Object obj) {
        if (obj.equals(y0a0.p)) {
            o1r0 o1r0Var = q1r0.a;
            x9o0 x9o0Var = new x9o0(0.0f);
            obj = new o1r0(x9o0Var, x9o0Var, x9o0Var, x9o0Var);
        }
        if (!(obj instanceof o1r0)) {
            return null;
        }
        o1r0 o1r0Var2 = (o1r0) obj;
        o1r0 o1r0Var3 = q1r0.a;
        return new o1r0(new p1r0(this.a, o1r0Var2.a, f), new p1r0(this.b, o1r0Var2.b, f), new p1r0(this.c, o1r0Var2.c, f), new p1r0(this.d, o1r0Var2.d, f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1r0)) {
            return false;
        }
        o1r0 o1r0Var = (o1r0) obj;
        return kdd.l(this.a, o1r0Var.a) && kdd.l(this.b, o1r0Var.b) && kdd.l(this.c, o1r0Var.c) && kdd.l(this.d, o1r0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ")";
    }
}
