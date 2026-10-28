package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dws {
    public final String a;
    public final Function0 b;
    public final gta c;
    public final float d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    static {
        gta gtaVar = gta.d;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public dws(java.lang.String r9, kotlin.jvm.functions.Function0 r10, defpackage.gta r11, boolean r12, boolean r13, int r14) {
        /*
            r8 = this;
            r0 = r14 & 4
            if (r0 == 0) goto L6
            gta r11 = defpackage.gta.d
        L6:
            r3 = r11
            r11 = r14 & 8
            if (r11 == 0) goto Lf
            r11 = 1065353216(0x3f800000, float:1.0)
        Ld:
            r4 = r11
            goto L12
        Lf:
            r11 = 1073741824(0x40000000, float:2.0)
            goto Ld
        L12:
            r11 = r14 & 16
            r0 = 1
            if (r11 == 0) goto L19
            r5 = r0
            goto L1a
        L19:
            r5 = r12
        L1a:
            r11 = r14 & 32
            r12 = 0
            if (r11 == 0) goto L21
            r6 = r12
            goto L22
        L21:
            r6 = r13
        L22:
            r11 = r14 & 64
            if (r11 == 0) goto L2b
            r7 = r12
            r0 = r8
            r1 = r9
            r2 = r10
            goto L2f
        L2b:
            r7 = r0
            r1 = r9
            r2 = r10
            r0 = r8
        L2f:
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dws.<init>(java.lang.String, kotlin.jvm.functions.Function0, gta, boolean, boolean, int):void");
    }

    public static dws a(dws dwsVar, gta gtaVar) {
        String str = dwsVar.a;
        Function0 function0 = dwsVar.b;
        float f = dwsVar.d;
        boolean z = dwsVar.e;
        boolean z2 = dwsVar.f;
        boolean z3 = dwsVar.g;
        dwsVar.getClass();
        return new dws(str, function0, gtaVar, f, z, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dws)) {
            return false;
        }
        dws dwsVar = (dws) obj;
        return kdd.l(this.a, dwsVar.a) && kdd.l(this.b, dwsVar.b) && kdd.l(this.c, dwsVar.c) && Float.compare(this.d, dwsVar.d) == 0 && this.e == dwsVar.e && this.f == dwsVar.f && this.g == dwsVar.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + evx0.g(evx0.g(a231.a(this.d, (this.c.hashCode() + kfx.h(this.a.hashCode() * 31, 31, this.b)) * 31, 31), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return dws.class.getName();
    }

    public dws(String str, Function0 function0, gta gtaVar, float f, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = function0;
        this.c = gtaVar;
        this.d = f;
        this.e = z;
        this.f = z2;
        this.g = z3;
    }
}
