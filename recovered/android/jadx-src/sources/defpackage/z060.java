package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class z060 implements lx70 {
    public final bni a;
    public final bni b;
    public final bni c;
    public final bni d;

    public z060(bni bniVar, bni bniVar2, bni bniVar3, bni bniVar4) {
        this.a = bniVar;
        this.b = bniVar2;
        this.c = bniVar3;
        this.d = bniVar4;
    }

    public static z060 b(z060 z060Var, bni bniVar, bni bniVar2, bni bniVar3, bni bniVar4, int i) {
        if ((i & 1) != 0) {
            bniVar = z060Var.a;
        }
        if ((i & 2) != 0) {
            bniVar2 = z060Var.b;
        }
        if ((i & 4) != 0) {
            bniVar3 = z060Var.c;
        }
        if ((i & 8) != 0) {
            bniVar4 = z060Var.d;
        }
        z060Var.getClass();
        return new z060(bniVar, bniVar2, bniVar3, bniVar4);
    }

    @Override // defpackage.lx70
    public final eo00 a(long j, m6u m6uVar, qlk qlkVar) {
        float fD = this.a.d(j, qlkVar);
        float fD2 = this.b.d(j, qlkVar);
        float fD3 = this.c.d(j, qlkVar);
        float fD4 = this.d.d(j, qlkVar);
        float fD5 = w690.d(j);
        float f = fD + fD4;
        if (f > fD5) {
            float f2 = fD5 / f;
            fD *= f2;
            fD4 *= f2;
        }
        float f3 = fD2 + fD3;
        if (f3 > fD5) {
            float f4 = fD5 / f3;
            fD2 *= f4;
            fD3 *= f4;
        }
        if (fD < 0.0f || fD2 < 0.0f || fD3 < 0.0f || fD4 < 0.0f) {
            yqs.a("Corner size in Px can't be negative(topStart = " + fD + ", topEnd = " + fD2 + ", bottomEnd = " + fD3 + ", bottomStart = " + fD4 + ")!");
        }
        if (fD + fD2 + fD3 + fD4 == 0.0f) {
            return new co00(uhb0.l(0L, j));
        }
        lx40 lx40VarL = uhb0.l(0L, j);
        m6u m6uVar2 = m6u.a;
        float f5 = m6uVar == m6uVar2 ? fD : fD2;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f5)) & 4294967295L) | (((long) Float.floatToRawIntBits(f5)) << 32);
        if (m6uVar == m6uVar2) {
            fD = fD2;
        }
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fD)) & 4294967295L) | (((long) Float.floatToRawIntBits(fD)) << 32);
        float f6 = m6uVar == m6uVar2 ? fD3 : fD4;
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L);
        if (m6uVar != m6uVar2) {
            fD4 = fD3;
        }
        return new do00(x060.a(lx40VarL, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(fD4)) << 32) | (((long) Float.floatToRawIntBits(fD4)) & 4294967295L)));
    }

    public final Object c(float f, Object obj) {
        if (obj.equals(ltt.z)) {
            z060 z060Var = b160.a;
            zg40 zg40Var = new zg40();
            obj = new z060(zg40Var, zg40Var, zg40Var, zg40Var);
        }
        if (!(obj instanceof z060)) {
            return null;
        }
        z060 z060Var2 = (z060) obj;
        z060 z060Var3 = b160.a;
        return new z060(new a160(this.a, z060Var2.a, f), new a160(this.b, z060Var2.b, f), new a160(this.c, z060Var2.c, f), new a160(this.d, z060Var2.d, f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z060)) {
            return false;
        }
        z060 z060Var = (z060) obj;
        return b79.u(this.a, z060Var.a) && b79.u(this.b, z060Var.b) && b79.u(this.c, z060Var.c) && b79.u(this.d, z060Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ')';
    }
}
