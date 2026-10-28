package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qkm {
    public final String a;
    public final int b;
    public final List c;
    public final z3m d;
    public final String e;
    public final String f;
    public final int g;
    public final Long h;
    public final Long i;
    public final Long j;
    public final boolean k;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ qkm(java.lang.String r15, int r16, java.util.List r17, defpackage.z3m r18, java.lang.String r19, java.lang.String r20, int r21, java.lang.Long r22, java.lang.Long r23, java.lang.Long r24, boolean r25, int r26) {
        /*
            r14 = this;
            r0 = r26
            r1 = r0 & 4
            if (r1 == 0) goto La
            sgy r1 = defpackage.sgy.a
            r5 = r1
            goto Lc
        La:
            r5 = r17
        Lc:
            r1 = r0 & 8
            r2 = 0
            if (r1 == 0) goto L13
            r6 = r2
            goto L15
        L13:
            r6 = r18
        L15:
            r1 = r0 & 16
            if (r1 == 0) goto L1b
            r7 = r2
            goto L1d
        L1b:
            r7 = r19
        L1d:
            r1 = r0 & 32
            if (r1 == 0) goto L23
            r8 = r2
            goto L25
        L23:
            r8 = r20
        L25:
            r1 = r0 & 64
            r3 = 0
            if (r1 == 0) goto L2c
            r9 = r3
            goto L2e
        L2c:
            r9 = r21
        L2e:
            r1 = r0 & 128(0x80, float:1.8E-43)
            if (r1 == 0) goto L34
            r10 = r2
            goto L36
        L34:
            r10 = r22
        L36:
            r1 = r0 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L3c
            r11 = r2
            goto L3e
        L3c:
            r11 = r23
        L3e:
            r1 = r0 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto L44
            r12 = r2
            goto L46
        L44:
            r12 = r24
        L46:
            r0 = r0 & 1024(0x400, float:1.435E-42)
            if (r0 == 0) goto L50
            r13 = r3
            r2 = r14
            r4 = r16
            r3 = r15
            goto L56
        L50:
            r13 = r25
            r2 = r14
            r3 = r15
            r4 = r16
        L56:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qkm.<init>(java.lang.String, int, java.util.List, z3m, java.lang.String, java.lang.String, int, java.lang.Long, java.lang.Long, java.lang.Long, boolean, int):void");
    }

    public static qkm a(qkm qkmVar, String str, int i, List list, z3m z3mVar, String str2, String str3, int i2, Long l, Long l2, Long l3, boolean z, int i3) {
        if ((i3 & 1) != 0) {
            str = qkmVar.a;
        }
        String str4 = str;
        if ((i3 & 2) != 0) {
            i = qkmVar.b;
        }
        int i4 = i;
        if ((i3 & 4) != 0) {
            list = qkmVar.c;
        }
        List list2 = list;
        z3m z3mVar2 = (i3 & 8) != 0 ? qkmVar.d : z3mVar;
        String str5 = (i3 & 16) != 0 ? qkmVar.e : str2;
        String str6 = (i3 & 32) != 0 ? qkmVar.f : str3;
        int i5 = (i3 & 64) != 0 ? qkmVar.g : i2;
        Long l4 = (i3 & 128) != 0 ? qkmVar.h : l;
        Long l5 = (i3 & 256) != 0 ? qkmVar.i : l2;
        Long l6 = (i3 & 512) != 0 ? qkmVar.j : l3;
        boolean z2 = (i3 & 1024) != 0 ? qkmVar.k : z;
        qkmVar.getClass();
        return new qkm(str4, i4, list2, z3mVar2, str5, str6, i5, l4, l5, l6, z2);
    }

    public final z3m b() {
        return this.d;
    }

    public final boolean c() {
        return this.k;
    }

    public final String d() {
        return this.a;
    }

    public final List e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qkm)) {
            return false;
        }
        qkm qkmVar = (qkm) obj;
        return kdd.l(this.a, qkmVar.a) && this.b == qkmVar.b && kdd.l(this.c, qkmVar.c) && kdd.l(this.d, qkmVar.d) && kdd.l(this.e, qkmVar.e) && kdd.l(this.f, qkmVar.f) && this.g == qkmVar.g && kdd.l(this.h, qkmVar.h) && kdd.l(this.i, qkmVar.i) && kdd.l(this.j, qkmVar.j) && this.k == qkmVar.k;
    }

    public final int f() {
        return this.b;
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.c(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        z3m z3mVar = this.d;
        int iHashCode = (iB + (z3mVar == null ? 0 : z3mVar.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        int i = this.g;
        int iG = (iHashCode3 + (i == 0 ? 0 : gvx0.G(i))) * 31;
        Long l = this.h;
        int iHashCode4 = (iG + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.i;
        int iHashCode5 = (iHashCode4 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.j;
        return Boolean.hashCode(this.k) + ((iHashCode5 + (l3 != null ? l3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return qkm.class.getName();
    }

    public qkm(String str, int i, List list, z3m z3mVar, String str2, String str3, int i2, Long l, Long l2, Long l3, boolean z) {
        this.a = str;
        this.b = i;
        this.c = list;
        this.d = z3mVar;
        this.e = str2;
        this.f = str3;
        this.g = i2;
        this.h = l;
        this.i = l2;
        this.j = l3;
        this.k = z;
    }
}
