package defpackage;

import android.app.Application;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j5c {
    public final xu a;
    public final r8c b;
    public final j1f c;
    public final qu51 d;
    public final l2c e;
    public final s3c f;
    public final w8d g;
    public final Application h;
    public final j9z i;
    public final h7c j;
    public final hbd k;
    public final t1c l;
    public final ker0 m;
    public final fy1 n;
    public final ega0 o = mwq.M(6, "CalpicoMessageRepository");
    public final smw0 p = o4a.p(tgy.a);
    public final rxt0 q = jm01.d(0, 0, 0, 7);

    public j5c(xu xuVar, r8c r8cVar, j1f j1fVar, qu51 qu51Var, l2c l2cVar, s3c s3cVar, w8d w8dVar, Application application, j9z j9zVar, h7c h7cVar, hbd hbdVar, t1c t1cVar, ker0 ker0Var, fy1 fy1Var) {
        this.a = xuVar;
        this.b = r8cVar;
        this.c = j1fVar;
        this.d = qu51Var;
        this.e = l2cVar;
        this.f = s3cVar;
        this.g = w8dVar;
        this.h = application;
        this.i = j9zVar;
        this.j = h7cVar;
        this.k = hbdVar;
        this.l = t1cVar;
        this.m = ker0Var;
        this.n = fy1Var;
        w0a0.D(qu51Var, "CalpicoMessageRepository/initialize", null, 0, new u3c(this, null, (byte) 0), 6);
    }

    public static Object f(j5c j5cVar, String str, f9d f9dVar, CharSequence charSequence, ArrayList arrayList, String str2, List list, List list2, String str3, cn3 cn3Var, p5c p5cVar, String str4, Integer num, vwp vwpVar, int i) {
        String strA;
        int i2 = i & 8;
        sgy sgyVar = sgy.a;
        List list3 = i2 != 0 ? sgyVar : arrayList;
        String str5 = (i & 16) != 0 ? null : str2;
        List list4 = (i & 32) != 0 ? sgyVar : list;
        List list5 = (i & 64) != 0 ? sgyVar : list2;
        String str6 = (i & 128) != 0 ? null : str3;
        cn3 cn3Var2 = (i & 256) != 0 ? null : cn3Var;
        p5c p5cVar2 = (i & 512) != 0 ? null : p5cVar;
        if ((i & 1024) != 0) {
            d2c.Companion.getClass();
            strA = c2c.a();
        } else {
            strA = str4;
        }
        return dve.u(w0a0.I(j5cVar.d, "CalpicoMessageRepository/queueMessage"), null, 0, new g5c(j5cVar, p5cVar2, str, strA, list3, str6, str5, (i & 2048) != 0 ? null : num, charSequence, list5, list4, cn3Var2, f9dVar, null), 3).E(vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, vwp vwpVar) {
        v3c v3cVar;
        String str3;
        String str4;
        if (vwpVar instanceof v3c) {
            v3cVar = (v3c) vwpVar;
            int i = v3cVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                v3cVar.r = i - Integer.MIN_VALUE;
            } else {
                v3cVar = new v3c(this, vwpVar);
            }
        }
        Object objI = v3cVar.p;
        int i2 = v3cVar.r;
        if (i2 == 0) {
            vpq0.o(objI);
            v3cVar.n = str;
            v3cVar.o = str2;
            v3cVar.r = 1;
            r8c r8cVar = this.b;
            wu51 wu51Var = r8cVar.a;
            twp twpVar = null;
            objI = wu51Var.i(new mp(wu51Var, new ua1((Object) r8cVar, str, (Object) str2, twpVar, (byte) 3), twpVar, (byte) 5), v3cVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            str3 = str;
            str4 = str2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str4 = v3cVar.o;
            str3 = v3cVar.n;
            vpq0.o(objI);
        }
        boolean z = ((ioe0) objI) instanceof hoe0;
        a011 a011Var = a011.a;
        if (!z) {
            return a011Var;
        }
        this.e.i(str3, str4, new xw0(eb60.a.a(), (byte) 7));
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        e4c e4cVar;
        rxt0 rxt0Var = this.e.g;
        if (vwpVar instanceof e4c) {
            e4cVar = (e4c) vwpVar;
            int i = e4cVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e4cVar.p = i - Integer.MIN_VALUE;
            } else {
                e4cVar = new e4c(this, vwpVar);
            }
        }
        Object obj = e4cVar.n;
        int i2 = e4cVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            e4cVar.p = 1;
            Object objD = d(e4cVar);
            Object obj2 = yfs.a;
            if (objD == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        d5c d5cVar = new d5c(this, null);
        qu51 qu51Var = this.d;
        kdd.t(rxt0Var, qu51Var, "CalpicoMessageRepository/persistMessages", d5cVar);
        byte b = 0;
        kdd.t(c810.c(new y4c(kdd.N(this.k.b, new b5c(this, twpVar, b)), (byte) 0), new p10(rxt0Var, (byte) 1)), qu51Var, "CalpicoMessageRepository/acknowledgeDelivery", new c5c(this, null));
        r8c r8cVar = this.b;
        kdd.t(new z3c(new z7d(new q7c(r8cVar.h("calpico-message-add"), (byte) 0), (byte) 6), this, (byte) 0), qu51Var, "CalpicoMessageRepository/observeAddedMessages", new fx8(this, twpVar, (byte) 2));
        kdd.t(new d4c(new f8c(new c8c(r8cVar.h("calpico-message-update"), (byte) 0), (byte) 0), this, (byte) 0), qu51Var, "CalpicoMessageRepository/observeUpdatedMessages", new f4c(this, twpVar, b));
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(f9d f9dVar, vwp vwpVar, String str, String str2) {
        g4c g4cVar;
        String str3;
        String str4 = str2;
        if (vwpVar instanceof g4c) {
            g4cVar = (g4c) vwpVar;
            int i = g4cVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                g4cVar.r = i - Integer.MIN_VALUE;
            } else {
                g4cVar = new g4c(this, vwpVar);
            }
        }
        g4c g4cVar2 = g4cVar;
        Object objC = g4cVar2.p;
        int i2 = g4cVar2.r;
        if (i2 == 0) {
            vpq0.o(objC);
            String str5 = str4 == null ? null : str4;
            Integer num = new Integer(32);
            g4cVar2.n = str;
            g4cVar2.o = str4;
            g4cVar2.r = 1;
            objC = r8c.c(this.b, str, str5, null, num, f9dVar, g4cVar2, 4);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
            str3 = str;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str4 = g4cVar2.o;
            str3 = g4cVar2.n;
            vpq0.o(objC);
        }
        nh01 nh01VarA = ((ioe0) objC).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        List list = (List) ((mh01) nh01VarA).b;
        List list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(a281.n((am3) it.next(), str3));
        }
        if (!arrayList.isEmpty()) {
            this.e.a(str3, arrayList);
        }
        return new mh01(new a2c(str4, arrayList, list.size() < 32));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        e5c e5cVar;
        if (vwpVar instanceof e5c) {
            e5cVar = (e5c) vwpVar;
            int i = e5cVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e5cVar.p = i - Integer.MIN_VALUE;
            } else {
                e5cVar = new e5c(this, vwpVar);
            }
        }
        Object objQ0 = e5cVar.n;
        int i2 = e5cVar.p;
        if (i2 == 0) {
            vpq0.o(objQ0);
            e5cVar.p = 1;
            objQ0 = dve.q0(k8u.b, new a7c(this.j, null), e5cVar);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        for (Map.Entry entry : ((Map) objQ0).entrySet()) {
            String strD = ((gsb) entry.getKey()).d();
            List list = (List) entry.getValue();
            if (!list.isEmpty()) {
                l2c l2cVar = this.e;
                if (l2cVar.d(strD).isEmpty()) {
                    l2cVar.j(strD, new h2c(l2cVar, strD, false, list, (byte) 0));
                }
            }
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, Integer num, vwp vwpVar) {
        f5c f5cVar;
        String str2;
        smw0 smw0Var;
        Object value;
        Map map;
        gsb gsbVarA;
        Integer num2;
        if (vwpVar instanceof f5c) {
            f5cVar = (f5c) vwpVar;
            int i = f5cVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f5cVar.q = i - Integer.MIN_VALUE;
            } else {
                f5cVar = new f5c(this, vwpVar);
            }
        }
        f5c f5cVar2 = f5cVar;
        Object objC = f5cVar2.o;
        int i2 = f5cVar2.q;
        boolean z = true;
        if (i2 == 0) {
            vpq0.o(objC);
            if (num == null || num.intValue() != 0) {
                f5cVar2.n = str;
                f5cVar2.q = 1;
                objC = r8c.c(this.b, str, null, null, num, null, f5cVar2, 22);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
                str2 = str;
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str3 = f5cVar2.n;
        vpq0.o(objC);
        str2 = str3;
        nh01 nh01VarA = ((ioe0) objC).a();
        if (nh01VarA instanceof mh01) {
            List list = (List) ((mh01) nh01VarA).b;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(a281.n((am3) it.next(), str2));
            }
            l2c l2cVar = this.e;
            l2cVar.j(str2, new h2c(l2cVar, str2, z, arrayList, (byte) 0));
            do {
                smw0Var = this.p;
                value = smw0Var.getValue();
                map = (Map) value;
                gsbVarA = gsb.a(str2);
                num2 = (Integer) map.get(gsb.a(str2));
            } while (!smw0Var.l(value, wbb0.j0(map, new i6j0(gsbVarA, new Integer((num2 != null ? num2.intValue() : 0) + 1)))));
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, String str2, vwp vwpVar) {
        h5c h5cVar;
        String str3;
        String str4;
        wq3 wq3Var;
        if (vwpVar instanceof h5c) {
            h5cVar = (h5c) vwpVar;
            int i = h5cVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                h5cVar.s = i - Integer.MIN_VALUE;
            } else {
                h5cVar = new h5c(this, vwpVar);
            }
        }
        h5c h5cVar2 = h5cVar;
        Object obj = h5cVar2.q;
        int i2 = h5cVar2.s;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (s4x0.k0(str2)) {
                return new ih01(new IllegalArgumentException("A message is required"));
            }
            d2c.Companion.getClass();
            String strA = c2c.a();
            f9d f9dVar = f9d.c;
            io3 io3Var = new io3(new qq3(str2), strA, strA);
            h5cVar2.n = str;
            h5cVar2.o = strA;
            h5cVar2.s = 1;
            Object objG = this.b.g(str, f9dVar, io3Var, new q8c(), h5cVar2);
            if (objG != yfsVar) {
                obj = objG;
                str3 = strA;
                str4 = str;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wq3Var = h5cVar2.p;
            str4 = h5cVar2.n;
            vpq0.o(obj);
            this.e.a(str4, Collections.singletonList(a281.m(wq3Var, str4, wq3Var.a())));
            return new mh01(a011.a);
        }
        str3 = h5cVar2.o;
        str4 = h5cVar2.n;
        vpq0.o(obj);
        ioe0 ioe0Var = (ioe0) obj;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        am3 am3Var = (am3) ((hoe0) ioe0Var).a;
        wq3 wq3Var2 = am3Var instanceof wq3 ? (wq3) am3Var : null;
        if (wq3Var2 == null) {
            return new ih01(new IllegalStateException("Unexpected message response"));
        }
        if (!kdd.l(wq3Var2.c(), this.a.k)) {
            return new ih01(new IllegalStateException("Message sender does not match the current account"));
        }
        if (wq3Var2.d() != null && !kdd.l(wq3Var2.d(), str3)) {
            return new ih01(new IllegalStateException("Message acknowledgement does not match its request"));
        }
        xa60 xa60VarA = wq3Var2.a();
        h5cVar2.n = str4;
        h5cVar2.o = null;
        h5cVar2.p = wq3Var2;
        h5cVar2.s = 2;
        if (this.g.s(str4, xa60VarA, h5cVar2) != yfsVar) {
            wq3Var = wq3Var2;
            this.e.a(str4, Collections.singletonList(a281.m(wq3Var, str4, wq3Var.a())));
            return new mh01(a011.a);
        }
        return yfsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00fc A[Catch: all -> 0x00b7, TryCatch #10 {all -> 0x00b7, blocks: (B:71:0x00ee, B:72:0x00f0, B:82:0x0114, B:84:0x0118, B:87:0x0127, B:89:0x012b, B:85:0x0123, B:94:0x0141, B:95:0x0146, B:74:0x00f6, B:76:0x00fc, B:77:0x0102, B:78:0x0108, B:81:0x010f, B:45:0x00b4), top: B:100:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0102 A[Catch: all -> 0x00b7, TryCatch #10 {all -> 0x00b7, blocks: (B:71:0x00ee, B:72:0x00f0, B:82:0x0114, B:84:0x0118, B:87:0x0127, B:89:0x012b, B:85:0x0123, B:94:0x0141, B:95:0x0146, B:74:0x00f6, B:76:0x00fc, B:77:0x0102, B:78:0x0108, B:81:0x010f, B:45:0x00b4), top: B:100:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [i5c] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v0, types: [l2c] */
    /* JADX WARN: Type inference failed for: r7v0, types: [r8c] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r9v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, String str3, vwp vwpVar) throws Throwable {
        ?? i5cVar;
        nh01 ih01Var;
        ?? r9;
        ?? r1;
        mxo0 mxo0Var;
        ?? r12;
        ioe0 ioe0Var;
        mxo0 mxo0Var2;
        ?? r13;
        Map mapD;
        String str4 = this.a.k;
        if (vwpVar instanceof i5c) {
            i5c i5cVar2 = (i5c) vwpVar;
            int i = i5cVar2.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                i5cVar2.t = i - Integer.MIN_VALUE;
                i5cVar = i5cVar2;
            } else {
                i5cVar = new i5c(this, vwpVar);
            }
        }
        Object obj = i5cVar.r;
        int i2 = i5cVar.t;
        ?? r3 = this.e;
        String str5 = null;
        try {
            try {
                try {
                    if (i2 != 0) {
                        try {
                            if (i2 == 1) {
                                mxo0 mxo0Var3 = i5cVar.q;
                                String str6 = i5cVar.p;
                                String str7 = i5cVar.o;
                                String str8 = i5cVar.n;
                                vpq0.o(obj);
                                str5 = str6;
                                str2 = str7;
                                r13 = str8;
                                mxo0Var2 = mxo0Var3;
                                ioe0Var = (ioe0) obj;
                                i5cVar = r13;
                                str = mxo0Var2;
                                ih01Var = new mh01(ioe0Var);
                                r1 = i5cVar;
                                r9 = str;
                            } else {
                                if (i2 != 2) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                mxo0 mxo0Var4 = i5cVar.q;
                                String str9 = i5cVar.p;
                                String str10 = i5cVar.o;
                                String str11 = i5cVar.n;
                                vpq0.o(obj);
                                str5 = str9;
                                str2 = str10;
                                r12 = str11;
                                mxo0Var = mxo0Var4;
                                ioe0Var = (ioe0) obj;
                                i5cVar = r12;
                                str = mxo0Var;
                                ih01Var = new mh01(ioe0Var);
                                r1 = i5cVar;
                                r9 = str;
                            }
                        } catch (TimeoutCancellationException e) {
                            e = e;
                            str5 = str2;
                            str2 = str3;
                            ih01Var = new ih01(e);
                            r1 = i5cVar;
                            r9 = str;
                        } catch (CancellationException e2) {
                            e = e2;
                            throw e;
                        } catch (SerializationException e3) {
                            e = e3;
                            str5 = str2;
                            str2 = str3;
                            ih01Var = new kh01((Throwable) e);
                            r1 = i5cVar;
                            r9 = str;
                        } catch (Exception e4) {
                            e = e4;
                            str5 = str2;
                            str2 = str3;
                            if (xcq0.j(e)) {
                            }
                        } catch (Throwable th) {
                            th = th;
                            str5 = str2;
                            str2 = str3;
                            if (!str.a) {
                                r3.i(i5cVar, str2, new t3c(this, str4, str5));
                            }
                            throw th;
                        }
                    } else {
                        vpq0.o(obj);
                        wzb wzbVarC = r3.c(str, str2);
                        vzb vzbVar = wzbVarC instanceof vzb ? (vzb) wzbVarC : null;
                        if (vzbVar != null && (mapD = vzbVar.d()) != null) {
                            str5 = (String) mapD.get(new e00(str4));
                        }
                        r3.i(str, str2, new t3c(this, str4, str3));
                        mxo0 mxo0Var5 = new mxo0();
                        yfs yfsVar = yfs.a;
                        ?? r7 = this.b;
                        try {
                            if (str3 != null) {
                                i5cVar.n = str;
                                i5cVar.o = str2;
                                i5cVar.p = str5;
                                i5cVar.q = mxo0Var5;
                                i5cVar.t = 1;
                                Object objA = r7.a(str, str2, str3, i5cVar);
                                if (objA != yfsVar) {
                                    r13 = str;
                                    mxo0Var2 = mxo0Var5;
                                    obj = objA;
                                    ioe0Var = (ioe0) obj;
                                    i5cVar = r13;
                                    str = mxo0Var2;
                                    ih01Var = new mh01(ioe0Var);
                                    r1 = i5cVar;
                                    r9 = str;
                                }
                            } else {
                                i5cVar.n = str;
                                i5cVar.o = str2;
                                i5cVar.p = str5;
                                i5cVar.q = mxo0Var5;
                                i5cVar.t = 2;
                                Object objE = r7.e(str, str2, i5cVar);
                                if (objE != yfsVar) {
                                    r12 = str;
                                    mxo0Var = mxo0Var5;
                                    obj = objE;
                                    ioe0Var = (ioe0) obj;
                                    i5cVar = r12;
                                    str = mxo0Var;
                                    ih01Var = new mh01(ioe0Var);
                                    r1 = i5cVar;
                                    r9 = str;
                                }
                            }
                            return yfsVar;
                        } catch (TimeoutCancellationException e5) {
                            i5cVar = str;
                            str = mxo0Var5;
                            e = e5;
                            ih01Var = new ih01(e);
                            r1 = i5cVar;
                            r9 = str;
                        } catch (CancellationException e6) {
                            throw e6;
                        } catch (SerializationException e7) {
                            i5cVar = str;
                            str = mxo0Var5;
                            e = e7;
                            ih01Var = new kh01((Throwable) e);
                            r1 = i5cVar;
                            r9 = str;
                        } catch (Exception e8) {
                            i5cVar = str;
                            str = mxo0Var5;
                            e = e8;
                            if (xcq0.j(e)) {
                                ih01Var = new ih01(e);
                                r1 = i5cVar;
                                r9 = str;
                            } else {
                                ih01Var = new hh01((Throwable) e);
                                r1 = i5cVar;
                                r9 = str;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    i5cVar = str;
                    str = obj;
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (TimeoutCancellationException e9) {
            e = e9;
        } catch (CancellationException e10) {
            e = e10;
        } catch (SerializationException e11) {
            e = e11;
        } catch (Exception e12) {
            e = e12;
        }
        if (ih01Var instanceof mh01) {
            ih01Var = ((ioe0) ((mh01) ih01Var).b).a();
        } else if (!(ih01Var instanceof gh01)) {
            throw new NoWhenBranchMatchedException();
        }
        if (ih01Var instanceof mh01) {
            r9.a = true;
        }
        if (!r9.a) {
            r3.i(r1, str2, new t3c(this, str4, str5));
        }
        return ih01Var;
    }
}
