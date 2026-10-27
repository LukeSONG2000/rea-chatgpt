package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class an30 extends tza0 implements Function2 {
    public final /* synthetic */ qfg A;
    public final /* synthetic */ boolean X;
    public final /* synthetic */ z050 Y;
    public nvy n;
    public p050 o;
    public p050 p;
    public Serializable q;
    public int r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ mf60 u;
    public final /* synthetic */ fn30 v;
    public final /* synthetic */ String w;
    public final /* synthetic */ String x;
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public an30(mf60 mf60Var, fn30 fn30Var, String str, String str2, String str3, String str4, qfg qfgVar, boolean z, z050 z050Var, cng cngVar) {
        super(2, cngVar);
        this.u = mf60Var;
        this.v = fn30Var;
        this.w = str;
        this.x = str2;
        this.y = str3;
        this.z = str4;
        this.A = qfgVar;
        this.X = z;
        this.Y = z050Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        an30 an30Var = new an30(this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, cngVar);
        an30Var.t = obj;
        return an30Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((an30) create((lj30) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x020a A[Catch: all -> 0x023d, CancellationException -> 0x0294, TRY_LEAVE, TryCatch #8 {CancellationException -> 0x0294, blocks: (B:12:0x003b, B:17:0x0057, B:99:0x01fe, B:105:0x020a, B:107:0x0210, B:111:0x0221, B:108:0x0215, B:110:0x021e, B:22:0x0082, B:38:0x00f0, B:54:0x0125, B:56:0x012e, B:58:0x014b, B:60:0x0150, B:66:0x0163, B:68:0x016e, B:70:0x0179, B:72:0x0180, B:74:0x0197, B:76:0x019e, B:92:0x01de, B:94:0x01e4, B:27:0x00b5, B:29:0x00bc, B:30:0x00c0, B:31:0x00c5, B:33:0x00e4), top: B:155:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0215 A[Catch: all -> 0x023a, CancellationException -> 0x0294, TRY_LEAVE, TryCatch #8 {CancellationException -> 0x0294, blocks: (B:12:0x003b, B:17:0x0057, B:99:0x01fe, B:105:0x020a, B:107:0x0210, B:111:0x0221, B:108:0x0215, B:110:0x021e, B:22:0x0082, B:38:0x00f0, B:54:0x0125, B:56:0x012e, B:58:0x014b, B:60:0x0150, B:66:0x0163, B:68:0x016e, B:70:0x0179, B:72:0x0180, B:74:0x0197, B:76:0x019e, B:92:0x01de, B:94:0x01e4, B:27:0x00b5, B:29:0x00bc, B:30:0x00c0, B:31:0x00c5, B:33:0x00e4), top: B:155:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0163 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:182:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:183:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01fd  */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v46, types: [int] */
    /* JADX WARN: Type inference failed for: r0v67 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.io.Serializable, nvy] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.io.Serializable, java.lang.Throwable, nvy, p050] */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.lang.Object, nvy, p050] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
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
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v19, types: [prv] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        nvy nvyVar;
        p050 p050Var;
        boi boiVar;
        an30 an30Var;
        fn30 fn30Var;
        byte b;
        String str;
        ?? r4;
        p050 p050Var2;
        p050 p050Var3;
        boi boiVar2;
        List list;
        nvy nvyVar2;
        Object objB;
        List list2;
        nvy nvyVar3;
        boolean z;
        p050 p050Var4;
        String str2;
        p050 p050Var5;
        byte b2;
        String str3;
        boi boiVar3;
        prv prvVar;
        mf60 mf60Var;
        Object obj2;
        ?? r8;
        List list3;
        ?? r0;
        List list4;
        ?? r5;
        y410 y410Var;
        y410 y410Var2;
        lj30 lj30Var = (lj30) this.t;
        byte b3 = this.s;
        prv prvVar2 = prv.c;
        String str4 = this.x;
        fn30 fn30Var2 = this.v;
        mf60 mf60Var2 = this.u;
        ?? r9 = 3;
        boi boiVar4 = boi.a;
        try {
            if (b3 != 0) {
                if (b3 == 1) {
                    List list5 = (List) this.q;
                    p050Var = this.p;
                    p050 p050Var6 = this.o;
                    nvy nvyVar4 = this.n;
                    try {
                        er50.z(obj);
                        list = list5;
                        nvyVar2 = nvyVar4;
                        boiVar2 = boiVar4;
                        an30Var = this;
                        p050Var3 = p050Var6;
                        objB = obj;
                    } catch (Throwable th) {
                        th = th;
                        boiVar = boiVar4;
                        an30Var = this;
                        p050Var2 = p050Var6;
                        fn30Var = fn30Var2;
                        b = 4;
                        r9 = prvVar2;
                        str = str4;
                        r4 = 0;
                    }
                    try {
                        if (((Boolean) objB).booleanValue()) {
                            nvyVar3 = nvyVar2;
                            z = false;
                            list2 = list;
                            List list6 = list2;
                            fn30Var = fn30Var2;
                            p050Var4 = p050Var;
                            String str5 = an30Var.z;
                            qfg qfgVar = an30Var.A;
                            String str6 = an30Var.x;
                            str2 = an30Var.y;
                            boolean z2 = z;
                            p050Var5 = p050Var3;
                            b2 = 3;
                            qd7 qd7Var = new qd7(fn30Var, str5, qfgVar, nvyVar3, p050Var4, lj30Var, str6, str2, p050Var5, (cng) null);
                            r4 = 0;
                            r4 = 0;
                            r4 = 0;
                            list6.add(wnm.Q(lj30Var, null, 0, qd7Var, 3));
                            str3 = this.w;
                            if (str3 == null) {
                            }
                            if (str3 != null) {
                            }
                            list3 = list2;
                            an30Var = this;
                            an30Var.t = lj30Var;
                            an30Var.n = r4;
                            an30Var.o = p050Var2;
                            an30Var.p = p050Var4;
                            an30Var.q = r4;
                            an30Var.r = r8;
                            an30Var.s = (byte) 2;
                            boiVar = boiVar3;
                            if (lv10.O(list3, an30Var) == boiVar) {
                            }
                        } else {
                            nvyVar = nvyVar2;
                            list4 = list;
                            list2 = list4;
                            nvyVar3 = nvyVar;
                            z = true;
                            List list62 = list2;
                            fn30Var = fn30Var2;
                            p050Var4 = p050Var;
                            try {
                                String str52 = an30Var.z;
                                qfg qfgVar2 = an30Var.A;
                                String str62 = an30Var.x;
                                str2 = an30Var.y;
                                boolean z22 = z;
                                p050Var5 = p050Var3;
                                b2 = 3;
                                try {
                                    qd7 qd7Var2 = new qd7(fn30Var, str52, qfgVar2, nvyVar3, p050Var4, lj30Var, str62, str2, p050Var5, (cng) null);
                                    r4 = 0;
                                    r4 = 0;
                                    r4 = 0;
                                    try {
                                        list62.add(wnm.Q(lj30Var, null, 0, qd7Var2, 3));
                                        str3 = this.w;
                                        if (str3 == null) {
                                            str3 = str4 == null ? null : str4;
                                        }
                                        if (str3 != null) {
                                            try {
                                                List list7 = list2;
                                                String str7 = str3;
                                                try {
                                                    String str8 = this.y;
                                                    nvy nvyVar5 = nvyVar3;
                                                    String str9 = this.z;
                                                    qfg qfgVar3 = this.A;
                                                    try {
                                                        boolean z3 = this.X;
                                                        z050 z050Var = this.Y;
                                                        boi boiVar5 = boiVar2;
                                                        p050Var2 = p050Var5;
                                                        try {
                                                            mf60Var = mf60Var2;
                                                            str = str4;
                                                            boiVar3 = boiVar5;
                                                            prvVar = prvVar2;
                                                            boolean z4 = z22;
                                                            try {
                                                                zm30 zm30Var = new zm30(fn30Var, str7, str8, str9, qfgVar3, z3, z4, z050Var, this.u, nvyVar5, p050Var4, lj30Var, this.x, p050Var2, null);
                                                                p050Var4 = p050Var4;
                                                                lj30Var = lj30Var;
                                                                r4 = 0;
                                                                r4 = 0;
                                                                b2 = 3;
                                                                try {
                                                                    list7.add(wnm.Q(lj30Var, null, 0, zm30Var, 3));
                                                                    r8 = z4;
                                                                    obj2 = z050Var;
                                                                } catch (Throwable th2) {
                                                                    th = th2;
                                                                    b = 4;
                                                                    an30Var = this;
                                                                    r9 = prvVar;
                                                                    boiVar = boiVar3;
                                                                }
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                                lj30Var = lj30Var;
                                                                r4 = 0;
                                                                b = 4;
                                                                an30Var = this;
                                                                r9 = prvVar;
                                                                boiVar = boiVar3;
                                                            }
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            lj30Var = lj30Var;
                                                            r4 = 0;
                                                            str = str4;
                                                            boiVar3 = boiVar5;
                                                            prvVar = prvVar2;
                                                        }
                                                    } catch (Throwable th5) {
                                                        th = th5;
                                                        lj30Var = lj30Var;
                                                        boiVar3 = boiVar2;
                                                        r4 = 0;
                                                        str = str4;
                                                        prvVar = prvVar2;
                                                        p050Var2 = p050Var5;
                                                        b = 4;
                                                        an30Var = this;
                                                        r9 = prvVar;
                                                        boiVar = boiVar3;
                                                        y410Var2 = new y410(r9, p050Var2.a, th);
                                                        an30Var.t = r4;
                                                        an30Var.n = r4;
                                                        an30Var.o = r4;
                                                        an30Var.p = r4;
                                                        an30Var.q = th;
                                                        an30Var.s = b;
                                                        if (lj30Var.e.c(an30Var, y410Var2) == boiVar) {
                                                        }
                                                        fn30Var.b(str, an30Var.y, an30Var.z, th);
                                                        return tid0.a;
                                                    }
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                                boiVar3 = boiVar2;
                                            }
                                        } else {
                                            r8 = z22;
                                            mf60Var = mf60Var2;
                                            boiVar3 = boiVar2;
                                            str = str4;
                                            prvVar = prvVar2;
                                            p050Var2 = p050Var5;
                                            obj2 = str2;
                                        }
                                        list3 = list2;
                                        an30Var = this;
                                        try {
                                            an30Var.t = lj30Var;
                                            an30Var.n = r4;
                                            an30Var.o = p050Var2;
                                            an30Var.p = p050Var4;
                                            an30Var.q = r4;
                                            an30Var.r = r8;
                                            an30Var.s = (byte) 2;
                                            boiVar = boiVar3;
                                            if (lv10.O(list3, an30Var) == boiVar) {
                                                return boiVar;
                                            }
                                            r0 = r8;
                                            r4 = r4;
                                            r9 = obj2;
                                            Throwable th8 = (Throwable) p050Var4.a;
                                            if (th8 != null) {
                                                if (r5 == 0) {
                                                }
                                                an30Var.t = lj30Var;
                                                an30Var.n = r4;
                                                an30Var.o = p050Var2;
                                                an30Var.p = r4;
                                                an30Var.q = r4;
                                                an30Var.r = r0;
                                                an30Var.s = b2;
                                                if (lj30Var.e.c(an30Var, y410Var) == boiVar) {
                                                }
                                            }
                                        } catch (Throwable th9) {
                                            th = th9;
                                            r9 = prvVar;
                                            boiVar = boiVar3;
                                            b = 4;
                                            y410Var2 = new y410(r9, p050Var2.a, th);
                                            an30Var.t = r4;
                                            an30Var.n = r4;
                                            an30Var.o = r4;
                                            an30Var.p = r4;
                                            an30Var.q = th;
                                            an30Var.s = b;
                                            if (lj30Var.e.c(an30Var, y410Var2) == boiVar) {
                                            }
                                            fn30Var.b(str, an30Var.y, an30Var.z, th);
                                            return tid0.a;
                                        }
                                    } catch (Throwable th10) {
                                        th = th10;
                                        an30Var = this;
                                        boiVar = boiVar2;
                                        str = str4;
                                        r9 = prvVar2;
                                        p050Var2 = p050Var5;
                                        b = 4;
                                        y410Var2 = new y410(r9, p050Var2.a, th);
                                        an30Var.t = r4;
                                        an30Var.n = r4;
                                        an30Var.o = r4;
                                        an30Var.p = r4;
                                        an30Var.q = th;
                                        an30Var.s = b;
                                        if (lj30Var.e.c(an30Var, y410Var2) == boiVar) {
                                        }
                                        fn30Var.b(str, an30Var.y, an30Var.z, th);
                                        return tid0.a;
                                    }
                                } catch (Throwable th11) {
                                    th = th11;
                                    an30Var = this;
                                    boiVar = boiVar2;
                                    str = str4;
                                    r9 = prvVar2;
                                    r4 = 0;
                                }
                            } catch (Throwable th12) {
                                th = th12;
                                r9 = prvVar2;
                                str = str4;
                                boiVar = boiVar2;
                                p050Var2 = p050Var3;
                                r4 = 0;
                                b = 4;
                                y410Var2 = new y410(r9, p050Var2.a, th);
                                an30Var.t = r4;
                                an30Var.n = r4;
                                an30Var.o = r4;
                                an30Var.p = r4;
                                an30Var.q = th;
                                an30Var.s = b;
                                if (lj30Var.e.c(an30Var, y410Var2) == boiVar) {
                                }
                                fn30Var.b(str, an30Var.y, an30Var.z, th);
                                return tid0.a;
                            }
                        }
                    } catch (Throwable th13) {
                        th = th13;
                        fn30Var = fn30Var2;
                        r9 = prvVar2;
                        str = str4;
                        boiVar = boiVar2;
                        p050Var2 = p050Var3;
                        r4 = 0;
                        b = 4;
                        y410Var2 = new y410(r9, p050Var2.a, th);
                        an30Var.t = r4;
                        an30Var.n = r4;
                        an30Var.o = r4;
                        an30Var.p = r4;
                        an30Var.q = th;
                        an30Var.s = b;
                        if (lj30Var.e.c(an30Var, y410Var2) == boiVar) {
                        }
                        fn30Var.b(str, an30Var.y, an30Var.z, th);
                        return tid0.a;
                    }
                } else if (b3 == 2) {
                    int i = this.r;
                    p050 p050Var7 = this.p;
                    p050 p050Var8 = this.o;
                    try {
                        er50.z(obj);
                        r4 = 0;
                        an30Var = this;
                        boiVar = boiVar4;
                        fn30Var = fn30Var2;
                        p050Var4 = p050Var7;
                        p050Var2 = p050Var8;
                        prvVar = prvVar2;
                        str = str4;
                        mf60Var = mf60Var2;
                        b2 = 3;
                        r0 = i;
                        try {
                            Throwable th82 = (Throwable) p050Var4.a;
                            r5 = (th82 != null || mf60Var == null) ? r4 : th82;
                            try {
                                if (r5 == 0) {
                                    prv prvVar3 = prvVar;
                                    y410Var = new y410(prvVar3, p050Var2.a, r5);
                                    b = 4;
                                    r9 = prvVar3;
                                } else {
                                    r9 = prvVar;
                                    b = 4;
                                    try {
                                        y410Var = new y410(prv.b, p050Var2.a, r4, 4);
                                        r9 = r9;
                                    } catch (Throwable th14) {
                                        th = th14;
                                        y410Var2 = new y410(r9, p050Var2.a, th);
                                        an30Var.t = r4;
                                        an30Var.n = r4;
                                        an30Var.o = r4;
                                        an30Var.p = r4;
                                        an30Var.q = th;
                                        an30Var.s = b;
                                        if (lj30Var.e.c(an30Var, y410Var2) == boiVar) {
                                        }
                                        fn30Var.b(str, an30Var.y, an30Var.z, th);
                                    }
                                }
                                an30Var.t = lj30Var;
                                an30Var.n = r4;
                                an30Var.o = p050Var2;
                                an30Var.p = r4;
                                an30Var.q = r4;
                                an30Var.r = r0;
                                an30Var.s = b2;
                                if (lj30Var.e.c(an30Var, y410Var) == boiVar) {
                                    return boiVar;
                                }
                            } catch (Throwable th15) {
                                th = th15;
                                b = 4;
                            }
                        } catch (Throwable th16) {
                            th = th16;
                            r9 = prvVar;
                        }
                    } catch (Throwable th17) {
                        th = th17;
                        r4 = 0;
                        an30Var = this;
                        boiVar = boiVar4;
                        p050Var2 = p050Var8;
                        fn30Var = fn30Var2;
                        b = 4;
                        r9 = prvVar2;
                        str = str4;
                    }
                } else if (b3 == 3) {
                    p050 p050Var9 = this.o;
                    try {
                        er50.z(obj);
                    } catch (Throwable th18) {
                        th = th18;
                        r4 = 0;
                        an30Var = this;
                        p050Var2 = p050Var9;
                        b = 4;
                        r9 = prvVar2;
                        str = str4;
                        boiVar = boiVar4;
                        fn30Var = fn30Var2;
                        y410Var2 = new y410(r9, p050Var2.a, th);
                        an30Var.t = r4;
                        an30Var.n = r4;
                        an30Var.o = r4;
                        an30Var.p = r4;
                        an30Var.q = th;
                        an30Var.s = b;
                        if (lj30Var.e.c(an30Var, y410Var2) == boiVar) {
                        }
                        fn30Var.b(str, an30Var.y, an30Var.z, th);
                    }
                } else {
                    if (b3 != 4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    th = (Throwable) this.q;
                    er50.z(obj);
                    an30Var = this;
                    fn30Var = fn30Var2;
                    str = str4;
                    fn30Var.b(str, an30Var.y, an30Var.z, th);
                }
                y410Var2 = new y410(r9, p050Var2.a, th);
                an30Var.t = r4;
                an30Var.n = r4;
                an30Var.o = r4;
                an30Var.p = r4;
                an30Var.q = th;
                an30Var.s = b;
                if (lj30Var.e.c(an30Var, y410Var2) == boiVar) {
                    return boiVar;
                }
                fn30Var.b(str, an30Var.y, an30Var.z, th);
            } else {
                er50.z(obj);
                nvyVar = new nvy();
                p050 p050Var10 = new p050();
                p050Var10.a = new qm30();
                p050Var = new p050();
                try {
                    ArrayList arrayList = new ArrayList();
                    if (mf60Var2 == null) {
                        try {
                            u2o u2oVar = fn30Var2.d;
                            try {
                                tie.f.getClass();
                                c2o c2oVar = tie.j;
                                this.t = lj30Var;
                                this.n = nvyVar;
                                this.o = p050Var10;
                                this.p = p050Var;
                                this.q = arrayList;
                                this.s = (byte) 1;
                                list = arrayList;
                                nvyVar2 = nvyVar;
                                p050Var3 = p050Var10;
                                boiVar2 = boiVar4;
                                try {
                                    objB = u2o.B(u2oVar, c2oVar, false, null, this, 14);
                                    an30Var = this;
                                    if (objB == boiVar2) {
                                        return boiVar2;
                                    }
                                    p050Var = p050Var;
                                    if (((Boolean) objB).booleanValue()) {
                                    }
                                } catch (Throwable th19) {
                                    th = th19;
                                    an30Var = this;
                                    fn30Var = fn30Var2;
                                    r9 = prvVar2;
                                    str = str4;
                                    boiVar = boiVar2;
                                    p050Var2 = p050Var3;
                                    r4 = 0;
                                    b = 4;
                                    y410Var2 = new y410(r9, p050Var2.a, th);
                                    an30Var.t = r4;
                                    an30Var.n = r4;
                                    an30Var.o = r4;
                                    an30Var.p = r4;
                                    an30Var.q = th;
                                    an30Var.s = b;
                                    if (lj30Var.e.c(an30Var, y410Var2) == boiVar) {
                                    }
                                    fn30Var.b(str, an30Var.y, an30Var.z, th);
                                    return tid0.a;
                                }
                            } catch (Throwable th20) {
                                th = th20;
                                p050Var3 = p050Var10;
                                boiVar2 = boiVar4;
                            }
                        } catch (Throwable th21) {
                            th = th21;
                            p050Var3 = p050Var10;
                            boiVar2 = boiVar4;
                        }
                    } else {
                        p050Var3 = p050Var10;
                        boiVar2 = boiVar4;
                        an30Var = this;
                        list4 = arrayList;
                        list2 = list4;
                        nvyVar3 = nvyVar;
                        z = true;
                        List list622 = list2;
                        fn30Var = fn30Var2;
                        p050Var4 = p050Var;
                        String str522 = an30Var.z;
                        qfg qfgVar22 = an30Var.A;
                        String str622 = an30Var.x;
                        str2 = an30Var.y;
                        boolean z222 = z;
                        p050Var5 = p050Var3;
                        b2 = 3;
                        qd7 qd7Var22 = new qd7(fn30Var, str522, qfgVar22, nvyVar3, p050Var4, lj30Var, str622, str2, p050Var5, (cng) null);
                        r4 = 0;
                        r4 = 0;
                        r4 = 0;
                        list622.add(wnm.Q(lj30Var, null, 0, qd7Var22, 3));
                        str3 = this.w;
                        if (str3 == null) {
                        }
                        if (str3 != null) {
                        }
                        list3 = list2;
                        an30Var = this;
                        an30Var.t = lj30Var;
                        an30Var.n = r4;
                        an30Var.o = p050Var2;
                        an30Var.p = p050Var4;
                        an30Var.q = r4;
                        an30Var.r = r8;
                        an30Var.s = (byte) 2;
                        boiVar = boiVar3;
                        if (lv10.O(list3, an30Var) == boiVar) {
                        }
                    }
                } catch (Throwable th22) {
                    th = th22;
                    boiVar = boiVar4;
                    an30Var = this;
                    fn30Var = fn30Var2;
                    b = 4;
                    r9 = prvVar2;
                    str = str4;
                    r4 = 0;
                    p050Var2 = p050Var10;
                }
            }
            return tid0.a;
        } catch (CancellationException e) {
            throw e;
        }
    }
}
