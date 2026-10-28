package defpackage;

import java.util.Collections;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nv80 extends kxx0 implements Function2 {
    public final /* synthetic */ pg80 A;
    public final /* synthetic */ boolean X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public int n;
    public g3g o;
    public e6e0 p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public boolean v;
    public byte w;
    public final /* synthetic */ jh80 x;
    public final /* synthetic */ String y;
    public final /* synthetic */ xv80 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nv80(jh80 jh80Var, String str, xv80 xv80Var, pg80 pg80Var, boolean z, String str2, String str3, twp twpVar) {
        super(2, twpVar);
        this.x = jh80Var;
        this.y = str;
        this.z = xv80Var;
        this.A = pg80Var;
        this.X = z;
        this.Y = str2;
        this.Z = str3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new nv80(this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nv80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:139:0x02f9, code lost:
    
        if (r2 != false) goto L140;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0236 A[Catch: all -> 0x0095, TryCatch #2 {all -> 0x0095, blocks: (B:161:0x036e, B:21:0x008d, B:157:0x034f, B:27:0x00b2, B:103:0x0230, B:105:0x0236, B:106:0x0248, B:109:0x0252, B:110:0x0257), top: B:191:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0248 A[Catch: all -> 0x0095, TryCatch #2 {all -> 0x0095, blocks: (B:161:0x036e, B:21:0x008d, B:157:0x034f, B:27:0x00b2, B:103:0x0230, B:105:0x0236, B:106:0x0248, B:109:0x0252, B:110:0x0257), top: B:191:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02d0 A[Catch: all -> 0x03a6, TRY_ENTER, TryCatch #3 {all -> 0x03a6, blocks: (B:122:0x02ae, B:131:0x02d6, B:133:0x02e1, B:155:0x033b, B:128:0x02d0), top: B:192:0x02ae }] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02e1 A[Catch: all -> 0x03a6, TRY_LEAVE, TryCatch #3 {all -> 0x03a6, blocks: (B:122:0x02ae, B:131:0x02d6, B:133:0x02e1, B:155:0x033b, B:128:0x02d0), top: B:192:0x02ae }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02b8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0396 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a7 A[Catch: all -> 0x01ea, TRY_ENTER, TryCatch #6 {all -> 0x01ea, blocks: (B:82:0x01cb, B:84:0x01d5, B:88:0x01ef, B:92:0x01fc, B:93:0x0201, B:78:0x01a7, B:94:0x0202, B:99:0x0211, B:112:0x025a, B:113:0x026f, B:97:0x020b), top: B:191:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01d5 A[Catch: all -> 0x01ea, TryCatch #6 {all -> 0x01ea, blocks: (B:82:0x01cb, B:84:0x01d5, B:88:0x01ef, B:92:0x01fc, B:93:0x0201, B:78:0x01a7, B:94:0x0202, B:99:0x0211, B:112:0x025a, B:113:0x026f, B:97:0x020b), top: B:191:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01ef A[Catch: all -> 0x01ea, TryCatch #6 {all -> 0x01ea, blocks: (B:82:0x01cb, B:84:0x01d5, B:88:0x01ef, B:92:0x01fc, B:93:0x0201, B:78:0x01a7, B:94:0x0202, B:99:0x0211, B:112:0x025a, B:113:0x026f, B:97:0x020b), top: B:191:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0202 A[Catch: all -> 0x01ea, TryCatch #6 {all -> 0x01ea, blocks: (B:82:0x01cb, B:84:0x01d5, B:88:0x01ef, B:92:0x01fc, B:93:0x0201, B:78:0x01a7, B:94:0x0202, B:99:0x0211, B:112:0x025a, B:113:0x026f, B:97:0x020b), top: B:191:0x000e }] */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v30, types: [g3g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v33, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? r6;
        int i;
        String str;
        String str2;
        e6e0 e6e0Var;
        String str3;
        xv80 xv80Var;
        jh80 jh80Var;
        g3g g3gVar;
        String str4;
        boolean z;
        Object objI;
        boolean z2;
        e6e0 e6e0Var2;
        g3g g3gVar2;
        nh01 ih01Var;
        ?? r62;
        Object objH;
        e6e0 e6e0Var3;
        Object objG;
        g3g g3gVar3;
        e6e0 e6e0Var4;
        nh01 nh01VarA;
        nh01 nh01VarA2;
        nh01 mh01Var;
        ?? r15;
        xv80 xv80Var2;
        String str5;
        tg80 tg80Var;
        int i2;
        jh80 jh80Var2;
        e6e0 e6e0Var5;
        e6e0 e6e0Var6;
        xv80 xv80Var3;
        viz vizVar;
        jh80 jh80Var3;
        xv80 xv80Var4;
        byte b = this.w;
        xg80 xg80Var = xg80.c;
        ?? r4 = "saved_web_image";
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                    try {
                        switch (b) {
                            case 0:
                                vpq0.o(obj);
                                String str6 = this.y;
                                jh80 jh80Var4 = this.x;
                                if (jh80Var4 == null || !jh80Var4.p()) {
                                    u380.Companion.getClass();
                                    if (!(str6 == null ? false : str6.equals("site"))) {
                                        i = 0;
                                    }
                                    if (i == 0 && (jh80Var4 == null || !nq81.s(jh80Var4))) {
                                        str = jh80Var4 == null ? jh80Var4.h : null;
                                        u380.Companion.getClass();
                                        if (!(str != null ? false : str.equals("saved_entity"))) {
                                            xv80 xv80Var5 = this.z;
                                            fy1 fy1Var = xv80Var5.b;
                                            String str7 = str6 == null ? false : str6.equals("image_gen") ? "imagegen" : str6 == null ? false : str6.equals("saved_web_image") ? "web_image" : "library_file";
                                            pg80 pg80Var = this.A;
                                            boolean z3 = this.X;
                                            g3g g3gVarP = j6e0.p(fy1Var, str7, pg80Var, z3);
                                            g6e0 g6e0Var = xv80Var5.F;
                                            this.o = g3gVarP;
                                            this.p = g6e0Var;
                                            this.q = xv80Var5;
                                            String str8 = this.Y;
                                            this.r = str8;
                                            this.s = str6;
                                            String str9 = this.Z;
                                            this.t = str9;
                                            this.u = jh80Var4;
                                            this.n = i;
                                            this.v = z3;
                                            this.w = (byte) 1;
                                            if (g6e0Var.a(this) != yfsVar) {
                                                str2 = str9;
                                                e6e0Var = g6e0Var;
                                                str3 = str8;
                                                xv80Var = xv80Var5;
                                                jh80Var = jh80Var4;
                                                g3gVar = g3gVarP;
                                                str4 = str6;
                                                z = z3;
                                                if (z) {
                                                    u380.Companion.getClass();
                                                    if (str4 == null ? false : str4.equals("chat_message_snapshot")) {
                                                        this.o = g3gVar;
                                                        this.p = e6e0Var;
                                                        this.q = xv80Var;
                                                        this.r = str3;
                                                        this.s = str4;
                                                        this.t = jh80Var;
                                                        this.u = null;
                                                        this.n = i;
                                                        this.v = z;
                                                        this.w = (byte) 3;
                                                        objH = xv80Var.H(str3, this);
                                                        if (objH != yfsVar) {
                                                            e6e0Var3 = e6e0Var;
                                                            g3gVar2 = g3gVar;
                                                            mh01Var = (nh01) objH;
                                                            if (!(mh01Var instanceof mh01)) {
                                                                mh01Var = new mh01(new tg80(xg80Var, null));
                                                            } else if (!(mh01Var instanceof gh01)) {
                                                                throw new NoWhenBranchMatchedException();
                                                            }
                                                            nh01 nh01Var = mh01Var;
                                                            z2 = z;
                                                            nh01VarA2 = nh01Var;
                                                            e6e0Var2 = e6e0Var3;
                                                            String str10 = str3;
                                                            j6e0.o(xv80Var.b, g3gVar2, nh01VarA2 instanceof mh01);
                                                            if (nh01VarA2 instanceof mh01) {
                                                            }
                                                            r62 = 0;
                                                            ih01Var = nh01VarA2;
                                                            r15 = e6e0Var2;
                                                            r15.b(r62);
                                                            return ih01Var;
                                                        }
                                                    } else {
                                                        if (str2 == null) {
                                                            ih01Var = new ih01(new IllegalStateException("File favorite identifier is unavailable"));
                                                            j6e0.o(xv80Var.b, g3gVar, false);
                                                            r62 = 0;
                                                            r15 = e6e0Var;
                                                            r15.b(r62);
                                                            return ih01Var;
                                                        }
                                                        je80 je80Var = xv80Var.a;
                                                        this.o = g3gVar;
                                                        this.p = e6e0Var;
                                                        this.q = xv80Var;
                                                        this.r = str3;
                                                        this.s = str4;
                                                        this.t = jh80Var;
                                                        this.u = null;
                                                        this.n = i;
                                                        this.v = z;
                                                        try {
                                                            this.w = (byte) 4;
                                                            wu51 wu51Var = (wu51) ((r380) je80Var).b.a;
                                                            boolean z4 = z;
                                                            g3g g3gVar4 = g3gVar;
                                                            r6 = 0;
                                                            try {
                                                                objI = wu51Var.i(new kj((gx8) wu51Var, (Function2) new had(str2, false ? 1 : 0, (byte) 9), (twp) (false ? 1 : 0), (byte) 21), this);
                                                                if (objI != yfsVar) {
                                                                    z2 = z4;
                                                                    e6e0Var2 = e6e0Var;
                                                                    g3gVar2 = g3gVar4;
                                                                    try {
                                                                        nh01VarA2 = ((ioe0) objI).a();
                                                                        if (!(nh01VarA2 instanceof mh01)) {
                                                                            try {
                                                                                nh01VarA2 = new mh01(new tg80(xg80Var, null));
                                                                            } catch (Throwable th) {
                                                                                th = th;
                                                                                r4 = e6e0Var2;
                                                                                r6 = 0;
                                                                                r4.b(r6);
                                                                                throw th;
                                                                            }
                                                                        } else if (!(nh01VarA2 instanceof gh01)) {
                                                                            throw new NoWhenBranchMatchedException();
                                                                        }
                                                                        e6e0Var2 = e6e0Var2;
                                                                        String str102 = str3;
                                                                        j6e0.o(xv80Var.b, g3gVar2, nh01VarA2 instanceof mh01);
                                                                        if (nh01VarA2 instanceof mh01) {
                                                                        }
                                                                        r62 = 0;
                                                                        ih01Var = nh01VarA2;
                                                                        r15 = e6e0Var2;
                                                                        r15.b(r62);
                                                                        return ih01Var;
                                                                    } catch (Throwable th2) {
                                                                        th = th2;
                                                                        r6 = 0;
                                                                        r4 = e6e0Var2;
                                                                        r4.b(r6);
                                                                        throw th;
                                                                    }
                                                                }
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                                r4 = e6e0Var;
                                                                r4.b(r6);
                                                                throw th;
                                                            }
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            r6 = 0;
                                                        }
                                                    }
                                                } else {
                                                    je80 je80Var2 = xv80Var.a;
                                                    this.o = g3gVar;
                                                    this.p = e6e0Var;
                                                    this.q = xv80Var;
                                                    this.r = str3;
                                                    this.s = str4;
                                                    this.t = jh80Var;
                                                    this.u = null;
                                                    this.n = i;
                                                    this.v = z;
                                                    this.w = (byte) 2;
                                                    objG = ((r380) je80Var2).b.g(str3, this);
                                                    if (objG != yfsVar) {
                                                        g3gVar3 = g3gVar;
                                                        e6e0Var4 = e6e0Var;
                                                        nh01VarA = ((ioe0) objG).a();
                                                        if (!(nh01VarA instanceof mh01)) {
                                                            nh01VarA = new mh01(new tg80(xg80.b, ((sg80) ((mh01) nh01VarA).b).a));
                                                        } else if (!(nh01VarA instanceof gh01)) {
                                                            throw new NoWhenBranchMatchedException();
                                                        }
                                                        e6e0 e6e0Var7 = e6e0Var4;
                                                        g3gVar2 = g3gVar3;
                                                        e6e0Var2 = e6e0Var7;
                                                        z2 = z;
                                                        nh01VarA2 = nh01VarA;
                                                        String str1022 = str3;
                                                        j6e0.o(xv80Var.b, g3gVar2, nh01VarA2 instanceof mh01);
                                                        if (nh01VarA2 instanceof mh01) {
                                                            tg80 tg80Var2 = (tg80) ((mh01) nh01VarA2).b;
                                                            if (!z2) {
                                                                u380.Companion.getClass();
                                                            }
                                                            if (!z2) {
                                                                String str11 = jh80Var != null ? jh80Var.h : null;
                                                                u380.Companion.getClass();
                                                                if (str11 == null ? false : str11.equals("saved_web_image")) {
                                                                    Set setSingleton = Collections.singleton(str1022);
                                                                    this.o = null;
                                                                    this.p = e6e0Var2;
                                                                    this.q = nh01VarA2;
                                                                    this.r = null;
                                                                    this.s = null;
                                                                    this.t = null;
                                                                    this.u = null;
                                                                    this.n = i;
                                                                    this.w = (byte) 5;
                                                                    if (xv80Var.D(setSingleton, true, this) != yfsVar) {
                                                                        e6e0Var5 = e6e0Var2;
                                                                        ih01Var = nh01VarA2;
                                                                        r15 = e6e0Var5;
                                                                        r62 = 0;
                                                                        r15.b(r62);
                                                                        return ih01Var;
                                                                    }
                                                                }
                                                            }
                                                            xv80 xv80Var6 = xv80Var;
                                                            mv80 mv80Var = new mv80(jh80Var, xv80Var6, str1022, tg80Var2, null);
                                                            xv80Var2 = xv80Var6;
                                                            str5 = str1022;
                                                            twpVar = null;
                                                            this.o = null;
                                                            this.p = e6e0Var2;
                                                            this.q = xv80Var2;
                                                            this.r = str5;
                                                            this.s = jh80Var;
                                                            this.t = nh01VarA2;
                                                            this.u = tg80Var2;
                                                            this.n = i;
                                                            this.w = (byte) 6;
                                                            if (xv80Var2.v(mv80Var, this) != yfsVar) {
                                                                tg80Var = tg80Var2;
                                                                i2 = i;
                                                                jh80Var2 = jh80Var;
                                                                e6e0Var6 = e6e0Var2;
                                                                xv80Var3 = xv80Var2;
                                                                vizVar = new viz(xv80Var3, str5, tg80Var, twpVar, (byte) 1);
                                                                ?? r63 = twpVar;
                                                                this.o = r63;
                                                                this.p = e6e0Var6;
                                                                this.q = xv80Var3;
                                                                this.r = jh80Var2;
                                                                this.s = nh01VarA2;
                                                                this.t = r63;
                                                                this.u = r63;
                                                                this.n = i2;
                                                                this.w = (byte) 7;
                                                                if (xv80Var3.I("Failed to update the Library Search cache", vizVar, this) != yfsVar) {
                                                                    jh80Var3 = jh80Var2;
                                                                    xv80Var4 = xv80Var3;
                                                                    r4 = e6e0Var6;
                                                                    r6 = r63;
                                                                    if (jh80Var3 == null) {
                                                                        try {
                                                                            xv80Var4.t.b(a011.a);
                                                                        } catch (Throwable th5) {
                                                                            th = th5;
                                                                            r4.b(r6);
                                                                            throw th;
                                                                        }
                                                                        break;
                                                                    }
                                                                    ih01Var = nh01VarA2;
                                                                    r15 = r4;
                                                                    r62 = r6;
                                                                    r15.b(r62);
                                                                    return ih01Var;
                                                                }
                                                            }
                                                            break;
                                                        }
                                                        r62 = 0;
                                                        ih01Var = nh01VarA2;
                                                        r15 = e6e0Var2;
                                                        r15.b(r62);
                                                        return ih01Var;
                                                    }
                                                }
                                            }
                                            return yfsVar;
                                        }
                                    }
                                    return new ih01(new IllegalArgumentException("This item does not support file favorites"));
                                }
                                i = 1;
                                if (i == 0) {
                                    if (jh80Var4 == null) {
                                    }
                                    u380.Companion.getClass();
                                    if (!(str != null ? false : str.equals("saved_entity"))) {
                                    }
                                }
                                return new ih01(new IllegalArgumentException("This item does not support file favorites"));
                            case 1:
                                z = this.v;
                                i = this.n;
                                jh80Var = (jh80) this.u;
                                String str12 = (String) this.t;
                                String str13 = (String) this.s;
                                String str14 = (String) this.r;
                                xv80 xv80Var7 = (xv80) this.q;
                                e6e0 e6e0Var8 = this.p;
                                g3gVar = this.o;
                                vpq0.o(obj);
                                str2 = str12;
                                str4 = str13;
                                str3 = str14;
                                xv80Var = xv80Var7;
                                e6e0Var = e6e0Var8;
                                if (z) {
                                }
                                return yfsVar;
                            case 2:
                                z = this.v;
                                int i3 = this.n;
                                jh80 jh80Var5 = (jh80) this.t;
                                String str15 = (String) this.s;
                                String str16 = (String) this.r;
                                xv80 xv80Var8 = (xv80) this.q;
                                e6e0 e6e0Var9 = this.p;
                                g3gVar3 = this.o;
                                try {
                                    vpq0.o(obj);
                                    e6e0Var4 = e6e0Var9;
                                    xv80Var = xv80Var8;
                                    str3 = str16;
                                    str4 = str15;
                                    jh80Var = jh80Var5;
                                    i = i3;
                                    objG = obj;
                                    nh01VarA = ((ioe0) objG).a();
                                    if (!(nh01VarA instanceof mh01)) {
                                    }
                                    e6e0 e6e0Var72 = e6e0Var4;
                                    g3gVar2 = g3gVar3;
                                    e6e0Var2 = e6e0Var72;
                                    z2 = z;
                                    nh01VarA2 = nh01VarA;
                                    String str10222 = str3;
                                    j6e0.o(xv80Var.b, g3gVar2, nh01VarA2 instanceof mh01);
                                    if (nh01VarA2 instanceof mh01) {
                                    }
                                    r62 = 0;
                                    ih01Var = nh01VarA2;
                                    r15 = e6e0Var2;
                                    r15.b(r62);
                                    return ih01Var;
                                } catch (Throwable th6) {
                                    th = th6;
                                    r6 = 0;
                                    r4 = e6e0Var9;
                                    r4.b(r6);
                                    throw th;
                                }
                            case 3:
                                z = this.v;
                                i = this.n;
                                jh80Var = (jh80) this.t;
                                str4 = (String) this.s;
                                str3 = (String) this.r;
                                xv80Var = (xv80) this.q;
                                e6e0 e6e0Var10 = this.p;
                                g3gVar2 = this.o;
                                vpq0.o(obj);
                                objH = obj;
                                e6e0Var3 = e6e0Var10;
                                mh01Var = (nh01) objH;
                                if (!(mh01Var instanceof mh01)) {
                                }
                                nh01 nh01Var2 = mh01Var;
                                z2 = z;
                                nh01VarA2 = nh01Var2;
                                e6e0Var2 = e6e0Var3;
                                String str102222 = str3;
                                j6e0.o(xv80Var.b, g3gVar2, nh01VarA2 instanceof mh01);
                                if (nh01VarA2 instanceof mh01) {
                                }
                                r62 = 0;
                                ih01Var = nh01VarA2;
                                r15 = e6e0Var2;
                                r15.b(r62);
                                return ih01Var;
                            case 4:
                                boolean z5 = this.v;
                                i = this.n;
                                jh80Var = (jh80) this.t;
                                str4 = (String) this.s;
                                str3 = (String) this.r;
                                xv80Var = (xv80) this.q;
                                e6e0 e6e0Var11 = this.p;
                                g3gVar2 = this.o;
                                vpq0.o(obj);
                                z2 = z5;
                                objI = obj;
                                e6e0Var2 = e6e0Var11;
                                nh01VarA2 = ((ioe0) objI).a();
                                if (!(nh01VarA2 instanceof mh01)) {
                                }
                                e6e0Var2 = e6e0Var2;
                                String str1022222 = str3;
                                j6e0.o(xv80Var.b, g3gVar2, nh01VarA2 instanceof mh01);
                                if (nh01VarA2 instanceof mh01) {
                                }
                                r62 = 0;
                                ih01Var = nh01VarA2;
                                r15 = e6e0Var2;
                                r15.b(r62);
                                return ih01Var;
                            case 5:
                                nh01VarA2 = (nh01) this.q;
                                e6e0 e6e0Var12 = this.p;
                                vpq0.o(obj);
                                e6e0Var5 = e6e0Var12;
                                ih01Var = nh01VarA2;
                                r15 = e6e0Var5;
                                r62 = 0;
                                r15.b(r62);
                                return ih01Var;
                            case 6:
                                int i4 = this.n;
                                tg80 tg80Var3 = (tg80) this.u;
                                nh01 nh01Var3 = (nh01) this.t;
                                jh80Var2 = (jh80) this.s;
                                str5 = (String) this.r;
                                xv80Var2 = (xv80) this.q;
                                e6e0 e6e0Var13 = this.p;
                                try {
                                    vpq0.o(obj);
                                    tg80Var = tg80Var3;
                                    e6e0Var6 = e6e0Var13;
                                    i2 = i4;
                                    nh01VarA2 = nh01Var3;
                                    xv80Var3 = xv80Var2;
                                    vizVar = new viz(xv80Var3, str5, tg80Var, twpVar, (byte) 1);
                                    ?? r632 = twpVar;
                                    this.o = r632;
                                    this.p = e6e0Var6;
                                    this.q = xv80Var3;
                                    this.r = jh80Var2;
                                    this.s = nh01VarA2;
                                    this.t = r632;
                                    this.u = r632;
                                    this.n = i2;
                                    this.w = (byte) 7;
                                    if (xv80Var3.I("Failed to update the Library Search cache", vizVar, this) != yfsVar) {
                                    }
                                    return yfsVar;
                                } catch (Throwable th7) {
                                    th = th7;
                                    r4 = e6e0Var13;
                                    r6 = 0;
                                    r4.b(r6);
                                    throw th;
                                }
                            case 7:
                                nh01VarA2 = (nh01) this.s;
                                jh80Var3 = (jh80) this.r;
                                xv80Var4 = (xv80) this.q;
                                e6e0 e6e0Var14 = this.p;
                                vpq0.o(obj);
                                r6 = 0;
                                r4 = e6e0Var14;
                                if (jh80Var3 == null) {
                                }
                                ih01Var = nh01VarA2;
                                r15 = r4;
                                r62 = r6;
                                r15.b(r62);
                                return ih01Var;
                            default:
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                    }
                } catch (Throwable th9) {
                    th = th9;
                }
            } catch (Throwable th10) {
                th = th10;
                r6 = 0;
            }
        } catch (Throwable th11) {
            th = th11;
            r6 = 0;
        }
    }
}
