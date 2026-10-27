package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class f7m {
    public final String a;
    public final boolean b;
    public final Integer c;
    public final String d;
    public final j91 e;
    public final List f;
    public final z6m g;
    public final String h;
    public final String i;
    public final boolean j;
    public final c7m k;
    public final String l;
    public final e7m m;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ f7m(java.lang.String r19, java.lang.Integer r20, java.lang.String r21, defpackage.j91 r22, java.util.List r23, defpackage.z6m r24, java.lang.String r25, java.lang.String r26, defpackage.c7m r27, java.lang.String r28, defpackage.e7m r29, int r30) {
        /*
            r18 = this;
            r0 = r30
            r1 = r0 & 4
            r2 = 1
            r3 = 0
            if (r1 == 0) goto La
            r6 = r3
            goto Lb
        La:
            r6 = r2
        Lb:
            r1 = r0 & 8
            r4 = 0
            if (r1 == 0) goto L12
            r7 = r4
            goto L14
        L12:
            r7 = r20
        L14:
            r1 = r0 & 16
            if (r1 == 0) goto L1a
            r8 = r4
            goto L1c
        L1a:
            r8 = r21
        L1c:
            r1 = r0 & 32
            if (r1 == 0) goto L22
            r9 = r4
            goto L24
        L22:
            r9 = r22
        L24:
            r1 = r0 & 128(0x80, float:1.8E-43)
            if (r1 == 0) goto L2a
            r11 = r4
            goto L2c
        L2a:
            r11 = r24
        L2c:
            r1 = r0 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto L32
            r13 = r4
            goto L34
        L32:
            r13 = r26
        L34:
            r1 = r0 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L3a
            r14 = r2
            goto L3b
        L3a:
            r14 = r3
        L3b:
            r1 = r0 & 4096(0x1000, float:5.74E-42)
            if (r1 == 0) goto L43
            b7m r1 = defpackage.b7m.a
            r15 = r1
            goto L45
        L43:
            r15 = r27
        L45:
            r1 = r0 & 8192(0x2000, float:1.148E-41)
            if (r1 == 0) goto L4c
            r16 = r4
            goto L4e
        L4c:
            r16 = r28
        L4e:
            r0 = r0 & 16384(0x4000, float:2.2959E-41)
            if (r0 == 0) goto L5d
            r17 = r4
            r5 = r19
            r10 = r23
            r12 = r25
            r4 = r18
            goto L67
        L5d:
            r17 = r29
            r4 = r18
            r5 = r19
            r10 = r23
            r12 = r25
        L67:
            r4.<init>(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f7m.<init>(java.lang.String, java.lang.Integer, java.lang.String, j91, java.util.List, z6m, java.lang.String, java.lang.String, c7m, java.lang.String, e7m, int):void");
    }

    public static f7m a(f7m f7mVar, String str, String str2, a7m a7mVar, e7m e7mVar, int i) {
        return new f7m(f7mVar.a, f7mVar.b, f7mVar.c, f7mVar.d, f7mVar.e, f7mVar.f, f7mVar.g, (i & 256) != 0 ? f7mVar.h : str, (i & Barcode.FORMAT_UPC_A) != 0 ? f7mVar.i : str2, f7mVar.j, (i & Barcode.FORMAT_AZTEC) != 0 ? f7mVar.k : a7mVar, f7mVar.l, (i & 16384) != 0 ? f7mVar.m : e7mVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f7m)) {
            return false;
        }
        f7m f7mVar = (f7m) obj;
        return b79.u(this.a, f7mVar.a) && this.b == f7mVar.b && b79.u(this.c, f7mVar.c) && b79.u(this.d, f7mVar.d) && b79.u(this.e, f7mVar.e) && b79.u(this.f, f7mVar.f) && b79.u(this.g, f7mVar.g) && b79.u(this.h, f7mVar.h) && b79.u(this.i, f7mVar.i) && this.j == f7mVar.j && b79.u(this.k, f7mVar.k) && b79.u(this.l, f7mVar.l) && b79.u(this.m, f7mVar.m);
    }

    public final int hashCode() {
        String str = this.a;
        int iG = cya0.g((str == null ? 0 : str.hashCode()) * 961, 31, this.b);
        Integer num = this.c;
        int iHashCode = (iG + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        j91 j91Var = this.e;
        int iC = jc4.c((iHashCode2 + (j91Var == null ? 0 : j91Var.hashCode())) * 31, 31, this.f);
        z6m z6mVar = this.g;
        int iE = cya0.e((iC + (z6mVar == null ? 0 : z6mVar.hashCode())) * 31, 31, this.h);
        String str3 = this.i;
        int iHashCode3 = (this.k.hashCode() + cya0.g(cya0.g((iE + (str3 == null ? 0 : str3.hashCode())) * 31, 31, false), 31, this.j)) * 31;
        String str4 = this.l;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        e7m e7mVar = this.m;
        return iHashCode4 + (e7mVar != null ? e7mVar.hashCode() : 0);
    }

    public final String toString() {
        return f7m.class.getName();
    }

    public f7m(String str, boolean z, Integer num, String str2, j91 j91Var, List list, z6m z6mVar, String str3, String str4, boolean z2, c7m c7mVar, String str5, e7m e7mVar) {
        this.a = str;
        this.b = z;
        this.c = num;
        this.d = str2;
        this.e = j91Var;
        this.f = list;
        this.g = z6mVar;
        this.h = str3;
        this.i = str4;
        this.j = z2;
        this.k = c7mVar;
        this.l = str5;
        this.m = e7mVar;
    }
}
