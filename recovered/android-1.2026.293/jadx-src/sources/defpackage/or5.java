package defpackage;

import android.app.Application;
import android.content.ContentResolver;
import android.net.Uri;
import android.util.Size;
import io.sentry.q;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class or5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public Object o;
    public Object p;
    public byte q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public Object v;
    public Object w;
    public Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public or5(wr5 wr5Var, uq6 uq6Var, qbi qbiVar, sci sciVar, ArrayList arrayList, twp twpVar) {
        super(2, twpVar);
        this.t = wr5Var;
        this.x = uq6Var;
        this.y = qbiVar;
        this.v = sciVar;
        this.z = arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x0074: MOVE (r2 I:??[OBJECT, ARRAY]) = (r14 I:??[OBJECT, ARRAY]) (LINE:117), block:B:18:0x0073 */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0331 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01d6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:161:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0134 A[Catch: all -> 0x0137, TryCatch #9 {all -> 0x0137, blocks: (B:38:0x011b, B:40:0x0134, B:46:0x013e), top: B:147:0x011b }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x018d A[Catch: all -> 0x02e8, TryCatch #5 {all -> 0x02e8, blocks: (B:52:0x017b, B:56:0x018d, B:58:0x0191), top: B:141:0x017b }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x020f A[Catch: all -> 0x021d, TryCatch #13 {all -> 0x021d, blocks: (B:72:0x0205, B:74:0x020f, B:78:0x0223, B:79:0x022e, B:81:0x024e, B:66:0x01d6, B:68:0x01de), top: B:155:0x01d6 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0257 A[Catch: all -> 0x02df, TRY_ENTER, TRY_LEAVE, TryCatch #14 {all -> 0x02df, blocks: (B:64:0x01c9, B:83:0x0257), top: B:157:0x01c9 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0266 A[Catch: all -> 0x0283, TryCatch #1 {all -> 0x0283, blocks: (B:87:0x025f, B:89:0x0266, B:91:0x027d), top: B:134:0x025f }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0290 A[Catch: all -> 0x02a6, TRY_LEAVE, TryCatch #4 {all -> 0x02a6, blocks: (B:96:0x0289, B:98:0x0290, B:124:0x0301, B:125:0x0304), top: B:140:0x001b }] */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v10 */
    /* JADX WARN: Type inference failed for: r18v11 */
    /* JADX WARN: Type inference failed for: r18v12 */
    /* JADX WARN: Type inference failed for: r18v13 */
    /* JADX WARN: Type inference failed for: r18v14 */
    /* JADX WARN: Type inference failed for: r18v15 */
    /* JADX WARN: Type inference failed for: r18v16 */
    /* JADX WARN: Type inference failed for: r18v17 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1, types: [dfb] */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r2v1, types: [dfb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v2, types: [iw60] */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, java.util.concurrent.CancellationException, twp] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) throws Throwable {
        Object obj2;
        e6e0 e6e0Var;
        ?? r5;
        ?? r3;
        ?? r2;
        dfs dfsVarW;
        b4 b4Var;
        gfb gfbVar;
        qxo0 qxo0Var;
        e6e0 e6e0Var2;
        jfb jfbVar;
        ifb ifbVar;
        ?? r6;
        ra7 ra7Var;
        bbn bbnVar;
        ?? r18;
        LinkedHashMap linkedHashMap;
        ifb ifbVar2;
        Object objQ;
        ?? r25;
        ra7 ra7Var2;
        nh01 nh01Var;
        Object objQ0;
        ifb ifbVar3;
        qxo0 qxo0Var2;
        gfb gfbVar2;
        ?? r182;
        bbn bbnVar2;
        nh01 mh01Var;
        k000 k000Var;
        Object objA;
        k000 k000Var2;
        ?? r183;
        bbn bbnVar3;
        ?? r184;
        bbn bbnVar4;
        ?? r185;
        smw0 smw0Var;
        Object value;
        ?? r186;
        bbn bbnVar5;
        ra7 ra7Var3;
        ifb ifbVar4 = (ifb) this.x;
        ?? r22 = (dfb) this.y;
        bbn bbnVar6 = r22.a;
        gfb gfbVar3 = (gfb) this.w;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) gfbVar3.g;
        byte b = this.q;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            obj2 = null;
        }
        switch (b) {
            case 0:
                qxo0 qxo0VarN = evx0.n(obj);
                try {
                    g6e0 g6e0Var = (g6e0) gfbVar3.i;
                    jfb jfbVar2 = (jfb) this.z;
                    this.r = qxo0VarN;
                    this.o = g6e0Var;
                    this.s = gfbVar3;
                    this.t = ifbVar4;
                    this.p = jfbVar2;
                    this.u = r22;
                    this.q = (byte) 1;
                    if (g6e0Var.a(this) != yfsVar) {
                        gfbVar = gfbVar3;
                        qxo0Var = qxo0VarN;
                        e6e0Var2 = g6e0Var;
                        jfbVar = jfbVar2;
                        ifbVar = ifbVar4;
                        r6 = r22;
                        try {
                            sqo.s(getContext());
                            hfb hfbVar = (hfb) ((Map) ((smw0) gfbVar.j).getValue()).get(ifbVar);
                            ra7Var = hfbVar == null ? hfbVar.a : null;
                            gfbVar.h(ifbVar, fdn0.a);
                            cqb cqbVar = (cqb) gfbVar.a;
                            bbnVar = bbnVar6;
                        } catch (Throwable th3) {
                            th = th3;
                        }
                        try {
                            String str = (String) gfbVar.f;
                            r18 = r22;
                            linkedHashMap = linkedHashMap2;
                            ifbVar2 = ifbVar4;
                            uk3 uk3Var = new uk3(jfbVar.b, jfbVar.c, 28);
                            this.r = qxo0Var;
                            this.o = e6e0Var2;
                            this.s = gfbVar;
                            this.t = ifbVar;
                            this.p = r6;
                            this.u = ra7Var;
                            this.q = (byte) 2;
                            objQ = ew71.q(cqbVar, str, uk3Var, false, this);
                        } catch (Throwable th4) {
                            th = th4;
                            e6e0Var = e6e0Var2;
                        }
                        if (objQ != yfsVar) {
                            r25 = r6;
                            ra7Var2 = ra7Var;
                            gfb gfbVar4 = gfbVar;
                            e6e0Var = e6e0Var2;
                            qxo0 qxo0Var3 = qxo0Var;
                            try {
                                nh01Var = (nh01) objQ;
                                sqo.s(getContext());
                            } catch (Throwable th5) {
                                th = th5;
                                qxo0Var = qxo0Var3;
                            }
                            if (!(nh01Var instanceof gh01)) {
                                r22 = qxo0Var3;
                                bbnVar3 = bbnVar;
                                r183 = r18;
                                try {
                                    e6e0Var.b(null);
                                    if (nh01Var instanceof gh01) {
                                        ifb ifbVar5 = ifbVar2;
                                        gfbVar3.h(ifbVar5, new edn0((gh01) nh01Var));
                                        LinkedHashMap linkedHashMap3 = linkedHashMap;
                                        if (linkedHashMap3.get(ifbVar5) == r183) {
                                            linkedHashMap3.remove(ifbVar5);
                                        }
                                    }
                                    bbn bbnVar7 = bbnVar3;
                                    bbnVar7.B0(nh01Var);
                                    if (!(nh01Var instanceof mh01)) {
                                        this.r = r22;
                                        this.o = null;
                                        this.s = null;
                                        this.t = null;
                                        this.p = null;
                                        this.u = null;
                                        this.v = null;
                                        this.q = (byte) 5;
                                        mwq.n(this);
                                        return yfsVar;
                                    }
                                    bbnVar7.i(null);
                                    dfs dfsVarW2 = mwq.W(off0.b, k8u.b);
                                    b4 b4Var2 = new b4(r22, null, (byte) 2);
                                    this.r = null;
                                    this.o = null;
                                    this.s = null;
                                    this.t = null;
                                    this.p = null;
                                    this.u = null;
                                    this.v = null;
                                    this.q = (byte) 6;
                                    if (dve.q0(dfsVarW2, b4Var2, this) != yfsVar) {
                                        return a011Var;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    bbnVar6 = bbnVar3;
                                    r5 = 0;
                                    r2 = r22;
                                    r3 = bbnVar6;
                                    r3.i(r5);
                                    dfsVarW = mwq.W(off0.b, k8u.b);
                                    b4Var = new b4(r2, r5, (byte) 2);
                                    this.r = r5;
                                    this.o = th;
                                    this.s = r5;
                                    this.t = r5;
                                    this.p = r5;
                                    this.u = r5;
                                    this.v = r5;
                                    this.q = (byte) 7;
                                    if (dve.q0(dfsVarW, b4Var, this) != yfsVar) {
                                        throw th;
                                    }
                                }
                            } else if (nh01Var instanceof mh01) {
                                String str2 = ((ncq0) ((mh01) nh01Var).b).b;
                                Object obj3 = gfbVar4.d;
                                k8u k8uVar = k8u.b;
                                la6 la6Var = new la6(gfbVar4, qxo0Var3, str2, (dfb) r25, (twp) null);
                                qxo0Var = qxo0Var3;
                                try {
                                    this.r = qxo0Var;
                                    this.o = e6e0Var;
                                    this.s = gfbVar4;
                                    this.t = ifbVar;
                                    this.p = ra7Var2;
                                    this.u = null;
                                    this.q = (byte) 3;
                                    objQ0 = dve.q0(k8uVar, la6Var, this);
                                } catch (Throwable th7) {
                                    th = th7;
                                }
                                if (objQ0 != yfsVar) {
                                    ifbVar3 = ifbVar;
                                    qxo0Var2 = qxo0Var;
                                    gfbVar2 = gfbVar4;
                                    bbnVar2 = bbnVar;
                                    r182 = r18;
                                    try {
                                        mh01Var = (nh01) objQ0;
                                        sqo.s(getContext());
                                        if (mh01Var instanceof mh01) {
                                            bbnVar4 = bbnVar2;
                                            r184 = r182;
                                            if (!(mh01Var instanceof gh01)) {
                                                try {
                                                    throw new NoWhenBranchMatchedException();
                                                } catch (Throwable th8) {
                                                    th = th8;
                                                }
                                            }
                                            nh01Var = mh01Var;
                                            r22 = qxo0Var2;
                                            bbnVar3 = bbnVar4;
                                            r183 = r184;
                                            e6e0Var.b(null);
                                            if (nh01Var instanceof gh01) {
                                            }
                                            bbn bbnVar72 = bbnVar3;
                                            bbnVar72.B0(nh01Var);
                                            if (!(nh01Var instanceof mh01)) {
                                            }
                                        } else {
                                            try {
                                                k000Var = (k000) ((mh01) mh01Var).b;
                                                bbnVar2 = bbnVar2;
                                                r185 = r182;
                                                if (ra7Var2 == null) {
                                                    ta7 ta7Var = (ta7) gfbVar2.c;
                                                    String path = k000Var.a.getPath();
                                                    this.r = qxo0Var2;
                                                    this.o = e6e0Var;
                                                    this.s = gfbVar2;
                                                    this.t = ifbVar3;
                                                    this.p = null;
                                                    this.u = null;
                                                    this.v = k000Var;
                                                    this.q = (byte) 4;
                                                    objA = ta7Var.a(256, this, path);
                                                    if (objA != yfsVar) {
                                                        k000Var2 = k000Var;
                                                        bbnVar5 = bbnVar2;
                                                        r186 = r182;
                                                        ra7Var3 = (ra7) ((nh01) objA).a();
                                                        if (ra7Var3 == null) {
                                                            ra7Var3 = new ra7(sgy.a, null);
                                                        }
                                                        k000 k000Var3 = k000Var2;
                                                        ra7Var2 = ra7Var3;
                                                        k000Var = k000Var3;
                                                        bbnVar2 = bbnVar5;
                                                        r185 = r186;
                                                    }
                                                }
                                                sqo.s(getContext());
                                                smw0Var = (smw0) gfbVar2.j;
                                                do {
                                                    value = smw0Var.getValue();
                                                } while (!smw0Var.l(value, wbb0.j0((Map) value, new i6j0(ifbVar3, new hfb(ra7Var2, new gdn0(a011Var))))));
                                                mh01Var = new mh01(k000Var.a);
                                                bbnVar4 = bbnVar2;
                                                r184 = r185;
                                                nh01Var = mh01Var;
                                                r22 = qxo0Var2;
                                                bbnVar3 = bbnVar4;
                                                r183 = r184;
                                                e6e0Var.b(null);
                                                if (nh01Var instanceof gh01) {
                                                }
                                                bbn bbnVar722 = bbnVar3;
                                                bbnVar722.B0(nh01Var);
                                                if (!(nh01Var instanceof mh01)) {
                                                }
                                            } catch (Throwable th9) {
                                                th = th9;
                                            }
                                        }
                                    } catch (Throwable th10) {
                                        th = th10;
                                    }
                                    obj2 = null;
                                    e6e0Var.b(obj2);
                                    throw th;
                                }
                                break;
                            } else {
                                qxo0Var = qxo0Var3;
                                try {
                                    throw new NoWhenBranchMatchedException();
                                } catch (Throwable th11) {
                                    th = th11;
                                }
                            }
                            obj2 = null;
                            e6e0Var.b(obj2);
                            throw th;
                        }
                    }
                    break;
                } catch (Throwable th12) {
                    th = th12;
                    r22 = qxo0VarN;
                    r5 = 0;
                    r2 = r22;
                    r3 = bbnVar6;
                    r3.i(r5);
                    dfsVarW = mwq.W(off0.b, k8u.b);
                    b4Var = new b4(r2, r5, (byte) 2);
                    this.r = r5;
                    this.o = th;
                    this.s = r5;
                    this.t = r5;
                    this.p = r5;
                    this.u = r5;
                    this.v = r5;
                    this.q = (byte) 7;
                    if (dve.q0(dfsVarW, b4Var, this) != yfsVar) {
                    }
                }
                return yfsVar;
            case 1:
                dfb dfbVar = (dfb) this.u;
                jfbVar = (jfb) this.p;
                ifbVar = (ifb) this.t;
                gfbVar = (gfb) this.s;
                e6e0Var2 = (e6e0) this.o;
                qxo0Var = (qxo0) this.r;
                try {
                    vpq0.o(obj);
                    r6 = dfbVar;
                    sqo.s(getContext());
                    hfb hfbVar2 = (hfb) ((Map) ((smw0) gfbVar.j).getValue()).get(ifbVar);
                    if (hfbVar2 == null) {
                    }
                    gfbVar.h(ifbVar, fdn0.a);
                    cqb cqbVar2 = (cqb) gfbVar.a;
                    bbnVar = bbnVar6;
                    String str3 = (String) gfbVar.f;
                    r18 = r22;
                    linkedHashMap = linkedHashMap2;
                    ifbVar2 = ifbVar4;
                    uk3 uk3Var2 = new uk3(jfbVar.b, jfbVar.c, 28);
                    this.r = qxo0Var;
                    this.o = e6e0Var2;
                    this.s = gfbVar;
                    this.t = ifbVar;
                    this.p = r6;
                    this.u = ra7Var;
                    this.q = (byte) 2;
                    objQ = ew71.q(cqbVar2, str3, uk3Var2, false, this);
                    if (objQ != yfsVar) {
                    }
                } catch (Throwable th13) {
                    th = th13;
                    r5 = 0;
                    r2 = qxo0Var;
                    r3 = bbnVar6;
                    r3.i(r5);
                    dfsVarW = mwq.W(off0.b, k8u.b);
                    b4Var = new b4(r2, r5, (byte) 2);
                    this.r = r5;
                    this.o = th;
                    this.s = r5;
                    this.t = r5;
                    this.p = r5;
                    this.u = r5;
                    this.v = r5;
                    this.q = (byte) 7;
                    if (dve.q0(dfsVarW, b4Var, this) != yfsVar) {
                    }
                }
                return yfsVar;
            case 2:
                ra7Var2 = (ra7) this.u;
                dfb dfbVar2 = (dfb) this.p;
                ifbVar = (ifb) this.t;
                gfbVar = (gfb) this.s;
                e6e0Var2 = (e6e0) this.o;
                qxo0Var = (qxo0) this.r;
                try {
                    vpq0.o(obj);
                    ifbVar2 = ifbVar4;
                    r18 = r22;
                    bbnVar = bbnVar6;
                    linkedHashMap = linkedHashMap2;
                    r25 = dfbVar2;
                    objQ = obj;
                    gfb gfbVar42 = gfbVar;
                    e6e0Var = e6e0Var2;
                    qxo0 qxo0Var32 = qxo0Var;
                    nh01Var = (nh01) objQ;
                    sqo.s(getContext());
                    if (!(nh01Var instanceof gh01)) {
                    }
                } catch (Throwable th14) {
                    th = th14;
                    obj2 = null;
                    e6e0Var = e6e0Var2;
                }
                obj2 = null;
                e6e0Var.b(obj2);
                throw th;
            case 3:
                ra7Var2 = (ra7) this.p;
                ifbVar3 = (ifb) this.t;
                gfbVar2 = (gfb) this.s;
                e6e0Var = (e6e0) this.o;
                qxo0Var2 = (qxo0) this.r;
                vpq0.o(obj);
                ifbVar2 = ifbVar4;
                r182 = r22;
                bbnVar2 = bbnVar6;
                linkedHashMap = linkedHashMap2;
                objQ0 = obj;
                mh01Var = (nh01) objQ0;
                sqo.s(getContext());
                if (mh01Var instanceof mh01) {
                }
                obj2 = null;
                e6e0Var.b(obj2);
                throw th;
            case 4:
                k000Var2 = (k000) this.v;
                ifbVar3 = (ifb) this.t;
                gfbVar2 = (gfb) this.s;
                e6e0Var = (e6e0) this.o;
                qxo0Var2 = (qxo0) this.r;
                vpq0.o(obj);
                ifbVar2 = ifbVar4;
                r186 = r22;
                bbnVar5 = bbnVar6;
                linkedHashMap = linkedHashMap2;
                objA = obj;
                ra7Var3 = (ra7) ((nh01) objA).a();
                if (ra7Var3 == null) {
                }
                k000 k000Var32 = k000Var2;
                ra7Var2 = ra7Var3;
                k000Var = k000Var32;
                bbnVar2 = bbnVar5;
                r185 = r186;
                sqo.s(getContext());
                smw0Var = (smw0) gfbVar2.j;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, wbb0.j0((Map) value, new i6j0(ifbVar3, new hfb(ra7Var2, new gdn0(a011Var))))));
                mh01Var = new mh01(k000Var.a);
                bbnVar4 = bbnVar2;
                r184 = r185;
                nh01Var = mh01Var;
                r22 = qxo0Var2;
                bbnVar3 = bbnVar4;
                r183 = r184;
                e6e0Var.b(null);
                if (nh01Var instanceof gh01) {
                }
                bbn bbnVar7222 = bbnVar3;
                bbnVar7222.B0(nh01Var);
                if (!(nh01Var instanceof mh01)) {
                }
                break;
            case 5:
                qxo0 qxo0Var4 = (qxo0) this.r;
                try {
                    vpq0.o(obj);
                    throw new KotlinNothingValueException();
                } catch (Throwable th15) {
                    th = th15;
                    r5 = 0;
                    r2 = qxo0Var4;
                    r3 = bbnVar6;
                    r3.i(r5);
                    dfsVarW = mwq.W(off0.b, k8u.b);
                    b4Var = new b4(r2, r5, (byte) 2);
                    this.r = r5;
                    this.o = th;
                    this.s = r5;
                    this.t = r5;
                    this.p = r5;
                    this.u = r5;
                    this.v = r5;
                    this.q = (byte) 7;
                    if (dve.q0(dfsVarW, b4Var, this) != yfsVar) {
                        return yfsVar;
                    }
                }
            case 6:
                vpq0.o(obj);
                return a011Var;
            case 7:
                Throwable th16 = (Throwable) this.o;
                vpq0.o(obj);
                throw th16;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.z;
        Object obj3 = this.y;
        switch (b) {
            case 0:
                return new or5((wr5) this.t, (uq6) this.x, (qbi) obj3, (sci) this.v, (ArrayList) obj2, twpVar);
            case 1:
                return new or5((gfb) this.w, (ifb) this.x, (dfb) obj3, (jfb) obj2, twpVar);
            default:
                return new or5((Uri) obj3, (iep0) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((or5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:136|232|(1:(6:(1:(1:(1:(2:143|245)(3:144|145|204))(4:149|150|195|246))(5:152|238|153|186|192))(8:157|218|158|159|226|178|(7:180|181|220|182|(3:185|186|192)|201|202)(2:191|192)|188)|228|199|(2:203|204)|201|202)(1:162))(4:163|(1:166)|201|202)|235|167|(1:169)(1:170)|171|(1:173)(1:174)|(8:177|226|178|(0)(0)|188|228|199|(0))|201|202) */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x03cc, code lost:
    
        if (r2.k(r8, r4, r29) == r10) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x03d5, code lost:
    
        r1 = r2;
        r2 = r4;
        r7 = r13;
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x03d9, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:180:0x038a A[Catch: all -> 0x03b2, TRY_LEAVE, TryCatch #14 {all -> 0x03b2, blocks: (B:178:0x0382, B:180:0x038a), top: B:226:0x0382 }] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03f1  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x01da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e2 A[Catch: Exception -> 0x0247, SerializationException -> 0x025b, CancellationException -> 0x0262, TimeoutCancellationException -> 0x0264, TryCatch #22 {TimeoutCancellationException -> 0x0264, CancellationException -> 0x0262, SerializationException -> 0x025b, Exception -> 0x0247, blocks: (B:81:0x01f6, B:82:0x01f9, B:117:0x023b, B:118:0x023e, B:16:0x0068, B:35:0x00d6, B:39:0x00e2, B:41:0x00f3, B:19:0x007c, B:21:0x0088, B:24:0x0096, B:26:0x00a0, B:29:0x00ab, B:31:0x00b3, B:119:0x023f, B:120:0x0246), top: B:210:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ff A[Catch: all -> 0x0109, TRY_ENTER, TryCatch #10 {all -> 0x0109, blocks: (B:65:0x016f, B:59:0x0154, B:109:0x0228, B:110:0x022b, B:43:0x00ff, B:47:0x010e, B:111:0x022c, B:112:0x0233, B:107:0x0226), top: B:210:0x000e, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x016f A[Catch: all -> 0x0109, TRY_ENTER, TRY_LEAVE, TryCatch #10 {all -> 0x0109, blocks: (B:65:0x016f, B:59:0x0154, B:109:0x0228, B:110:0x022b, B:43:0x00ff, B:47:0x010e, B:111:0x022c, B:112:0x0233, B:107:0x0226), top: B:210:0x000e, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a3  */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r3v27, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        e6e0 e6e0Var;
        wr5 wr5Var;
        List list;
        qbi qbiVar;
        uq6 uq6Var;
        sci sciVar;
        sci sciVar2;
        wr5 wr5Var2;
        e6e0 e6e0Var2;
        Object objK1;
        List list2;
        qbi qbiVar2;
        sci sciVar3;
        wr5 wr5Var3;
        uq6 uq6Var2;
        wr5 wr5Var4;
        uq6 uq6Var3;
        uq6 uq6Var4;
        wr5 wr5Var5;
        e6e0 e6e0Var3;
        uq6 uq6Var5;
        wr5 wr5Var6;
        e6e0 e6e0Var4;
        uq6 uq6Var6;
        Object hh01Var;
        File file;
        File fileCreateTempFile;
        InputStream inputStreamF;
        Uri uri;
        iep0 iep0Var;
        String lowerCase;
        String str;
        Object objD;
        Uri uri2;
        iep0 iep0Var2;
        String str2;
        l200 l200Var;
        FileOutputStream fileOutputStreamK;
        Object objI;
        String str3;
        FileOutputStream fileOutputStream;
        String str4;
        long j;
        iy6 ezzVar;
        Object obj2;
        String str5;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                byte b = this.q;
                ?? r1 = 3;
                try {
                    if (b == 0) {
                        vpq0.o(obj);
                        wr5 wr5Var7 = (wr5) this.t;
                        e6e0Var = (g6e0) wr5Var7.e;
                        uq6 uq6Var7 = (uq6) this.x;
                        qbi qbiVar3 = (qbi) this.y;
                        sci sciVar4 = (sci) this.v;
                        ArrayList arrayList = (ArrayList) this.z;
                        this.r = e6e0Var;
                        this.o = uq6Var7;
                        this.s = wr5Var7;
                        this.p = qbiVar3;
                        this.u = sciVar4;
                        this.w = arrayList;
                        this.q = (byte) 1;
                        if (e6e0Var.a(this) != yfsVar) {
                            wr5Var = wr5Var7;
                            list = arrayList;
                            qbiVar = qbiVar3;
                            uq6Var = uq6Var7;
                            sciVar = sciVar4;
                        }
                        return yfsVar;
                    }
                    if (b != 1) {
                        try {
                            if (b == 2) {
                                List list3 = (List) this.w;
                                sci sciVar5 = (sci) this.u;
                                qbi qbiVar4 = (qbi) this.p;
                                wr5 wr5Var8 = (wr5) this.s;
                                uq6 uq6Var8 = (uq6) this.o;
                                e6e0Var2 = (e6e0) this.r;
                                try {
                                    vpq0.o(obj);
                                    sciVar3 = sciVar5;
                                    wr5Var3 = wr5Var8;
                                    uq6Var2 = uq6Var8;
                                    list2 = list3;
                                    qbiVar2 = qbiVar4;
                                    objK1 = obj;
                                    try {
                                    } catch (Throwable th) {
                                        th = th;
                                        wr5Var4 = wr5Var3;
                                        uq6Var3 = uq6Var2;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    sciVar2 = sciVar5;
                                    wr5Var2 = wr5Var8;
                                    uq6Var4 = uq6Var8;
                                }
                                if (!((Boolean) objK1).booleanValue()) {
                                    List list4 = qbiVar2.a;
                                    this.r = e6e0Var2;
                                    this.o = uq6Var2;
                                    this.s = wr5Var3;
                                    this.p = sciVar3;
                                    this.u = null;
                                    this.w = null;
                                    this.q = (byte) 3;
                                    wr5Var4 = wr5Var3;
                                    uq6Var3 = uq6Var2;
                                    try {
                                        if (wr5Var4.j(uq6Var3, list4, sciVar3, list2, this) != yfsVar) {
                                            uq6Var5 = uq6Var3;
                                            wr5Var6 = wr5Var4;
                                            sciVar2 = sciVar3;
                                            e6e0Var4 = e6e0Var2;
                                            e6e0 e6e0Var5 = e6e0Var4;
                                            sciVar3 = sciVar2;
                                            e6e0Var3 = e6e0Var5;
                                            wr5Var5 = wr5Var6;
                                            this.r = e6e0Var3;
                                            this.o = null;
                                            this.s = null;
                                            this.p = null;
                                            this.u = null;
                                            this.w = null;
                                            this.q = (byte) 4;
                                        }
                                        break;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        uq6Var4 = uq6Var3;
                                        wr5Var2 = wr5Var4;
                                        this.r = e6e0Var2;
                                        this.o = th;
                                        this.s = null;
                                        this.p = null;
                                        this.u = null;
                                        this.w = null;
                                        this.q = (byte) 5;
                                        if (wr5Var2.k(uq6Var4, sciVar2, this) != yfsVar) {
                                        }
                                    }
                                    return yfsVar;
                                }
                                wr5Var5 = wr5Var3;
                                uq6Var6 = uq6Var2;
                                this.r = e6e0Var3;
                                this.o = null;
                                this.s = null;
                                this.p = null;
                                this.u = null;
                                this.w = null;
                                this.q = (byte) 4;
                                break;
                                uq6Var4 = uq6Var3;
                                wr5Var2 = wr5Var4;
                            } else {
                                if (b != 3) {
                                    if (b == 4) {
                                        e6e0Var3 = (e6e0) this.r;
                                        vpq0.o(obj);
                                        e6e0Var3.b(null);
                                        return a011.a;
                                    }
                                    if (b != 5) {
                                        jl.d("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    th = (Throwable) this.o;
                                    vpq0.o(obj);
                                    throw th;
                                }
                                sciVar2 = (sci) this.p;
                                wr5 wr5Var9 = (wr5) this.s;
                                uq6 uq6Var9 = (uq6) this.o;
                                e6e0Var4 = (e6e0) this.r;
                                try {
                                    vpq0.o(obj);
                                    wr5Var6 = wr5Var9;
                                    uq6Var5 = uq6Var9;
                                    e6e0 e6e0Var52 = e6e0Var4;
                                    sciVar3 = sciVar2;
                                    e6e0Var3 = e6e0Var52;
                                    wr5Var5 = wr5Var6;
                                    this.r = e6e0Var3;
                                    this.o = null;
                                    this.s = null;
                                    this.p = null;
                                    this.u = null;
                                    this.w = null;
                                    this.q = (byte) 4;
                                    break;
                                } catch (Throwable th4) {
                                    th = th4;
                                    e6e0Var2 = e6e0Var4;
                                    wr5Var2 = wr5Var9;
                                    uq6Var4 = uq6Var9;
                                    this.r = e6e0Var2;
                                    this.o = th;
                                    this.s = null;
                                    this.p = null;
                                    this.u = null;
                                    this.w = null;
                                    this.q = (byte) 5;
                                    if (wr5Var2.k(uq6Var4, sciVar2, this) != yfsVar) {
                                    }
                                }
                            }
                            this.r = e6e0Var2;
                            this.o = th;
                            this.s = null;
                            this.p = null;
                            this.u = null;
                            this.w = null;
                            this.q = (byte) 5;
                            if (wr5Var2.k(uq6Var4, sciVar2, this) != yfsVar) {
                                throw th;
                            }
                            return yfsVar;
                        } catch (Throwable th5) {
                            th = th5;
                            r1 = e6e0Var2;
                            r1.b(null);
                            throw th;
                        }
                    }
                    list = (List) this.w;
                    sciVar = (sci) this.u;
                    qbi qbiVar5 = (qbi) this.p;
                    wr5Var = (wr5) this.s;
                    uq6 uq6Var10 = (uq6) this.o;
                    e6e0Var = (e6e0) this.r;
                    vpq0.o(obj);
                    qbiVar = qbiVar5;
                    uq6Var = uq6Var10;
                    this.r = e6e0Var;
                    this.o = uq6Var;
                    this.s = wr5Var;
                    this.p = qbiVar;
                    this.u = sciVar;
                    this.w = list;
                    this.q = (byte) 2;
                    go6 go6Var = (go6) uq6Var;
                    xq6 xq6Var = go6Var.o;
                    if (xq6Var == null) {
                        xq6Var = null;
                    }
                    objK1 = xq6Var.a(go6Var.d) != go6Var ? Boolean.FALSE : go6Var.m.k1(true, this);
                    if (objK1 != yfsVar) {
                        qbi qbiVar6 = qbiVar;
                        list2 = list;
                        qbiVar2 = qbiVar6;
                        wr5 wr5Var10 = wr5Var;
                        sciVar3 = sciVar;
                        wr5Var3 = wr5Var10;
                        e6e0Var2 = e6e0Var;
                        uq6Var2 = go6Var;
                        if (!((Boolean) objK1).booleanValue()) {
                        }
                        uq6Var4 = uq6Var3;
                        wr5Var2 = wr5Var4;
                        this.r = e6e0Var2;
                        this.o = th;
                        this.s = null;
                        this.p = null;
                        this.u = null;
                        this.w = null;
                        this.q = (byte) 5;
                        if (wr5Var2.k(uq6Var4, sciVar2, this) != yfsVar) {
                        }
                    }
                    return yfsVar;
                } catch (Throwable th6) {
                    th = th6;
                }
                break;
            case 1:
                return l(obj);
            default:
                yfs yfsVar2 = yfs.a;
                byte b2 = this.q;
                try {
                    try {
                        try {
                            try {
                                if (b2 == 0) {
                                    vpq0.o(obj);
                                    uri = (Uri) this.y;
                                    iep0Var = (iep0) this.z;
                                    if (!kdd.l(uri.getScheme(), "content")) {
                                        throw new IllegalArgumentException("Choose a document from the device");
                                    }
                                    ContentResolver contentResolver = iep0Var.a.getContentResolver();
                                    String strI = we71.i(uri, contentResolver);
                                    if (strI == null) {
                                        strI = "";
                                    }
                                    String strN = fz81.n(strI);
                                    String type = contentResolver.getType(uri);
                                    lowerCase = type != null ? type.toLowerCase(Locale.ROOT) : "application/octet-stream";
                                    if (!wux0.a.contains(lowerCase)) {
                                        file = null;
                                        str = strN;
                                        str2 = lowerCase;
                                        l200Var = file != null ? (l200) y7p0.e(iep0Var.c.d(iep0Var.a, uri)) : null;
                                        fileCreateTempFile = File.createTempFile("asset-", null, iep0Var.b.a);
                                        if (file == null) {
                                            inputStreamF = q.f(file, new FileInputStream(file));
                                        } else {
                                            if (l200Var == null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            inputStreamF = (InputStream) l200Var.c.invoke();
                                        }
                                        fileOutputStreamK = q.k(new FileOutputStream(fileCreateTempFile), fileCreateTempFile);
                                        this.o = iep0Var;
                                        this.r = null;
                                        this.s = str;
                                        this.p = file;
                                        this.t = l200Var;
                                        this.u = str2;
                                        this.v = fileCreateTempFile;
                                        this.w = inputStreamF;
                                        this.x = fileOutputStreamK;
                                        this.q = (byte) 2;
                                        objI = fz81.i(inputStreamF, fileOutputStreamK, 52428800L, this);
                                        if (objI != yfsVar2) {
                                            str3 = str;
                                            fileOutputStream = fileOutputStreamK;
                                            fileCreateTempFile = fileCreateTempFile;
                                            long jLongValue = ((Number) objI).longValue();
                                            np11.F(fileOutputStream, null);
                                            np11.F(inputStreamF, null);
                                            if (file == null) {
                                            }
                                            ck6 ck6Var = dk6.Companion;
                                            String string = Uri.fromFile(fileCreateTempFile).toString();
                                            ck6Var.getClass();
                                            if (wux0.a.contains(str2)) {
                                            }
                                            iy6 iy6Var = ezzVar;
                                            synchronized (iep0Var.h) {
                                            }
                                        }
                                        return yfsVar2;
                                    }
                                    w550 w550Var = iep0Var.d;
                                    Application application = iep0Var.a;
                                    File file2 = iep0Var.b.a;
                                    this.o = uri;
                                    this.r = iep0Var;
                                    this.s = null;
                                    this.p = strN;
                                    this.t = lowerCase;
                                    this.q = (byte) 1;
                                    objD = w550Var.d(application, uri, 1280, 72, file2, this);
                                    if (objD == yfsVar2) {
                                        return yfsVar2;
                                    }
                                    uri2 = uri;
                                    iep0Var2 = iep0Var;
                                    str = strN;
                                } else if (b2 == 1) {
                                    String str6 = (String) this.t;
                                    str = (String) this.p;
                                    iep0Var2 = (iep0) this.r;
                                    uri2 = (Uri) this.o;
                                    vpq0.o(obj);
                                    lowerCase = str6;
                                    objD = obj;
                                } else {
                                    if (b2 != 2) {
                                        jl.d("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    fileOutputStream = (FileOutputStream) this.x;
                                    inputStreamF = (InputStream) this.w;
                                    fileCreateTempFile = (File) this.v;
                                    str2 = (String) this.u;
                                    l200Var = (l200) this.t;
                                    file = (File) this.p;
                                    String str7 = (String) this.s;
                                    iep0 iep0Var3 = (iep0) this.o;
                                    try {
                                        vpq0.o(obj);
                                        iep0Var = iep0Var3;
                                        str3 = str7;
                                        objI = obj;
                                        fileCreateTempFile = fileCreateTempFile;
                                    } catch (Throwable th7) {
                                        th = th7;
                                        fileOutputStreamK = fileOutputStream;
                                        try {
                                            throw th;
                                        } finally {
                                        }
                                    }
                                    try {
                                        long jLongValue2 = ((Number) objI).longValue();
                                        try {
                                            np11.F(fileOutputStream, null);
                                            try {
                                                np11.F(inputStreamF, null);
                                                if (file == null) {
                                                    str2 = "image/jpeg";
                                                } else if (l200Var != null && (str4 = l200Var.b) != null) {
                                                    str2 = str4;
                                                }
                                                ck6 ck6Var2 = dk6.Companion;
                                                String string2 = Uri.fromFile(fileCreateTempFile).toString();
                                                ck6Var2.getClass();
                                                if (wux0.a.contains(str2)) {
                                                    String str8 = str2;
                                                    j = jLongValue2;
                                                    String str9 = str3;
                                                    try {
                                                        zya.Companion.getClass();
                                                        ezzVar = new ezz(string2, str9, new zya(y0a0.O(1, j)), str8, (hz6) null, (String) null, (String) null, (String) null, (String) null, (vr80) null, (sr80) null, (Boolean) null, (String) null, (g280) null, 32752);
                                                        str5 = str9;
                                                        obj2 = str8;
                                                    } catch (Throwable th8) {
                                                        th = th8;
                                                        obj2 = fileCreateTempFile;
                                                        try {
                                                            delete();
                                                            throw th;
                                                        } finally {
                                                            if (file != null) {
                                                                file.delete();
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    Size sizeA = iep0Var.d.a(Uri.fromFile(fileCreateTempFile));
                                                    zya.Companion.getClass();
                                                    str5 = str3;
                                                    String str10 = str2;
                                                    j = jLongValue2;
                                                    ezzVar = new vn40(string2, y0a0.O(1, jLongValue2), sizeA.getWidth(), sizeA.getHeight(), str10, null, str5, null, null, 4000);
                                                    obj2 = str10;
                                                }
                                                iy6 iy6Var2 = ezzVar;
                                                synchronized (iep0Var.h) {
                                                    try {
                                                        try {
                                                            iep0Var.h.add(fileCreateTempFile);
                                                        } catch (Throwable th9) {
                                                            th = th9;
                                                            delete();
                                                            throw th;
                                                        }
                                                    } finally {
                                                        File file3 = fileCreateTempFile;
                                                    }
                                                }
                                                return new mh01(new e1a0(UUID.randomUUID().toString(), str5, obj2, j, fileCreateTempFile, iy6Var2));
                                            } catch (Throwable th10) {
                                                th = th10;
                                            }
                                        } catch (Throwable th11) {
                                            th = th11;
                                            try {
                                                throw th;
                                            } finally {
                                            }
                                        }
                                    } catch (Throwable th12) {
                                        th = th12;
                                        fileOutputStreamK = fileOutputStream;
                                        throw th;
                                    }
                                }
                                this.o = iep0Var;
                                this.r = null;
                                this.s = str;
                                this.p = file;
                                this.t = l200Var;
                                this.u = str2;
                                this.v = fileCreateTempFile;
                                this.w = inputStreamF;
                                this.x = fileOutputStreamK;
                                this.q = (byte) 2;
                                objI = fz81.i(inputStreamF, fileOutputStreamK, 52428800L, this);
                                if (objI != yfsVar2) {
                                }
                                return yfsVar2;
                            } catch (Throwable th13) {
                                th = th13;
                                throw th;
                            }
                            file = (File) objD;
                            iep0Var = iep0Var2;
                            str2 = lowerCase;
                            if (file != null) {
                            }
                            fileCreateTempFile = File.createTempFile("asset-", null, iep0Var.b.a);
                            if (file == null) {
                            }
                            fileOutputStreamK = q.k(new FileOutputStream(fileCreateTempFile), fileCreateTempFile);
                        } catch (Throwable th14) {
                            th = th14;
                        }
                    } catch (Throwable th15) {
                        th = th15;
                        ?? r3 = fileCreateTempFile;
                        r3.delete();
                        throw th;
                    }
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                    return hh01Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                    return hh01Var;
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    return hh01Var;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public or5(gfb gfbVar, ifb ifbVar, dfb dfbVar, jfb jfbVar, twp twpVar) {
        super(2, twpVar);
        this.w = gfbVar;
        this.x = ifbVar;
        this.y = dfbVar;
        this.z = jfbVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public or5(Uri uri, iep0 iep0Var, twp twpVar) {
        super(2, twpVar);
        this.y = uri;
        this.z = iep0Var;
    }
}
