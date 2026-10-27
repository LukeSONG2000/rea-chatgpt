package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class m1j {
    public final String a;
    public final Function0 b;
    public final zo6 c;
    public final float d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ m1j(java.lang.String r12, kotlin.jvm.functions.Function0 r13, defpackage.zo6 r14, boolean r15, boolean r16, int r17) {
        /*
            r11 = this;
            r0 = r17
            r1 = r0 & 8
            if (r1 == 0) goto La
            r1 = 1065353216(0x3f800000, float:1.0)
        L8:
            r6 = r1
            goto Ld
        La:
            r1 = 1073741824(0x40000000, float:2.0)
            goto L8
        Ld:
            r1 = r0 & 16
            r2 = 1
            if (r1 == 0) goto L14
            r7 = r2
            goto L15
        L14:
            r7 = r15
        L15:
            r15 = r0 & 32
            r1 = 0
            if (r15 == 0) goto L1c
            r8 = r1
            goto L1e
        L1c:
            r8 = r16
        L1e:
            r15 = r0 & 64
            if (r15 == 0) goto L24
            r9 = r1
            goto L25
        L24:
            r9 = r2
        L25:
            r15 = r0 & 128(0x80, float:1.8E-43)
            if (r15 == 0) goto L2f
            r10 = r1
            r2 = r11
            r3 = r12
            r4 = r13
            r5 = r14
            goto L34
        L2f:
            r10 = r2
            r3 = r12
            r4 = r13
            r5 = r14
            r2 = r11
        L34:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m1j.<init>(java.lang.String, kotlin.jvm.functions.Function0, zo6, boolean, boolean, int):void");
    }

    public static m1j a(m1j m1jVar, zo6 zo6Var) {
        String str = m1jVar.a;
        Function0 function0 = m1jVar.b;
        float f = m1jVar.d;
        boolean z = m1jVar.e;
        boolean z2 = m1jVar.f;
        boolean z3 = m1jVar.g;
        boolean z4 = m1jVar.h;
        m1jVar.getClass();
        return new m1j(str, function0, zo6Var, f, z, z2, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1j)) {
            return false;
        }
        m1j m1jVar = (m1j) obj;
        return b79.u(this.a, m1jVar.a) && b79.u(this.b, m1jVar.b) && b79.u(this.c, m1jVar.c) && Float.compare(this.d, m1jVar.d) == 0 && this.e == m1jVar.e && this.f == m1jVar.f && this.g == m1jVar.g && this.h == m1jVar.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + cya0.g(cya0.g(cya0.g(cya0.c(this.d, (this.c.hashCode() + rhl.n(this.b, this.a.hashCode() * 31, 31)) * 31, 31), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return m1j.class.getName();
    }

    public m1j(String str, Function0 function0, zo6 zo6Var, float f, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = str;
        this.b = function0;
        this.c = zo6Var;
        this.d = f;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
    }
}
