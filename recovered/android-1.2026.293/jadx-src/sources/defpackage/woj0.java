package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class woj0 {
    public final snb a;
    public final smw0 b;
    public final dio0 c;
    public final g6e0 d;

    public woj0(snb snbVar) {
        this.a = snbVar;
        smw0 smw0VarP = o4a.p(null);
        this.b = smw0VarP;
        this.c = ist.p(smw0VarP);
        this.d = new g6e0();
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x007d A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:28:0x0077, B:30:0x007d, B:32:0x008d, B:33:0x0095, B:34:0x00a2, B:36:0x00a6, B:39:0x00b0, B:40:0x00b5), top: B:48:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a2 A[Catch: all -> 0x002d, TryCatch #1 {all -> 0x002d, blocks: (B:13:0x0029, B:28:0x0077, B:30:0x007d, B:32:0x008d, B:33:0x0095, B:34:0x00a2, B:36:0x00a6, B:39:0x00b0, B:40:0x00b5), top: B:48:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        toj0 toj0Var;
        String str2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        ioe0 ioe0Var;
        nh01 nh01VarA;
        if (vwpVar instanceof toj0) {
            toj0Var = (toj0) vwpVar;
            int i = toj0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                toj0Var.r = i - Integer.MIN_VALUE;
            } else {
                toj0Var = new toj0(this, vwpVar);
            }
        }
        Object objI = toj0Var.p;
        int i2 = toj0Var.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objI);
                toj0Var.n = str;
                g6e0 g6e0Var = this.d;
                toj0Var.o = g6e0Var;
                toj0Var.r = 1;
                if (g6e0Var.a(toj0Var) != yfsVar) {
                    str2 = str;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = toj0Var.o;
                try {
                    vpq0.o(objI);
                    ioe0Var = (ioe0) objI;
                    if (!(ioe0Var instanceof hoe0)) {
                        nh01VarA = kdd.l(((ivu) ((hoe0) ioe0Var).a).a, "deleted") ? new mh01(a011.a) : new ih01(new IllegalStateException("Saved credential deletion was not confirmed"));
                    } else {
                        if (!(ioe0Var instanceof coe0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        nh01VarA = ((coe0) ioe0Var).a();
                    }
                    e6e0Var2.b(null);
                    return nh01VarA;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = toj0Var.o;
            str2 = toj0Var.n;
            vpq0.o(objI);
            this.b.m(null);
            snb snbVar = this.a;
            toj0Var.n = null;
            toj0Var.o = e6e0Var;
            toj0Var.r = 2;
            wu51 wu51Var = snbVar.a;
            objI = wu51Var.i(new so((gx8) wu51Var, (kxx0) new nw0(str2, twpVar, (byte) 8), twpVar, (byte) 29), toj0Var);
            if (objI != yfsVar) {
                e6e0Var2 = e6e0Var;
                ioe0Var = (ioe0) objI;
                if (!(ioe0Var instanceof hoe0)) {
                }
                e6e0Var2.b(null);
                return nh01VarA;
            }
            return yfsVar;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
    
        if (r12 != r5) goto L28;
     */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0101: INVOKE (r6 I:e6e0), (r4 I:java.lang.Object) INTERFACE call: e6e0.b(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:258), block:B:49:0x0101 */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0080 -> B:28:0x0083). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        uoj0 uoj0Var;
        e6e0 e6e0VarB;
        e6e0 e6e0Var;
        Set linkedHashSet;
        LinkedHashMap linkedHashMap;
        String str;
        nh01 nh01VarA;
        if (vwpVar instanceof uoj0) {
            uoj0Var = (uoj0) vwpVar;
            int i = uoj0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                uoj0Var.s = i - Integer.MIN_VALUE;
            } else {
                uoj0Var = new uoj0(this, vwpVar);
            }
        }
        Object objI = uoj0Var.q;
        int i2 = uoj0Var.s;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objI);
                g6e0 g6e0Var = this.d;
                uoj0Var.n = g6e0Var;
                uoj0Var.s = 1;
                if (g6e0Var.a(uoj0Var) != yfsVar) {
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                linkedHashSet = uoj0Var.p;
                linkedHashMap = uoj0Var.o;
                e6e0Var = uoj0Var.n;
                vpq0.o(objI);
                ioe0 ioe0Var = (ioe0) objI;
                boolean z = ioe0Var instanceof hoe0;
                smw0 smw0Var = this.b;
                if (z) {
                    chr0 chr0Var = (chr0) ((hoe0) ioe0Var).a;
                    for (ygr0 ygr0Var : chr0Var.a) {
                        linkedHashMap.put(ygr0Var.a, ygr0Var);
                    }
                    str = chr0Var.b;
                    if (str == null || linkedHashSet.add(str)) {
                        if (str == null) {
                            sqo.s(uoj0Var.getContext());
                            smw0Var.n(null, new Integer(linkedHashMap.size()));
                            nh01VarA = new mh01(a0n.L1(linkedHashMap.values()));
                        }
                        snb snbVar = this.a;
                        uoj0Var.n = e6e0Var;
                        uoj0Var.o = linkedHashMap;
                        uoj0Var.p = linkedHashSet;
                        uoj0Var.s = 2;
                        wu51 wu51Var = snbVar.a;
                        objI = wu51Var.i(new nii0((gx8) wu51Var, (kxx0) new sjj(str, twpVar, (byte) 11), twpVar, (byte) 5), uoj0Var);
                    } else {
                        smw0Var.m(null);
                        nh01VarA = new ih01(new IllegalStateException("Saved credentials pagination did not advance"));
                    }
                } else {
                    if (!(ioe0Var instanceof coe0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    smw0Var.m(null);
                    nh01VarA = ((coe0) ioe0Var).a();
                }
                e6e0Var.b(null);
                return nh01VarA;
            }
            e6e0 e6e0Var2 = uoj0Var.n;
            vpq0.o(objI);
            e6e0Var = e6e0Var2;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashSet = new LinkedHashSet();
            linkedHashMap = linkedHashMap2;
            str = null;
            snb snbVar2 = this.a;
            uoj0Var.n = e6e0Var;
            uoj0Var.o = linkedHashMap;
            uoj0Var.p = linkedHashSet;
            uoj0Var.s = 2;
            wu51 wu51Var2 = snbVar2.a;
            objI = wu51Var2.i(new nii0((gx8) wu51Var2, (kxx0) new sjj(str, twpVar, (byte) 11), twpVar, (byte) 5), uoj0Var);
        } catch (Throwable th) {
            e6e0VarB.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        voj0 voj0Var;
        if (vwpVar instanceof voj0) {
            voj0Var = (voj0) vwpVar;
            int i = voj0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                voj0Var.p = i - Integer.MIN_VALUE;
            } else {
                voj0Var = new voj0(this, vwpVar);
            }
        }
        Object obj = voj0Var.n;
        int i2 = voj0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            voj0Var.p = 1;
            Object objB = b(voj0Var);
            Object obj2 = yfs.a;
            if (objB == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
