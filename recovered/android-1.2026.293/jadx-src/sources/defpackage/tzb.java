package defpackage;

import java.util.Map;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("user")
@m0t0
public final class tzb implements vzb {
    public static final szb Companion = new szb();
    public static final sl70[] t = {null, null, null, null, zx6.R(2, new ehb(2)), null, null, null, null, null, zx6.R(2, new qzb(0)), null, null, null, null, null};
    public final String a;
    public final xa60 b;
    public final String c;
    public final tq3 d;
    public final Map e;
    public final xa60 f;
    public final xa60 g;
    public final String h;
    public final gpd i;
    public final String j;
    public final vuc0 k;
    public final xa60 l;
    public final String m;
    public final si3 n;
    public final b o;
    public final xa60 p;
    public final pvd q;
    public final jvd r;
    public final chc s;

    public /* synthetic */ tzb(int i, String str, xa60 xa60Var, String str2, tq3 tq3Var, Map map, xa60 xa60Var2, xa60 xa60Var3, String str3, gpd gpdVar, String str4, vuc0 vuc0Var, xa60 xa60Var4, String str5, si3 si3Var, b bVar, xa60 xa60Var5) {
        b bVar2;
        if (31 != (i & 31)) {
            to60.Z(i, 31, rzb.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = xa60Var;
        this.c = str2;
        this.d = tq3Var;
        this.e = map;
        if ((i & 32) == 0) {
            this.f = null;
            xa60Var2 = null;
        } else {
            this.f = xa60Var2;
        }
        if ((i & 64) == 0) {
            this.g = xa60Var2 == null ? xa60Var : xa60Var2;
        } else {
            this.g = xa60Var3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str3;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = gpdVar;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str4;
        }
        if ((i & 1024) == 0) {
            this.k = vuc0.b;
        } else {
            this.k = vuc0Var;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = xa60Var4;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str5;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = si3Var;
        }
        if ((i & 16384) == 0) {
            this.o = null;
            bVar2 = null;
        } else {
            bVar2 = bVar;
            this.o = bVar2;
        }
        if ((i & 32768) == 0) {
            this.p = xa60Var2 != null ? xa60Var2 : xa60Var;
        } else {
            this.p = xa60Var5;
        }
        pvd.Companion.getClass();
        this.q = lvd.a(bVar2);
        this.r = vc81.c(bVar2);
        chc.Companion.getClass();
        this.s = bhc.a(bVar2);
    }

    public static tzb e(tzb tzbVar, tq3 tq3Var, Map map, xa60 xa60Var, vuc0 vuc0Var, int i) {
        String str = tzbVar.a;
        xa60 xa60Var2 = tzbVar.b;
        String str2 = tzbVar.c;
        tq3 tq3Var2 = (i & 8) != 0 ? tzbVar.d : tq3Var;
        Map map2 = (i & 16) != 0 ? tzbVar.e : map;
        xa60 xa60Var3 = (i & 32) != 0 ? tzbVar.f : xa60Var;
        xa60 xa60Var4 = tzbVar.g;
        tq3 tq3Var3 = tq3Var2;
        Map map3 = map2;
        xa60 xa60Var5 = xa60Var3;
        String str3 = tzbVar.h;
        gpd gpdVar = tzbVar.i;
        String str4 = tzbVar.j;
        vuc0 vuc0Var2 = (i & 1024) != 0 ? tzbVar.k : vuc0Var;
        xa60 xa60Var6 = tzbVar.l;
        String str5 = tzbVar.m;
        si3 si3Var = tzbVar.n;
        b bVar = tzbVar.o;
        tzbVar.getClass();
        return new tzb(str, xa60Var2, str2, tq3Var3, map3, xa60Var5, xa60Var4, str3, gpdVar, str4, vuc0Var2, xa60Var6, str5, si3Var, bVar);
    }

    @Override // defpackage.wzb
    public final xa60 a() {
        return this.p;
    }

    @Override // defpackage.wzb
    public final String b() {
        return this.a;
    }

    @Override // defpackage.wzb
    public final xa60 c() {
        return this.g;
    }

    @Override // defpackage.vzb
    public final Map d() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zB;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tzb)) {
            return false;
        }
        tzb tzbVar = (tzb) obj;
        if (!d2c.b(this.a, tzbVar.a) || !kdd.l(this.b, tzbVar.b) || !kdd.l(this.c, tzbVar.c) || !kdd.l(this.d, tzbVar.d) || !kdd.l(this.e, tzbVar.e) || !kdd.l(this.f, tzbVar.f) || !kdd.l(this.g, tzbVar.g) || !kdd.l(this.h, tzbVar.h) || !kdd.l(this.i, tzbVar.i)) {
            return false;
        }
        String str = tzbVar.j;
        String str2 = this.j;
        if (str2 == null) {
            zB = str == null;
        } else if (str != null) {
            zB = d2c.b(str2, str);
        }
        return zB && this.k == tzbVar.k && kdd.l(this.l, tzbVar.l) && kdd.l(this.m, tzbVar.m) && kdd.l(this.n, tzbVar.n) && kdd.l(this.o, tzbVar.o);
    }

    public final int hashCode() {
        int iE = evx0.e((this.d.hashCode() + evx0.d(vri0.c(d2c.c(this.a) * 31, 31, this.b), 31, this.c)) * 31, 31, this.e);
        xa60 xa60Var = this.f;
        int iC = vri0.c((iE + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31, 31, this.g);
        String str = this.h;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        gpd gpdVar = this.i;
        int iHashCode2 = (iHashCode + (gpdVar == null ? 0 : gpdVar.hashCode())) * 31;
        String str2 = this.j;
        int iHashCode3 = (this.k.hashCode() + ((iHashCode2 + (str2 == null ? 0 : d2c.c(str2))) * 31)) * 31;
        xa60 xa60Var2 = this.l;
        int iHashCode4 = (iHashCode3 + (xa60Var2 == null ? 0 : xa60Var2.hashCode())) * 31;
        String str3 = this.m;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        si3 si3Var = this.n;
        int iHashCode6 = (iHashCode5 + (si3Var == null ? 0 : si3Var.hashCode())) * 31;
        b bVar = this.o;
        return iHashCode6 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return tzb.class.getName();
    }

    public tzb(String str, xa60 xa60Var, String str2, tq3 tq3Var, Map map, xa60 xa60Var2, xa60 xa60Var3, String str3, gpd gpdVar, String str4, vuc0 vuc0Var, xa60 xa60Var4, String str5, si3 si3Var, b bVar) {
        this.a = str;
        this.b = xa60Var;
        this.c = str2;
        this.d = tq3Var;
        this.e = map;
        this.f = xa60Var2;
        this.g = xa60Var3;
        this.h = str3;
        this.i = gpdVar;
        this.j = str4;
        this.k = vuc0Var;
        this.l = xa60Var4;
        this.m = str5;
        this.n = si3Var;
        this.o = bVar;
        this.p = xa60Var2 != null ? xa60Var2 : xa60Var;
        pvd.Companion.getClass();
        this.q = lvd.a(bVar);
        this.r = vc81.c(bVar);
        chc.Companion.getClass();
        this.s = bhc.a(bVar);
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ tzb(java.lang.String r19, defpackage.xa60 r20, java.lang.String r21, defpackage.tq3 r22, java.util.Map r23, defpackage.xa60 r24, defpackage.xa60 r25, java.lang.String r26, defpackage.gpd r27, java.lang.String r28, defpackage.vuc0 r29, defpackage.xa60 r30, java.lang.String r31, defpackage.si3 r32, kotlinx.serialization.json.b r33, int r34) {
        /*
            r18 = this;
            r0 = r34
            r1 = r0 & 64
            if (r1 == 0) goto Lf
            if (r24 != 0) goto Lb
            r1 = r20
            goto Ld
        Lb:
            r1 = r24
        Ld:
            r9 = r1
            goto L11
        Lf:
            r9 = r25
        L11:
            r1 = r0 & 128(0x80, float:1.8E-43)
            r2 = 0
            if (r1 == 0) goto L18
            r10 = r2
            goto L1a
        L18:
            r10 = r26
        L1a:
            r1 = r0 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto L20
            r12 = r2
            goto L22
        L20:
            r12 = r28
        L22:
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto L2a
            vuc0 r1 = defpackage.vuc0.b
            r13 = r1
            goto L2c
        L2a:
            r13 = r29
        L2c:
            r1 = r0 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L32
            r14 = r2
            goto L34
        L32:
            r14 = r30
        L34:
            r1 = r0 & 4096(0x1000, float:5.74E-42)
            if (r1 == 0) goto L3a
            r15 = r2
            goto L3c
        L3a:
            r15 = r31
        L3c:
            r1 = r0 & 8192(0x2000, float:1.148E-41)
            if (r1 == 0) goto L43
            r16 = r2
            goto L45
        L43:
            r16 = r32
        L45:
            r0 = r0 & 16384(0x4000, float:2.2959E-41)
            if (r0 == 0) goto L5c
            r17 = r2
            r3 = r19
            r4 = r20
            r5 = r21
            r6 = r22
            r7 = r23
            r8 = r24
            r11 = r27
            r2 = r18
            goto L6e
        L5c:
            r17 = r33
            r2 = r18
            r3 = r19
            r4 = r20
            r5 = r21
            r6 = r22
            r7 = r23
            r8 = r24
            r11 = r27
        L6e:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tzb.<init>(java.lang.String, xa60, java.lang.String, tq3, java.util.Map, xa60, xa60, java.lang.String, gpd, java.lang.String, vuc0, xa60, java.lang.String, si3, kotlinx.serialization.json.b, int):void");
    }
}
