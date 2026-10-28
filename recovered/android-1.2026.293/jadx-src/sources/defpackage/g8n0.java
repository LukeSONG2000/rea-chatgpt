package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g8n0 extends kxx0 implements Function2 {
    public final /* synthetic */ bpp A;
    public final /* synthetic */ boolean X;
    public final /* synthetic */ eyo0 Y;
    public g6e0 n;
    public qxo0 o;
    public qxo0 p;
    public Serializable q;
    public int r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ sz10 u;
    public final /* synthetic */ m8n0 v;
    public final /* synthetic */ String w;
    public final /* synthetic */ String x;
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g8n0(sz10 sz10Var, m8n0 m8n0Var, String str, String str2, String str3, String str4, bpp bppVar, boolean z, eyo0 eyo0Var, twp twpVar) {
        super(2, twpVar);
        this.u = sz10Var;
        this.v = m8n0Var;
        this.w = str;
        this.x = str2;
        this.y = str3;
        this.z = str4;
        this.A = bppVar;
        this.X = z;
        this.Y = eyo0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        g8n0 g8n0Var = new g8n0(this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, twpVar);
        g8n0Var.t = obj;
        return g8n0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g8n0) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:182:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:183:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x015e A[PHI: r1
      0x015e: PHI (r1v18 java.lang.String) = (r1v17 java.lang.String), (r1v31 java.lang.String) binds: [B:62:0x0159, B:64:0x015d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x016b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0179 A[Catch: all -> 0x0246, CancellationException -> 0x0292, TRY_LEAVE, TryCatch #3 {all -> 0x0246, blocks: (B:68:0x0167, B:73:0x0179), top: B:147:0x0167 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01e4 A[Catch: all -> 0x0217, CancellationException -> 0x0292, TRY_LEAVE, TryCatch #13 {CancellationException -> 0x0292, blocks: (B:12:0x003b, B:17:0x0057, B:89:0x01d8, B:95:0x01e4, B:97:0x01ea, B:101:0x01fb, B:98:0x01ef, B:100:0x01f8, B:22:0x0082, B:38:0x00f0, B:55:0x0125, B:57:0x012e, B:59:0x014b, B:61:0x0150, B:68:0x0167, B:82:0x01b8, B:84:0x01be, B:73:0x0179, B:75:0x0184, B:77:0x018f, B:79:0x01a8, B:81:0x01af, B:27:0x00b5, B:29:0x00bc, B:30:0x00c0, B:31:0x00c5, B:33:0x00e4), top: B:167:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01ef A[Catch: all -> 0x0214, CancellationException -> 0x0292, TRY_LEAVE, TryCatch #13 {CancellationException -> 0x0292, blocks: (B:12:0x003b, B:17:0x0057, B:89:0x01d8, B:95:0x01e4, B:97:0x01ea, B:101:0x01fb, B:98:0x01ef, B:100:0x01f8, B:22:0x0082, B:38:0x00f0, B:55:0x0125, B:57:0x012e, B:59:0x014b, B:61:0x0150, B:68:0x0167, B:82:0x01b8, B:84:0x01be, B:73:0x0179, B:75:0x0184, B:77:0x018f, B:79:0x01a8, B:81:0x01af, B:27:0x00b5, B:29:0x00bc, B:30:0x00c0, B:31:0x00c5, B:33:0x00e4), top: B:167:0x0018 }] */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v45, types: [int] */
    /* JADX WARN: Type inference failed for: r0v65 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [g6e0, java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [g6e0, java.io.Serializable, java.lang.Throwable, qxo0] */
    /* JADX WARN: Type inference failed for: r4v16, types: [g6e0, java.lang.Object, qxo0] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v8, types: [int] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v22, types: [n0a0] */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        g6e0 g6e0Var;
        qxo0 qxo0Var;
        yfs yfsVar;
        g8n0 g8n0Var;
        m8n0 m8n0Var;
        byte b;
        String str;
        ?? r4;
        qxo0 qxo0Var2;
        qxo0 qxo0Var3;
        yfs yfsVar2;
        List list;
        g6e0 g6e0Var2;
        Object objF;
        List list2;
        g6e0 g6e0Var3;
        boolean z;
        qxo0 qxo0Var4;
        String str2;
        qxo0 qxo0Var5;
        byte b2;
        String str3;
        yfs yfsVar3;
        sz10 sz10Var;
        sz10 sz10Var2;
        yfs yfsVar4;
        n0a0 n0a0Var;
        Object obj2;
        ?? r8;
        List list3;
        ?? r0;
        List list4;
        ?? r5;
        ugj0 ugj0Var;
        ugj0 ugj0Var2;
        b3n0 b3n0Var = (b3n0) this.t;
        byte b3 = this.s;
        n0a0 n0a0Var2 = n0a0.c;
        String str4 = this.x;
        m8n0 m8n0Var2 = this.v;
        sz10 sz10Var3 = this.u;
        ?? r9 = 3;
        yfs yfsVar5 = yfs.a;
        try {
            if (b3 != 0) {
                if (b3 == 1) {
                    List list5 = (List) this.q;
                    qxo0Var = this.p;
                    qxo0 qxo0Var6 = this.o;
                    g6e0 g6e0Var4 = this.n;
                    try {
                        vpq0.o(obj);
                        list = list5;
                        g6e0Var2 = g6e0Var4;
                        yfsVar2 = yfsVar5;
                        g8n0Var = this;
                        qxo0Var3 = qxo0Var6;
                        objF = obj;
                    } catch (Throwable th) {
                        th = th;
                        yfsVar = yfsVar5;
                        g8n0Var = this;
                        qxo0Var2 = qxo0Var6;
                        m8n0Var = m8n0Var2;
                        b = 4;
                        r9 = n0a0Var2;
                        str = str4;
                        r4 = 0;
                    }
                    try {
                        if (((Boolean) objF).booleanValue()) {
                            g6e0Var3 = g6e0Var2;
                            z = false;
                            list2 = list;
                            List list6 = list2;
                            m8n0Var = m8n0Var2;
                            qxo0Var4 = qxo0Var;
                            String str5 = g8n0Var.z;
                            bpp bppVar = g8n0Var.A;
                            String str6 = g8n0Var.x;
                            str2 = g8n0Var.y;
                            boolean z2 = z;
                            qxo0Var5 = qxo0Var3;
                            b2 = 3;
                            c8n0 c8n0Var = new c8n0(m8n0Var, str5, bppVar, g6e0Var3, qxo0Var4, b3n0Var, str6, str2, qxo0Var5, null);
                            r4 = 0;
                            r4 = 0;
                            r4 = 0;
                            list6.add(dve.U(b3n0Var, null, 0, c8n0Var, 3));
                            str3 = this.w;
                            if (str3 != null) {
                            }
                        } else {
                            g6e0Var = g6e0Var2;
                            list4 = list;
                            list2 = list4;
                            g6e0Var3 = g6e0Var;
                            z = true;
                            List list62 = list2;
                            m8n0Var = m8n0Var2;
                            qxo0Var4 = qxo0Var;
                            try {
                                String str52 = g8n0Var.z;
                                bpp bppVar2 = g8n0Var.A;
                                String str62 = g8n0Var.x;
                                str2 = g8n0Var.y;
                                boolean z22 = z;
                                qxo0Var5 = qxo0Var3;
                                b2 = 3;
                                try {
                                    c8n0 c8n0Var2 = new c8n0(m8n0Var, str52, bppVar2, g6e0Var3, qxo0Var4, b3n0Var, str62, str2, qxo0Var5, null);
                                    r4 = 0;
                                    r4 = 0;
                                    r4 = 0;
                                    try {
                                        list62.add(dve.U(b3n0Var, null, 0, c8n0Var2, 3));
                                        str3 = this.w;
                                        if (str3 != null) {
                                            yfsVar3 = yfsVar2;
                                            qxo0Var2 = qxo0Var5;
                                            try {
                                                sz10Var = this.u;
                                                if (sz10Var == null && str3 == null) {
                                                    r8 = z22;
                                                    sz10Var2 = sz10Var3;
                                                    str = str4;
                                                    yfsVar4 = yfsVar3;
                                                    n0a0Var = n0a0Var2;
                                                    obj2 = str2;
                                                } else {
                                                    List list7 = list2;
                                                    String str7 = str3;
                                                    try {
                                                        String str8 = this.y;
                                                        g6e0 g6e0Var5 = g6e0Var3;
                                                        String str9 = this.z;
                                                        bpp bppVar3 = this.A;
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        g8n0Var = this;
                                                    }
                                                    try {
                                                        boolean z3 = this.X;
                                                        eyo0 eyo0Var = this.Y;
                                                        sz10Var2 = sz10Var3;
                                                        str = str4;
                                                        yfsVar4 = yfsVar3;
                                                        n0a0Var = n0a0Var2;
                                                        boolean z4 = z22;
                                                        try {
                                                            f8n0 f8n0Var = new f8n0(m8n0Var, str7, str8, str9, bppVar3, z3, z4, eyo0Var, sz10Var, g6e0Var5, qxo0Var4, b3n0Var, this.x, qxo0Var2, null);
                                                            qxo0Var4 = qxo0Var4;
                                                            b3n0Var = b3n0Var;
                                                            r4 = 0;
                                                            r4 = 0;
                                                            b2 = 3;
                                                            try {
                                                                list7.add(dve.U(b3n0Var, null, 0, f8n0Var, 3));
                                                                r8 = z4;
                                                                obj2 = eyo0Var;
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                                b = 4;
                                                                g8n0Var = this;
                                                                r9 = n0a0Var;
                                                                yfsVar = yfsVar4;
                                                            }
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            g8n0Var = this;
                                                            b3n0Var = b3n0Var;
                                                            r9 = n0a0Var;
                                                            yfsVar = yfsVar4;
                                                            r4 = 0;
                                                            b = 4;
                                                            ugj0Var2 = new ugj0(r9, qxo0Var2.a, th);
                                                            g8n0Var.t = r4;
                                                            g8n0Var.n = r4;
                                                            g8n0Var.o = r4;
                                                            g8n0Var.p = r4;
                                                            g8n0Var.q = th;
                                                            g8n0Var.s = b;
                                                            if (b3n0Var.e(g8n0Var, ugj0Var2) == yfsVar) {
                                                            }
                                                            m8n0Var.b(str, g8n0Var.y, g8n0Var.z, th);
                                                            return a011.a;
                                                        }
                                                    } catch (Throwable th5) {
                                                        th = th5;
                                                        g8n0Var = this;
                                                        b3n0Var = b3n0Var;
                                                        r4 = 0;
                                                        str = str4;
                                                        yfsVar = yfsVar3;
                                                        r9 = n0a0Var2;
                                                        b = 4;
                                                        ugj0Var2 = new ugj0(r9, qxo0Var2.a, th);
                                                        g8n0Var.t = r4;
                                                        g8n0Var.n = r4;
                                                        g8n0Var.o = r4;
                                                        g8n0Var.p = r4;
                                                        g8n0Var.q = th;
                                                        g8n0Var.s = b;
                                                        if (b3n0Var.e(g8n0Var, ugj0Var2) == yfsVar) {
                                                        }
                                                        m8n0Var.b(str, g8n0Var.y, g8n0Var.z, th);
                                                        return a011.a;
                                                    }
                                                }
                                                list3 = list2;
                                                g8n0Var = this;
                                            } catch (Throwable th6) {
                                                th = th6;
                                                g8n0Var = this;
                                            }
                                            try {
                                                g8n0Var.t = b3n0Var;
                                                g8n0Var.n = r4;
                                                g8n0Var.o = qxo0Var2;
                                                g8n0Var.p = qxo0Var4;
                                                g8n0Var.q = r4;
                                                g8n0Var.r = r8;
                                                g8n0Var.s = (byte) 2;
                                                yfsVar = yfsVar4;
                                                if (ist.I(list3, g8n0Var) != yfsVar) {
                                                    return yfsVar;
                                                }
                                                r0 = r8;
                                                r4 = r4;
                                                r9 = obj2;
                                                Throwable th7 = (Throwable) qxo0Var4.a;
                                                if (th7 != null) {
                                                    if (r5 == 0) {
                                                    }
                                                    g8n0Var.t = b3n0Var;
                                                    g8n0Var.n = r4;
                                                    g8n0Var.o = qxo0Var2;
                                                    g8n0Var.p = r4;
                                                    g8n0Var.q = r4;
                                                    g8n0Var.r = r0;
                                                    g8n0Var.s = b2;
                                                    if (b3n0Var.e(g8n0Var, ugj0Var) == yfsVar) {
                                                    }
                                                }
                                            } catch (Throwable th8) {
                                                th = th8;
                                                r9 = n0a0Var;
                                                yfsVar = yfsVar4;
                                                b = 4;
                                                ugj0Var2 = new ugj0(r9, qxo0Var2.a, th);
                                                g8n0Var.t = r4;
                                                g8n0Var.n = r4;
                                                g8n0Var.o = r4;
                                                g8n0Var.p = r4;
                                                g8n0Var.q = th;
                                                g8n0Var.s = b;
                                                if (b3n0Var.e(g8n0Var, ugj0Var2) == yfsVar) {
                                                }
                                                m8n0Var.b(str, g8n0Var.y, g8n0Var.z, th);
                                                return a011.a;
                                            }
                                        } else if (str4 == null) {
                                            str3 = null;
                                            yfsVar3 = yfsVar2;
                                            qxo0Var2 = qxo0Var5;
                                            sz10Var = this.u;
                                            if (sz10Var == null) {
                                                List list72 = list2;
                                                String str72 = str3;
                                                String str82 = this.y;
                                                g6e0 g6e0Var52 = g6e0Var3;
                                                String str92 = this.z;
                                                bpp bppVar32 = this.A;
                                                boolean z32 = this.X;
                                                eyo0 eyo0Var2 = this.Y;
                                                sz10Var2 = sz10Var3;
                                                str = str4;
                                                yfsVar4 = yfsVar3;
                                                n0a0Var = n0a0Var2;
                                                boolean z42 = z22;
                                                f8n0 f8n0Var2 = new f8n0(m8n0Var, str72, str82, str92, bppVar32, z32, z42, eyo0Var2, sz10Var, g6e0Var52, qxo0Var4, b3n0Var, this.x, qxo0Var2, null);
                                                qxo0Var4 = qxo0Var4;
                                                b3n0Var = b3n0Var;
                                                r4 = 0;
                                                r4 = 0;
                                                b2 = 3;
                                                list72.add(dve.U(b3n0Var, null, 0, f8n0Var2, 3));
                                                r8 = z42;
                                                obj2 = eyo0Var2;
                                                list3 = list2;
                                                g8n0Var = this;
                                                g8n0Var.t = b3n0Var;
                                                g8n0Var.n = r4;
                                                g8n0Var.o = qxo0Var2;
                                                g8n0Var.p = qxo0Var4;
                                                g8n0Var.q = r4;
                                                g8n0Var.r = r8;
                                                g8n0Var.s = (byte) 2;
                                                yfsVar = yfsVar4;
                                                if (ist.I(list3, g8n0Var) != yfsVar) {
                                                }
                                            }
                                        } else {
                                            yfsVar3 = yfsVar2;
                                            str3 = str4;
                                            qxo0Var2 = qxo0Var5;
                                            sz10Var = this.u;
                                            if (sz10Var == null) {
                                            }
                                        }
                                    } catch (Throwable th9) {
                                        th = th9;
                                        g8n0Var = this;
                                        yfsVar = yfsVar2;
                                        str = str4;
                                        r9 = n0a0Var2;
                                        qxo0Var2 = qxo0Var5;
                                        b = 4;
                                        ugj0Var2 = new ugj0(r9, qxo0Var2.a, th);
                                        g8n0Var.t = r4;
                                        g8n0Var.n = r4;
                                        g8n0Var.o = r4;
                                        g8n0Var.p = r4;
                                        g8n0Var.q = th;
                                        g8n0Var.s = b;
                                        if (b3n0Var.e(g8n0Var, ugj0Var2) == yfsVar) {
                                        }
                                        m8n0Var.b(str, g8n0Var.y, g8n0Var.z, th);
                                        return a011.a;
                                    }
                                } catch (Throwable th10) {
                                    th = th10;
                                    g8n0Var = this;
                                    yfsVar = yfsVar2;
                                    str = str4;
                                    r9 = n0a0Var2;
                                    r4 = 0;
                                }
                            } catch (Throwable th11) {
                                th = th11;
                                r9 = n0a0Var2;
                                str = str4;
                                yfsVar = yfsVar2;
                                qxo0Var2 = qxo0Var3;
                                r4 = 0;
                                b = 4;
                                ugj0Var2 = new ugj0(r9, qxo0Var2.a, th);
                                g8n0Var.t = r4;
                                g8n0Var.n = r4;
                                g8n0Var.o = r4;
                                g8n0Var.p = r4;
                                g8n0Var.q = th;
                                g8n0Var.s = b;
                                if (b3n0Var.e(g8n0Var, ugj0Var2) == yfsVar) {
                                }
                                m8n0Var.b(str, g8n0Var.y, g8n0Var.z, th);
                                return a011.a;
                            }
                        }
                    } catch (Throwable th12) {
                        th = th12;
                        m8n0Var = m8n0Var2;
                        r9 = n0a0Var2;
                        str = str4;
                        yfsVar = yfsVar2;
                        qxo0Var2 = qxo0Var3;
                        r4 = 0;
                        b = 4;
                        ugj0Var2 = new ugj0(r9, qxo0Var2.a, th);
                        g8n0Var.t = r4;
                        g8n0Var.n = r4;
                        g8n0Var.o = r4;
                        g8n0Var.p = r4;
                        g8n0Var.q = th;
                        g8n0Var.s = b;
                        if (b3n0Var.e(g8n0Var, ugj0Var2) == yfsVar) {
                        }
                        m8n0Var.b(str, g8n0Var.y, g8n0Var.z, th);
                        return a011.a;
                    }
                } else if (b3 == 2) {
                    int i = this.r;
                    qxo0 qxo0Var7 = this.p;
                    qxo0 qxo0Var8 = this.o;
                    try {
                        vpq0.o(obj);
                        r4 = 0;
                        g8n0Var = this;
                        yfsVar = yfsVar5;
                        m8n0Var = m8n0Var2;
                        qxo0Var4 = qxo0Var7;
                        qxo0Var2 = qxo0Var8;
                        n0a0Var = n0a0Var2;
                        str = str4;
                        sz10Var2 = sz10Var3;
                        b2 = 3;
                        r0 = i;
                        try {
                            Throwable th72 = (Throwable) qxo0Var4.a;
                            r5 = (th72 != null || sz10Var2 == null) ? r4 : th72;
                            try {
                                if (r5 == 0) {
                                    n0a0 n0a0Var3 = n0a0Var;
                                    ugj0Var = new ugj0(n0a0Var3, qxo0Var2.a, r5);
                                    b = 4;
                                    r9 = n0a0Var3;
                                } else {
                                    r9 = n0a0Var;
                                    b = 4;
                                    try {
                                        ugj0Var = new ugj0(n0a0.b, qxo0Var2.a, r4, 4);
                                        r9 = r9;
                                    } catch (Throwable th13) {
                                        th = th13;
                                        ugj0Var2 = new ugj0(r9, qxo0Var2.a, th);
                                        g8n0Var.t = r4;
                                        g8n0Var.n = r4;
                                        g8n0Var.o = r4;
                                        g8n0Var.p = r4;
                                        g8n0Var.q = th;
                                        g8n0Var.s = b;
                                        if (b3n0Var.e(g8n0Var, ugj0Var2) == yfsVar) {
                                        }
                                        m8n0Var.b(str, g8n0Var.y, g8n0Var.z, th);
                                    }
                                }
                                g8n0Var.t = b3n0Var;
                                g8n0Var.n = r4;
                                g8n0Var.o = qxo0Var2;
                                g8n0Var.p = r4;
                                g8n0Var.q = r4;
                                g8n0Var.r = r0;
                                g8n0Var.s = b2;
                                if (b3n0Var.e(g8n0Var, ugj0Var) == yfsVar) {
                                    return yfsVar;
                                }
                            } catch (Throwable th14) {
                                th = th14;
                                b = 4;
                            }
                        } catch (Throwable th15) {
                            th = th15;
                            r9 = n0a0Var;
                        }
                    } catch (Throwable th16) {
                        th = th16;
                        r4 = 0;
                        g8n0Var = this;
                        yfsVar = yfsVar5;
                        qxo0Var2 = qxo0Var8;
                        m8n0Var = m8n0Var2;
                        b = 4;
                        r9 = n0a0Var2;
                        str = str4;
                    }
                } else if (b3 == 3) {
                    qxo0 qxo0Var9 = this.o;
                    try {
                        vpq0.o(obj);
                    } catch (Throwable th17) {
                        th = th17;
                        r4 = 0;
                        g8n0Var = this;
                        qxo0Var2 = qxo0Var9;
                        b = 4;
                        r9 = n0a0Var2;
                        str = str4;
                        yfsVar = yfsVar5;
                        m8n0Var = m8n0Var2;
                        ugj0Var2 = new ugj0(r9, qxo0Var2.a, th);
                        g8n0Var.t = r4;
                        g8n0Var.n = r4;
                        g8n0Var.o = r4;
                        g8n0Var.p = r4;
                        g8n0Var.q = th;
                        g8n0Var.s = b;
                        if (b3n0Var.e(g8n0Var, ugj0Var2) == yfsVar) {
                        }
                        m8n0Var.b(str, g8n0Var.y, g8n0Var.z, th);
                    }
                } else {
                    if (b3 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    th = (Throwable) this.q;
                    vpq0.o(obj);
                    g8n0Var = this;
                    m8n0Var = m8n0Var2;
                    str = str4;
                    m8n0Var.b(str, g8n0Var.y, g8n0Var.z, th);
                }
                ugj0Var2 = new ugj0(r9, qxo0Var2.a, th);
                g8n0Var.t = r4;
                g8n0Var.n = r4;
                g8n0Var.o = r4;
                g8n0Var.p = r4;
                g8n0Var.q = th;
                g8n0Var.s = b;
                if (b3n0Var.e(g8n0Var, ugj0Var2) == yfsVar) {
                    return yfsVar;
                }
                m8n0Var.b(str, g8n0Var.y, g8n0Var.z, th);
            } else {
                vpq0.o(obj);
                g6e0Var = new g6e0();
                qxo0 qxo0Var10 = new qxo0();
                qxo0Var10.a = new t7n0();
                qxo0Var = new qxo0();
                try {
                    ArrayList arrayList = new ArrayList();
                    if (sz10Var3 == null) {
                        try {
                            j9z j9zVar = m8n0Var2.d;
                            try {
                                b8n.f.getClass();
                                p8z p8zVar = b8n.j;
                                this.t = b3n0Var;
                                this.n = g6e0Var;
                                this.o = qxo0Var10;
                                this.p = qxo0Var;
                                this.q = arrayList;
                                this.s = (byte) 1;
                                list = arrayList;
                                g6e0Var2 = g6e0Var;
                                qxo0Var3 = qxo0Var10;
                                yfsVar2 = yfsVar5;
                                try {
                                    objF = j9z.F(j9zVar, p8zVar, false, null, this, 14);
                                    g8n0Var = this;
                                    if (objF == yfsVar2) {
                                        return yfsVar2;
                                    }
                                    qxo0Var = qxo0Var;
                                    if (((Boolean) objF).booleanValue()) {
                                    }
                                } catch (Throwable th18) {
                                    th = th18;
                                    g8n0Var = this;
                                    m8n0Var = m8n0Var2;
                                    r9 = n0a0Var2;
                                    str = str4;
                                    yfsVar = yfsVar2;
                                    qxo0Var2 = qxo0Var3;
                                    r4 = 0;
                                    b = 4;
                                    ugj0Var2 = new ugj0(r9, qxo0Var2.a, th);
                                    g8n0Var.t = r4;
                                    g8n0Var.n = r4;
                                    g8n0Var.o = r4;
                                    g8n0Var.p = r4;
                                    g8n0Var.q = th;
                                    g8n0Var.s = b;
                                    if (b3n0Var.e(g8n0Var, ugj0Var2) == yfsVar) {
                                    }
                                    m8n0Var.b(str, g8n0Var.y, g8n0Var.z, th);
                                    return a011.a;
                                }
                            } catch (Throwable th19) {
                                th = th19;
                                qxo0Var3 = qxo0Var10;
                                yfsVar2 = yfsVar5;
                            }
                        } catch (Throwable th20) {
                            th = th20;
                            qxo0Var3 = qxo0Var10;
                            yfsVar2 = yfsVar5;
                        }
                    } else {
                        qxo0Var3 = qxo0Var10;
                        yfsVar2 = yfsVar5;
                        g8n0Var = this;
                        list4 = arrayList;
                        list2 = list4;
                        g6e0Var3 = g6e0Var;
                        z = true;
                        List list622 = list2;
                        m8n0Var = m8n0Var2;
                        qxo0Var4 = qxo0Var;
                        String str522 = g8n0Var.z;
                        bpp bppVar22 = g8n0Var.A;
                        String str622 = g8n0Var.x;
                        str2 = g8n0Var.y;
                        boolean z222 = z;
                        qxo0Var5 = qxo0Var3;
                        b2 = 3;
                        c8n0 c8n0Var22 = new c8n0(m8n0Var, str522, bppVar22, g6e0Var3, qxo0Var4, b3n0Var, str622, str2, qxo0Var5, null);
                        r4 = 0;
                        r4 = 0;
                        r4 = 0;
                        list622.add(dve.U(b3n0Var, null, 0, c8n0Var22, 3));
                        str3 = this.w;
                        if (str3 != null) {
                        }
                    }
                } catch (Throwable th21) {
                    th = th21;
                    yfsVar = yfsVar5;
                    g8n0Var = this;
                    m8n0Var = m8n0Var2;
                    b = 4;
                    r9 = n0a0Var2;
                    str = str4;
                    r4 = 0;
                    qxo0Var2 = qxo0Var10;
                }
            }
            return a011.a;
        } catch (CancellationException e) {
            throw e;
        }
    }
}
