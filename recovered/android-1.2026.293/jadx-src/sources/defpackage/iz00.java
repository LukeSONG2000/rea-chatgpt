package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class iz00 {
    public final jhr a;
    public final sqw b;
    public final xu c;
    public final g6e0 d = new g6e0();

    public iz00(jhr jhrVar, sqw sqwVar, xu xuVar) {
        this.a = jhrVar;
        this.b = sqwVar;
        this.c = xuVar;
    }

    public static boolean a(qxp qxpVar, bz00 bz00Var, String str) {
        c cVarG;
        String str2 = qxpVar.b;
        if ((str2 == null ? false : str2.equals(bz00Var.b)) && !kdd.l(qxpVar.v, Boolean.TRUE)) {
            ycc0 ycc0VarB = qxpVar.G.b(bz00Var.c);
            if (kdd.l((ycc0VarB == null || (cVarG = g(ycc0VarB, bz00Var)) == null) ? null : (b) cVarG.get("library_file_id"), qy60.c(str))) {
                return true;
            }
        }
        return false;
    }

    public static ih01 f() {
        return new ih01(new IllegalStateException("Unable to refresh saved flashcards"));
    }

    public static c g(ycc0 ycc0Var, bz00 bz00Var) {
        Map map;
        ajp ajpVarE = w871.e(ycc0Var, bz00Var.d);
        if (ajpVarE == null) {
            return null;
        }
        b bVar = ajpVarE.e;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null) {
            cVar = ajpVarE.c;
        }
        b bVar2 = cVar != null ? (b) cVar.get("initialState") : null;
        Map map2 = bVar2 instanceof c ? (c) bVar2 : null;
        vwc0 vwc0Var = ycc0Var.Q;
        b bVar3 = (vwc0Var == null || (map = vwc0Var.a) == null) ? null : (b) map.get(bz00Var.d());
        Map map3 = bVar3 instanceof c ? (c) bVar3 : null;
        tgy tgyVar = tgy.a;
        if (map2 == null) {
            map2 = tgyVar;
        }
        if (map3 == null) {
            map3 = tgyVar;
        }
        return new c(wbb0.i0(map2, map3));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(bz00 bz00Var, String str, vwp vwpVar) {
        ez00 ez00Var;
        if (vwpVar instanceof ez00) {
            ez00Var = (ez00) vwpVar;
            int i = ez00Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ez00Var.r = i - Integer.MIN_VALUE;
            } else {
                ez00Var = new ez00(this, vwpVar);
            }
        }
        Object objJ = ez00Var.p;
        int i2 = ez00Var.r;
        if (i2 == 0) {
            vpq0.o(objJ);
            String str2 = bz00Var.a;
            xu xuVar = this.c;
            String str3 = xuVar.g;
            zw70 zw70Var = ax70.Companion;
            if (!kdd.l(str2, str3) || (xuVar.a instanceof jk7)) {
                return Boolean.FALSE;
            }
            String str4 = bz00Var.b;
            ez00Var.n = bz00Var;
            ez00Var.o = str;
            ez00Var.r = 1;
            objJ = this.a.j(str4, ez00Var);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ez00Var.o;
            bz00Var = ez00Var.n;
            vpq0.o(objJ);
        }
        qxp qxpVar = (qxp) objJ;
        return qxpVar == null ? Boolean.FALSE : Boolean.valueOf(a(qxpVar, bz00Var, str));
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x01b4, code lost:
    
        if (r3 == r14) goto L73;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [kotlinx.serialization.json.b] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r1v17, types: [hx60, java.lang.Object, zy60] */
    /* JADX WARN: Type inference failed for: r29v0, types: [iz00] */
    /* JADX WARN: Type inference failed for: r3v10, types: [kotlinx.serialization.json.c] */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v9 */
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
    public final Object c(String str, bz00 bz00Var, ry00 ry00Var, vwp vwpVar) {
        fz00 fz00Var;
        ry00 ry00Var2;
        Object objB;
        xqw xqwVar;
        String str2;
        ry00 ry00Var3;
        xqw xqwVar2;
        ry00 ry00Var4;
        bz00 bz00Var2;
        String str3;
        qxp qxpVar;
        c cVarG;
        String str4 = str;
        bz00 bz00Var3 = bz00Var;
        if (vwpVar instanceof fz00) {
            fz00Var = (fz00) vwpVar;
            int i = fz00Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                fz00Var.s = i - Integer.MIN_VALUE;
            } else {
                fz00Var = new fz00(this, vwpVar);
            }
        }
        Object objB2 = fz00Var.q;
        int i2 = fz00Var.s;
        jhr jhrVar = this.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB2);
            fz00Var.n = str4;
            fz00Var.o = bz00Var3;
            ry00Var2 = ry00Var;
            fz00Var.p = ry00Var2;
            fz00Var.s = 1;
            objB = b(bz00Var3, str4, fz00Var);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 == 1) {
            ry00 ry00Var5 = fz00Var.p;
            bz00Var3 = fz00Var.o;
            String str5 = fz00Var.n;
            vpq0.o(objB2);
            ry00Var2 = ry00Var5;
            str4 = str5;
            objB = objB2;
        } else {
            if (i2 == 2) {
                ry00Var3 = fz00Var.p;
                bz00Var3 = fz00Var.o;
                str2 = fz00Var.n;
                vpq0.o(objB2);
                xqwVar = null;
                xqwVar2 = !(objB2 instanceof xqw) ? (xqw) objB2 : xqwVar;
                if (xqwVar2 != null) {
                    return f();
                }
                b bVar = xqwVar2.a;
                ?? r3 = bVar instanceof c ? (c) bVar : xqwVar;
                if (r3 == 0) {
                    return f();
                }
                if (!kdd.l(r3.get("accepted"), qy60.a(Boolean.TRUE)) && !kdd.l(r3.get("accepted"), qy60.a(Boolean.FALSE))) {
                    return f();
                }
                sqo.s(fz00Var.getContext());
                fz00Var.n = str2;
                fz00Var.o = bz00Var3;
                fz00Var.p = ry00Var3;
                fz00Var.s = 3;
                objB2 = b(bz00Var3, str2, fz00Var);
                if (objB2 != yfsVar) {
                    ry00Var4 = ry00Var3;
                    bz00Var2 = bz00Var3;
                    str3 = str2;
                    if (((Boolean) objB2).booleanValue()) {
                    }
                }
                return yfsVar;
            }
            if (i2 == 3) {
                ry00Var4 = fz00Var.p;
                bz00Var2 = fz00Var.o;
                str3 = fz00Var.n;
                vpq0.o(objB2);
                xqwVar = null;
                if (((Boolean) objB2).booleanValue()) {
                    return new mh01(a011Var);
                }
                String str6 = bz00Var2.b;
                fz00Var.n = str3;
                fz00Var.o = bz00Var2;
                fz00Var.p = ry00Var4;
                fz00Var.s = 4;
                objB2 = jhrVar.j(str6, fz00Var);
                if (objB2 != yfsVar) {
                    qxpVar = (qxp) objB2;
                    if (qxpVar != null) {
                    }
                }
                return yfsVar;
            }
            if (i2 != 4) {
                if (i2 != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ry00Var4 = fz00Var.p;
                bz00Var2 = fz00Var.o;
                str3 = fz00Var.n;
                vpq0.o(objB2);
                xqwVar = null;
                nh01 nh01Var = (nh01) objB2;
                if (!(nh01Var instanceof mh01)) {
                    if (nh01Var instanceof gh01) {
                        return (gh01) nh01Var;
                    }
                    il.f();
                    return xqwVar;
                }
                qxp qxpVar2 = (qxp) ((mh01) nh01Var).b;
                sqo.s(fz00Var.getContext());
                if (!a(qxpVar2, bz00Var2, str3)) {
                    return f();
                }
                ycc0 ycc0VarB = qxpVar2.G.b(bz00Var2.c);
                if (ycc0VarB == null || (cVarG = g(ycc0VarB, bz00Var2)) == null) {
                    return f();
                }
                try {
                    Object obj = cVarG.get("cards");
                    ?? r13 = obj instanceof a ? (a) obj : xqwVar;
                    if (r13 == 0) {
                        throw new IllegalStateException("Missing saved flashcards");
                    }
                    if (!(cVarG.get("display_cards") instanceof a)) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    ?? r1 = dz60.a;
                    r1.getClass();
                    if (((List) r1.a(new pb6(ry00.Companion.serializer()), r13)).contains(ry00Var4)) {
                        return new mh01(a011Var);
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                } catch (TimeoutCancellationException e) {
                    return new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    return new kh01((Throwable) e3);
                } catch (Exception e4) {
                    return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
            }
            ry00Var4 = fz00Var.p;
            bz00Var2 = fz00Var.o;
            str3 = fz00Var.n;
            vpq0.o(objB2);
            xqwVar = null;
            qxpVar = (qxp) objB2;
            if (qxpVar != null) {
                return f();
            }
            fz00Var.n = str3;
            fz00Var.o = bz00Var2;
            fz00Var.p = ry00Var4;
            fz00Var.s = 5;
            String str7 = qxpVar.b;
            objB2 = str7 == null ? new mh01(qxpVar) : jhrVar.f(fz00Var, str7, qxpVar.e(), false);
        }
        if (!((Boolean) objB).booleanValue()) {
            return new mh01(a011Var);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        xqwVar = null;
        zpu zpuVarA = this.b.a(new oqw("learning_flashcards_sync_cards", new c(linkedHashMap)), new gfw(bz00Var3.b, bz00Var3.c, new Integer(bz00Var3.d), null, null, false, false, "Basic", "learning_flashcards", null, 261632));
        fz00Var.n = str4;
        fz00Var.o = bz00Var3;
        fz00Var.p = ry00Var2;
        fz00Var.s = 2;
        Object objE = zpuVarA.E(fz00Var);
        if (objE != yfsVar) {
            str2 = str4;
            ry00Var3 = ry00Var2;
            objB2 = objE;
            if (!(objB2 instanceof xqw)) {
            }
            if (xqwVar2 != null) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, vwp vwpVar) {
        gz00 gz00Var;
        String str3;
        Object objJ;
        qxp qxpVar;
        String str4;
        String str5;
        nh01 nh01Var;
        String str6 = str2;
        if (vwpVar instanceof gz00) {
            gz00Var = (gz00) vwpVar;
            int i = gz00Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                gz00Var.r = i - Integer.MIN_VALUE;
            } else {
                gz00Var = new gz00(this, vwpVar);
            }
        }
        Object obj = gz00Var.p;
        int i2 = gz00Var.r;
        jhr jhrVar = this.a;
        xu xuVar = this.c;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (xuVar.a instanceof jk7) {
                return new mh01(null);
            }
            if (str6 == null) {
                return new mh01(null);
            }
            str3 = str;
            gz00Var.n = str3;
            gz00Var.o = str6;
            gz00Var.r = 1;
            objJ = jhrVar.j(str6, gz00Var);
            if (objJ != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str6 = gz00Var.o;
            str4 = gz00Var.n;
            vpq0.o(obj);
            nh01Var = (nh01) obj;
            if (nh01Var instanceof mh01) {
                if (nh01Var instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var;
                    return ((gh01Var instanceof lh01) && a0n.G0(ic6.o1(new Integer[]{401, 403, 404}), ((lh01) gh01Var).c)) ? new mh01(null) : gh01Var;
                }
                il.f();
                return null;
            }
            String str7 = str4;
            qxpVar = (qxp) ((mh01) nh01Var).b;
            str3 = str7;
            sqo.s(gz00Var.getContext());
            str5 = qxpVar.b;
            if ((str5 != null ? false : str5.equals(str6)) || kdd.l(qxpVar.v, Boolean.TRUE)) {
                return new mh01(null);
            }
            Collection<ycc0> collectionC = qxpVar.G.c();
            ArrayList arrayList = new ArrayList();
            for (ycc0 ycc0Var : collectionC) {
                List listL = xr71.l(ycc0Var.I);
                ArrayList arrayList2 = new ArrayList();
                int i3 = 0;
                for (Object obj2 : listL) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    String str8 = xuVar.g;
                    String str9 = qxpVar.b;
                    glq glqVar = str9 != null ? new glq(str9) : null;
                    if (glqVar == null) {
                        ll.f("Required value was null.");
                        return null;
                    }
                    bz00 bz00Var = new bz00(i3, str8, glqVar.a, ycc0Var.a, null);
                    if (!a(qxpVar, bz00Var, str3)) {
                        bz00Var = null;
                    }
                    if (bz00Var != null) {
                        arrayList2.add(bz00Var);
                    }
                    i3 = i4;
                }
                f0n.t0(arrayList, arrayList2);
            }
            return new mh01(a0n.w1(arrayList));
        }
        str6 = gz00Var.o;
        String str10 = gz00Var.n;
        vpq0.o(obj);
        objJ = obj;
        str3 = str10;
        qxpVar = (qxp) objJ;
        if (qxpVar == null) {
            gz00Var.n = str3;
            gz00Var.o = str6;
            gz00Var.r = 2;
            Object objF = jhrVar.f(gz00Var, str6, null, false);
            if (objF != yfsVar) {
                str4 = str3;
                obj = objF;
                nh01Var = (nh01) obj;
                if (nh01Var instanceof mh01) {
                }
            }
            return yfsVar;
        }
        sqo.s(gz00Var.getContext());
        str5 = qxpVar.b;
        if (str5 != null ? false : str5.equals(str6)) {
        }
        return new mh01(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008f A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:21:0x0040, B:35:0x0089, B:37:0x008f, B:44:0x00a8, B:45:0x00b0, B:38:0x0099, B:40:0x009d, B:41:0x00a0, B:42:0x00a5, B:31:0x0074), top: B:57:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0099 A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:21:0x0040, B:35:0x0089, B:37:0x008f, B:44:0x00a8, B:45:0x00b0, B:38:0x0099, B:40:0x009d, B:41:0x00a0, B:42:0x00a5, B:31:0x0074), top: B:57:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a8 A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:21:0x0040, B:35:0x0089, B:37:0x008f, B:44:0x00a8, B:45:0x00b0, B:38:0x0099, B:40:0x009d, B:41:0x00a0, B:42:0x00a5, B:31:0x0074), top: B:57:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b0 A[Catch: all -> 0x0044, TRY_LEAVE, TryCatch #1 {all -> 0x0044, blocks: (B:21:0x0040, B:35:0x0089, B:37:0x008f, B:44:0x00a8, B:45:0x00b0, B:38:0x0099, B:40:0x009d, B:41:0x00a0, B:42:0x00a5, B:31:0x0074), top: B:57:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v0, types: [iz00] */
    /* JADX WARN: Type inference failed for: r8v11, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v8, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, bz00 bz00Var, ry00 ry00Var, String str2, vwp vwpVar) {
        hz00 hz00Var;
        Throwable th;
        ?? r8;
        String str3;
        e6e0 e6e0Var;
        ry00 ry00Var2;
        String str4;
        Object mh01Var;
        nh01 nh01Var;
        ?? r9;
        if (vwpVar instanceof hz00) {
            hz00Var = (hz00) vwpVar;
            int i = hz00Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                hz00Var.u = i - Integer.MIN_VALUE;
            } else {
                hz00Var = new hz00(this, vwpVar);
            }
        }
        Object objD = hz00Var.s;
        int i2 = hz00Var.u;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objD);
                hz00Var.n = str;
                hz00Var.o = bz00Var;
                hz00Var.p = ry00Var;
                hz00Var.q = str2;
                g6e0 g6e0Var = this.d;
                hz00Var.r = g6e0Var;
                hz00Var.u = 1;
                if (g6e0Var.a(hz00Var) != yfsVar) {
                    str3 = str;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r8 = hz00Var.r;
                    try {
                        vpq0.o(objD);
                        r8 = r8;
                        mh01Var = (nh01) objD;
                        r9 = r8;
                        r9.b(null);
                        return mh01Var;
                    } catch (Throwable th2) {
                        th = th2;
                        r8.b(null);
                        throw th;
                    }
                }
                e6e0 e6e0Var2 = hz00Var.r;
                ry00Var2 = hz00Var.p;
                str4 = hz00Var.n;
                vpq0.o(objD);
                e6e0Var = e6e0Var2;
                nh01Var = (nh01) objD;
                if (nh01Var instanceof mh01) {
                    if (!(nh01Var instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    mh01Var = (gh01) nh01Var;
                    r9 = e6e0Var;
                    r9.b(null);
                    return mh01Var;
                }
                str3 = str4;
                ry00Var = ry00Var2;
                bz00Var = (bz00) ((mh01) nh01Var).b;
                if (bz00Var != null) {
                    mh01Var = new mh01(a011.a);
                    r9 = e6e0Var;
                    r9.b(null);
                    return mh01Var;
                }
                hz00Var.n = null;
                hz00Var.o = null;
                hz00Var.p = null;
                hz00Var.q = null;
                hz00Var.r = e6e0Var;
                hz00Var.u = 3;
                objD = c(str3, bz00Var, ry00Var, hz00Var);
                if (objD != yfsVar) {
                    r8 = e6e0Var;
                    mh01Var = (nh01) objD;
                    r9 = r8;
                    r9.b(null);
                    return mh01Var;
                }
                return yfsVar;
            }
            e6e0 e6e0Var3 = hz00Var.r;
            str2 = hz00Var.q;
            ry00Var = hz00Var.p;
            bz00Var = hz00Var.o;
            str3 = hz00Var.n;
            vpq0.o(objD);
            e6e0Var = e6e0Var3;
            if (bz00Var == null) {
                hz00Var.n = str3;
                hz00Var.o = null;
                hz00Var.p = ry00Var;
                hz00Var.q = null;
                hz00Var.r = e6e0Var;
                hz00Var.u = 2;
                objD = d(str3, str2, hz00Var);
                if (objD != yfsVar) {
                    ry00Var2 = ry00Var;
                    str4 = str3;
                    e6e0Var = e6e0Var;
                    nh01Var = (nh01) objD;
                    if (nh01Var instanceof mh01) {
                    }
                }
            } else if (bz00Var != null) {
            }
            return yfsVar;
        } catch (Throwable th3) {
            th = th3;
            r8 = str;
        }
    }
}
