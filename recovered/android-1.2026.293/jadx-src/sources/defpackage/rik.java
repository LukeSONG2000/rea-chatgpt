package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotConnectionInvalidatedException;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rik {
    public final g6e0 a = new g6e0();
    public final LinkedHashSet b = new LinkedHashSet();
    public boolean c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008b A[Catch: all -> 0x0058, TRY_LEAVE, TryCatch #3 {all -> 0x0058, blocks: (B:25:0x0054, B:44:0x00a4, B:38:0x0085, B:40:0x008b, B:41:0x0091), top: B:63:0x0054, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [fp, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r10v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r1v5, types: [kotlin.jvm.functions.Function2] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:60:0x0085
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object a(defpackage.fp r10, defpackage.tjj r11, defpackage.vwp r12) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rik.a(fp, tjj, vwp):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ma maVar, vwp vwpVar) throws Throwable {
        nik nikVar;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        if (vwpVar instanceof nik) {
            nikVar = (nik) vwpVar;
            int i = nikVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                nikVar.r = i - Integer.MIN_VALUE;
            } else {
                nikVar = new nik(this, vwpVar);
            }
        }
        Object obj = nikVar.p;
        int i2 = nikVar.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                nikVar.n = maVar;
                e6e0Var = this.a;
                nikVar.o = e6e0Var;
                nikVar.r = 1;
                if (e6e0Var.a(nikVar) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = nikVar.o;
                try {
                    vpq0.o(obj);
                    this.b.add(((fjk) obj).a);
                    fjk fjkVar = (fjk) obj;
                    e6e0Var2.b(null);
                    return fjkVar;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = nikVar.o;
            ma maVar2 = nikVar.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            maVar = maVar2;
            if (this.c) {
                throw new CodexRemoteSlingshotConnectionInvalidatedException();
            }
            nikVar.n = null;
            nikVar.o = e6e0Var;
            nikVar.r = 2;
            Object objInvoke = maVar.invoke(nikVar);
            if (objInvoke != yfsVar) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objInvoke;
                e6e0Var2 = e6e0Var4;
                this.b.add(((fjk) obj).a);
                fjk fjkVar2 = (fjk) obj;
                e6e0Var2.b(null);
                return fjkVar2;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(d3k d3kVar, vwp vwpVar) throws Throwable {
        oik oikVar;
        d3k d3kVar2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof oik) {
            oikVar = (oik) vwpVar;
            int i = oikVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                oikVar.r = i - Integer.MIN_VALUE;
            } else {
                oikVar = new oik(this, vwpVar);
            }
        }
        Object objInvoke = oikVar.p;
        int i2 = oikVar.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                oikVar.n = d3kVar;
                g6e0 g6e0Var = this.a;
                oikVar.o = g6e0Var;
                oikVar.r = 1;
                if (g6e0Var.a(oikVar) != yfsVar) {
                    d3kVar2 = d3kVar;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = oikVar.o;
                try {
                    vpq0.o(objInvoke);
                    ejk ejkVar = (ejk) objInvoke;
                    e6e0Var2.b(null);
                    return ejkVar;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = oikVar.o;
            d3kVar2 = oikVar.n;
            vpq0.o(objInvoke);
            if (this.c) {
                throw new CodexRemoteSlingshotConnectionInvalidatedException();
            }
            oikVar.n = null;
            oikVar.o = e6e0Var;
            oikVar.r = 2;
            objInvoke = d3kVar2.invoke(oikVar);
            if (objInvoke != yfsVar) {
                e6e0Var2 = e6e0Var;
                ejk ejkVar2 = (ejk) objInvoke;
                e6e0Var2.b(null);
                return ejkVar2;
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, ht htVar, vwp vwpVar) throws Throwable {
        pik pikVar;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        String str2;
        if (vwpVar instanceof pik) {
            pikVar = (pik) vwpVar;
            int i = pikVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                pikVar.s = i - Integer.MIN_VALUE;
            } else {
                pikVar = new pik(this, vwpVar);
            }
        }
        Object obj = pikVar.q;
        int i2 = pikVar.s;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                pikVar.n = str;
                pikVar.o = htVar;
                e6e0Var = this.a;
                pikVar.p = e6e0Var;
                pikVar.s = 1;
                if (e6e0Var.a(pikVar) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = pikVar.p;
                str2 = pikVar.n;
                try {
                    vpq0.o(obj);
                    this.b.remove(str2);
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return a011.a;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = pikVar.p;
            htVar = pikVar.o;
            String str3 = pikVar.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            str = str3;
            if (!this.c) {
                pikVar.n = str;
                pikVar.o = null;
                pikVar.p = e6e0Var;
                pikVar.s = 2;
                if (htVar.invoke(str, pikVar) != yfsVar) {
                    str2 = str;
                    e6e0Var2 = e6e0Var;
                    this.b.remove(str2);
                    e6e0Var = e6e0Var2;
                }
                return yfsVar;
            }
            e6e0Var.b(null);
            return a011.a;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(d52 d52Var, vwp vwpVar) throws Throwable {
        qik qikVar;
        d52 d52Var2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof qik) {
            qikVar = (qik) vwpVar;
            int i = qikVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                qikVar.r = i - Integer.MIN_VALUE;
            } else {
                qikVar = new qik(this, vwpVar);
            }
        }
        Object obj = qikVar.p;
        int i2 = qikVar.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                qikVar.n = d52Var;
                g6e0 g6e0Var = this.a;
                qikVar.o = g6e0Var;
                qikVar.r = 1;
                if (g6e0Var.a(qikVar) != yfsVar) {
                    d52Var2 = d52Var;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = qikVar.o;
                try {
                    vpq0.o(obj);
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = qikVar.o;
            d52Var2 = qikVar.n;
            vpq0.o(obj);
            if (this.c) {
                throw new CodexRemoteSlingshotConnectionInvalidatedException();
            }
            qikVar.n = null;
            qikVar.o = e6e0Var;
            qikVar.r = 2;
            if (d52Var2.invoke(qikVar) != yfsVar) {
                e6e0Var2 = e6e0Var;
                e6e0Var2.b(null);
                return a011.a;
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
}
