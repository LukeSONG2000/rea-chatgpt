package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e0w {
    public final File a;
    public final long b;
    public final z5w c;
    public final sl70 d;
    public final jzv e;
    public final Function0 f;

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException
        */
    public /* synthetic */ e0w(java.io.File r11, long r12, defpackage.z5w r14, defpackage.rt50 r15, defpackage.l50 r16, int r17) {
        /*
            r10 = this;
            jzv r0 = new jzv
            mco r1 = new mco
            r2 = 2
            r1.<init>(r2)
            jvq r2 = new jvq
            r3 = 7
            r2.<init>(r3)
            wus r4 = new wus
            r5 = 3
            r4.<init>(r5)
            r5 = r4
            nih r4 = new nih
            r6 = 19
            r4.<init>(r6)
            r6 = r5
            b7q r5 = new b7q
            r7 = 13
            r5.<init>(r7)
            r7 = r6
            wnt r6 = new wnt
            r6.<init>(r3)
            r3 = r7
            beq r7 = new beq
            r8 = 10
            r7.<init>(r8)
            ldp r8 = new ldp
            r9 = 21
            r8.<init>(r9)
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r1 = r17 & 32
            if (r1 == 0) goto L49
            r1 = 0
            r7 = r1
            r2 = r12
            r4 = r14
            r5 = r15
            r6 = r0
            r0 = r10
            r1 = r11
            goto L51
        L49:
            r7 = r16
            r1 = r11
            r2 = r12
            r4 = r14
            r5 = r15
            r6 = r0
            r0 = r10
        L51:
            r0.<init>(r1, r2, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e0w.<init>(java.io.File, long, z5w, rt50, l50, int):void");
    }

    public final jzv a() {
        return this.e;
    }

    public final Function0 b() {
        return this.f;
    }

    public final File c() {
        return this.a;
    }

    public final long d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0w)) {
            return false;
        }
        e0w e0wVar = (e0w) obj;
        return kdd.l(this.a, e0wVar.a) && this.b == e0wVar.b && kdd.l(this.c, e0wVar.c) && kdd.l(this.d, e0wVar.d) && kdd.l(this.e, e0wVar.e) && kdd.l(this.f, e0wVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + gvx0.g(this.a.hashCode() * 31, this.b, 31)) * 31)) * 31)) * 31;
        Function0 function0 = this.f;
        return iHashCode + (function0 == null ? 0 : function0.hashCode());
    }

    public final String toString() {
        return e0w.class.getName();
    }

    public e0w(File file, long j, z5w z5wVar, sl70 sl70Var, jzv jzvVar, Function0 function0) {
        this.a = file;
        this.b = j;
        this.c = z5wVar;
        this.d = sl70Var;
        this.e = jzvVar;
        this.f = function0;
    }
}
