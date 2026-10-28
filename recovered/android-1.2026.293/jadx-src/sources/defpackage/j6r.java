package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import protobuf_analytics_events.v1.ChatgptModelPickerFreeThinkingContext;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerUiEventType;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j6r {
    public final znd0 a;
    public final n5r b;
    public final fy1 c;
    public final x3x0 d;
    public final boolean e;
    public final dio0 f;
    public final dio0 g;

    public j6r(j9z j9zVar, znd0 znd0Var, n5r n5rVar, v2f v2fVar, fy1 fy1Var, xtw0 xtw0Var, rrv rrvVar, x3x0 x3x0Var, cbq cbqVar) {
        this.a = znd0Var;
        this.b = n5rVar;
        this.c = fy1Var;
        this.d = x3x0Var;
        n9s.f.getClass();
        this.e = !j9z.A(j9zVar, n9s.A, false, 14);
        rod0 rod0Var = (rod0) znd0Var;
        twp twpVar = null;
        t810 t810Var = new t810(null, cw30.k(cw30.k(rod0Var.n, rod0Var.o, rod0Var.r, new c6r(4, null)), v2fVar.a, new d910(xtw0Var.e, rrvVar.c(), new geo(3, twpVar, (byte) 1)), new peq(4, twpVar)), new d6r(this, twpVar, (byte) 0), (byte) 0);
        ev00 ev00Var = pup.k;
        dio0 dio0VarE0 = ist.e0(t810Var, cbqVar, ev00Var, null);
        this.f = dio0VarE0;
        this.g = ist.e0(new o23(dio0VarE0, this, (byte) 2), cbqVar, ev00Var, null);
    }

    public static String a(z5r z5rVar, t5r t5rVar) {
        int i = t5rVar.h;
        int i2 = i == 0 ? -1 : b6r.a[gvx0.G(i)];
        if (i2 == -1) {
            String str = t5rVar.g;
            if (str == null ? false : str.equals(z5rVar.a())) {
                return z5rVar.a();
            }
            return str != null ? str.equals(z5rVar.b()) : false ? z5rVar.b() : z5rVar.a();
        }
        if (i2 == 1) {
            return z5rVar.a();
        }
        if (i2 == 2) {
            return z5rVar.b();
        }
        il.f();
        return null;
    }

    public static /* synthetic */ Object f(j6r j6rVar, t5r t5rVar, String str, String str2, String str3, String str4, boolean z, ChatgptModelPickerSurface chatgptModelPickerSurface, ChatgptSurface chatgptSurface, vwp vwpVar, int i) {
        return j6rVar.e(t5rVar, str, str2, str3, str4, z, chatgptModelPickerSurface, (i & 128) != 0 ? null : chatgptSurface, false, vwpVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x01d7, code lost:
    
        if (r10 == null) goto L113;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0162 A[PHI: r8
      0x0162: PHI (r8v6 sld0) = (r8v5 sld0), (r8v10 sld0), (r8v12 sld0) binds: [B:48:0x0103, B:62:0x0134, B:75:0x015e] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final z5r b(s5r s5rVar, boolean z, String str, String str2) {
        Object next;
        Object next2;
        Object next3;
        Object next4;
        Object next5;
        String str3;
        List list;
        Object next6;
        Object next7;
        List list2;
        Object next8;
        if (this.e) {
            if (str != null) {
                Iterator it = s5rVar.b.a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next8 = null;
                        break;
                    }
                    next8 = it.next();
                    if (kdd.l(((qmd0) next8).a, str)) {
                        break;
                    }
                }
                qmd0 qmd0Var = (qmd0) next8;
                if (qmd0Var == null) {
                    if (str2 != null) {
                        Iterator it2 = s5rVar.b.a.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                            if (((qmd0) next).b.contains(new kld0(str2))) {
                                break;
                            }
                        }
                        qmd0Var = (qmd0) next;
                    } else {
                        qmd0Var = null;
                    }
                }
                List list3 = qmd0Var != null ? (List) s5rVar.b.b.get(qmd0Var.a) : null;
                if (list3 == null) {
                    list3 = sgy.a;
                }
                List listS = gly0.s(list3, z);
                List list4 = s5rVar.a.a;
                ArrayList arrayList = new ArrayList(b0n.o0(list4, 10));
                Iterator it3 = list4.iterator();
                while (it3.hasNext()) {
                    arrayList.add(((goe) it3.next()).a);
                }
                List listS2 = gly0.s(a0n.o1(a0n.o1(listS, b0n.p0(s5rVar.b.b.values())), arrayList), z);
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : listS2) {
                    if (hashSet.add(new kld0(((sld0) obj).j))) {
                        arrayList2.add(obj);
                    }
                }
                List list5 = listS;
                Iterator it4 = list5.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it4.next();
                    if (((sld0) next2).b()) {
                        break;
                    }
                }
                sld0 sld0Var = (sld0) next2;
                if (sld0Var == null) {
                    Iterator it5 = arrayList2.iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            next6 = null;
                            break;
                        }
                        next6 = it5.next();
                        sld0 sld0Var2 = (sld0) next6;
                        if (sld0Var2.b() && qmd0Var != null && (list2 = qmd0Var.b) != null && list2.contains(new kld0(sld0Var2.j))) {
                            break;
                        }
                    }
                    sld0Var = (sld0) next6;
                    if (sld0Var != null) {
                        Iterator it6 = list5.iterator();
                        while (true) {
                            if (!it6.hasNext()) {
                                next3 = null;
                                break;
                            }
                            next3 = it6.next();
                            if (((sld0) next3).a()) {
                                break;
                            }
                        }
                        sld0 sld0Var3 = (sld0) next3;
                        if (sld0Var3 == null) {
                            Iterator it7 = arrayList2.iterator();
                            while (true) {
                                if (!it7.hasNext()) {
                                    next4 = null;
                                    break;
                                }
                                next4 = it7.next();
                                sld0 sld0Var4 = (sld0) next4;
                                if (sld0Var4.a() && qmd0Var != null && (list = qmd0Var.b) != null && list.contains(new kld0(sld0Var4.j))) {
                                    break;
                                }
                            }
                            sld0Var3 = (sld0) next4;
                            if (sld0Var3 == null) {
                                Iterator it8 = arrayList2.iterator();
                                while (true) {
                                    if (!it8.hasNext()) {
                                        next5 = null;
                                        break;
                                    }
                                    next5 = it8.next();
                                    sld0 sld0Var5 = (sld0) next5;
                                    if (sld0Var5.a() && (str3 = sld0Var.r) != null && kdd.l(sld0Var5.r, str3)) {
                                        break;
                                    }
                                }
                                sld0Var3 = (sld0) next5;
                            }
                        }
                        return new z5r(sld0Var3.j, sld0Var.j);
                    }
                    if (str2 != null) {
                        Iterator it9 = arrayList2.iterator();
                        while (true) {
                            if (!it9.hasNext()) {
                                next7 = null;
                                break;
                            }
                            next7 = it9.next();
                            sld0 sld0Var6 = (sld0) next7;
                            if (sld0Var6.b() && kdd.l(sld0Var6.j, str2)) {
                                break;
                            }
                        }
                        sld0Var = (sld0) next7;
                    } else {
                        sld0Var = null;
                    }
                    if (sld0Var != null) {
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        e6r e6rVar;
        s5r s5rVar;
        if (vwpVar instanceof e6r) {
            e6rVar = (e6r) vwpVar;
            int i = e6rVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e6rVar.p = i - Integer.MIN_VALUE;
            } else {
                e6rVar = new e6r(this, vwpVar);
            }
        }
        e6r e6rVar2 = e6rVar;
        Object obj = e6rVar2.n;
        int i2 = e6rVar2.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        t5r t5rVar = (t5r) this.f.a.getValue();
        if (t5rVar != null && t5rVar.b == t2f.b && t5rVar.d && (s5rVar = t5rVar.a) != null) {
            Collection collectionValues = s5rVar.b.d.values();
            if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                Iterator it = collectionValues.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    List list = (List) it.next();
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (kdd.l(((wld0) it2.next()).b, str)) {
                                if (!kdd.l(t5rVar.c.a, str)) {
                                    sld0 sld0VarD = s5rVar.a.d(str);
                                    String str2 = sld0VarD != null ? sld0VarD.s : null;
                                    if (str2 == null) {
                                        str2 = "";
                                    }
                                    ChatgptModelPickerSurface chatgptModelPickerSurface = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_GENERAL_SETTINGS;
                                    e6rVar2.p = 1;
                                    Object objF = f(this, t5rVar, str, null, str2, null, false, chatgptModelPickerSurface, null, e6rVar2, 384);
                                    yfs yfsVar = yfs.a;
                                    if (objF == yfsVar) {
                                        return yfsVar;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, vwp vwpVar) {
        f6r f6rVar;
        if (vwpVar instanceof f6r) {
            f6rVar = (f6r) vwpVar;
            int i = f6rVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f6rVar.p = i - Integer.MIN_VALUE;
            } else {
                f6rVar = new f6r(this, vwpVar);
            }
        }
        f6r f6rVar2 = f6rVar;
        Object obj = f6rVar2.n;
        int i2 = f6rVar2.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        t5r t5rVar = (t5r) this.f.a.getValue();
        if (t5rVar != null && t5rVar.b == t2f.b) {
            ChatgptModelPickerSurface chatgptModelPickerSurface = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_GENERAL_SETTINGS;
            f6rVar2.p = 1;
            Object objG = g(t5rVar, str, true, chatgptModelPickerSurface, null, f6rVar2);
            Object obj2 = yfs.a;
            if (objG == obj2) {
                return obj2;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(t5r t5rVar, String str, String str2, String str3, String str4, boolean z, ChatgptModelPickerSurface chatgptModelPickerSurface, ChatgptSurface chatgptSurface, boolean z2, vwp vwpVar) {
        i6r i6rVar;
        String strA;
        ChatgptModelPickerSurface chatgptModelPickerSurface2;
        t5r t5rVar2;
        ChatgptSurface chatgptSurface2;
        yfs yfsVar;
        String str5;
        boolean z3;
        boolean z4;
        String str6;
        String str7;
        s5r s5rVar;
        ChatgptSurface chatgptSurface3;
        ChatgptModelPickerSurface chatgptModelPickerSurface3;
        String str8;
        if (vwpVar instanceof i6r) {
            i6rVar = (i6r) vwpVar;
            int i = i6rVar.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                i6rVar.x = i - Integer.MIN_VALUE;
            } else {
                i6rVar = new i6r(this, vwpVar);
            }
        }
        i6r i6rVar2 = i6rVar;
        Object objL = i6rVar2.v;
        int i2 = i6rVar2.x;
        yfs yfsVar2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objL);
            if (z && kdd.l(str3, "instant") && (s5rVar = t5rVar.a) != null) {
                strA = str;
                z5r z5rVarB = b(s5rVar, t5rVar.d, str2, strA);
                if (z5rVarB != null) {
                    strA = a(z5rVarB, t5rVar);
                }
            } else {
                strA = str;
            }
            i6rVar2.n = t5rVar;
            i6rVar2.o = str2;
            i6rVar2.p = str4;
            chatgptModelPickerSurface2 = chatgptModelPickerSurface;
            i6rVar2.q = chatgptModelPickerSurface2;
            i6rVar2.r = chatgptSurface;
            i6rVar2.s = strA;
            i6rVar2.t = z;
            i6rVar2.u = z2;
            i6rVar2.x = 1;
            Object objG = ((rod0) this.a).g(strA, i6rVar2);
            if (objG == yfsVar2) {
                return yfsVar2;
            }
            t5rVar2 = t5rVar;
            chatgptSurface2 = chatgptSurface;
            yfsVar = yfsVar2;
            str5 = str2;
            z3 = z;
            z4 = z2;
            String str9 = strA;
            str6 = str4;
            objL = objG;
            str7 = str9;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str8 = i6rVar2.s;
                chatgptSurface3 = i6rVar2.r;
                chatgptModelPickerSurface3 = i6rVar2.q;
                vpq0.o(objL);
                if (((Boolean) objL).booleanValue()) {
                    return Boolean.FALSE;
                }
                this.c.b(new jlg(chatgptModelPickerSurface3, null, new slg(str8), null, null, null, chatgptSurface3, 3066));
                return Boolean.TRUE;
            }
            boolean z5 = i6rVar2.u;
            z3 = i6rVar2.t;
            String str10 = i6rVar2.s;
            ChatgptSurface chatgptSurface4 = i6rVar2.r;
            ChatgptModelPickerSurface chatgptModelPickerSurface4 = i6rVar2.q;
            str6 = i6rVar2.p;
            String str11 = i6rVar2.o;
            t5rVar2 = i6rVar2.n;
            vpq0.o(objL);
            z4 = z5;
            chatgptSurface2 = chatgptSurface4;
            chatgptModelPickerSurface2 = chatgptModelPickerSurface4;
            str7 = str10;
            yfsVar = yfsVar2;
            str5 = str11;
        }
        if (!((Boolean) objL).booleanValue()) {
            return Boolean.FALSE;
        }
        t2f t2fVar = t5rVar2.b;
        i6rVar2.n = null;
        i6rVar2.o = null;
        i6rVar2.p = null;
        i6rVar2.q = chatgptModelPickerSurface2;
        i6rVar2.r = chatgptSurface2;
        i6rVar2.s = str7;
        i6rVar2.t = z3;
        i6rVar2.u = z4;
        i6rVar2.x = 2;
        yfs yfsVar3 = yfsVar;
        objL = n5r.L(this.b, str7, true, str5, str6, t2fVar, z4, false, null, i6rVar2, 448);
        if (objL == yfsVar3) {
            return yfsVar3;
        }
        chatgptSurface3 = chatgptSurface2;
        chatgptModelPickerSurface3 = chatgptModelPickerSurface2;
        str8 = str7;
        if (((Boolean) objL).booleanValue()) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a7 A[PHI: r9
      0x00a7: PHI (r9v11 qmd0) = (r9v2 qmd0), (r9v16 qmd0) binds: [B:49:0x00c7, B:38:0x00a4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01cb  */
    /* JADX WARN: Type inference failed for: r14v0, types: [kj8] */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13, types: [z5r] */
    /* JADX WARN: Type inference failed for: r15v26 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v26, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v35, types: [q5z0] */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24, types: [kld0] */
    /* JADX WARN: Type inference failed for: r6v33 */
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
    public final Object g(t5r t5rVar, String str, boolean z, ChatgptModelPickerSurface chatgptModelPickerSurface, ChatgptSurface chatgptSurface, vwp vwpVar) {
        ChatgptModelPickerFreeThinkingContext chatgptModelPickerFreeThinkingContext;
        Object next;
        Object next2;
        x3x0 x3x0Var;
        Integer numValueOf;
        qmd0 qmd0Var;
        Object next3;
        Map map;
        vcq0 vcq0Var;
        Object next4;
        vcq0 vcq0Var2;
        Object next5;
        Object next6;
        Object next7;
        Object obj;
        ?? r2;
        ?? z5rVar;
        Object next8;
        String strA;
        Object next9;
        String str2;
        Object next10;
        Object next11;
        s5r s5rVar = t5rVar.a;
        boolean z2 = t5rVar.d;
        v5r v5rVar = t5rVar.c;
        String str3 = v5rVar.c;
        if (s5rVar == null) {
            return Boolean.FALSE;
        }
        ?? r14 = s5rVar.a;
        vnd0 vnd0Var = s5rVar.b;
        List list = vnd0Var.a;
        Map map2 = vnd0Var.b;
        List list2 = vnd0Var.a;
        Iterator it = list.iterator();
        while (true) {
            chatgptModelPickerFreeThinkingContext = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            qmd0 qmd0Var2 = (qmd0) next;
            if (kdd.l(qmd0Var2.a, str) && !qmd0Var2.g) {
                break;
            }
        }
        qmd0 qmd0Var3 = (qmd0) next;
        if (qmd0Var3 == null) {
            return Boolean.FALSE;
        }
        if (kdd.l(str3, str) && !v5rVar.h) {
            return Boolean.FALSE;
        }
        this.c.b(new jlg(chatgptModelPickerSurface, new dmg(ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_VERSION_CLICKED, chatgptModelPickerFreeThinkingContext, 510), null, null, null, null, chatgptSurface, 3068));
        x3x0 x3x0Var2 = this.d;
        if (str3 != null) {
            Iterator it2 = list2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next11 = null;
                    break;
                }
                next11 = it2.next();
                qmd0 qmd0Var4 = (qmd0) next11;
                if (kdd.l(qmd0Var4.a, str3) && !qmd0Var4.g) {
                    break;
                }
            }
            qmd0 qmd0Var5 = (qmd0) next11;
            if (qmd0Var5 == null) {
                Iterator it3 = list2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it3.next();
                    if (!((qmd0) next2).g) {
                        break;
                    }
                }
                qmd0Var5 = (qmd0) next2;
                if (qmd0Var5 == null) {
                    x3x0Var = x3x0Var2;
                } else {
                    x3x0Var = x3x0Var2;
                    Iterator it4 = gly0.z(gly0.i(s5rVar.b, s5rVar.a, qmd0Var5, v5rVar.a, v5rVar.d, v5rVar.f, v5rVar.b(), x3x0Var2, t5rVar.d, null, null, false, false).d).iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            next10 = null;
                            break;
                        }
                        next10 = it4.next();
                        if (((qh60) next10).j) {
                            break;
                        }
                    }
                    qh60 qh60Var = (qh60) next10;
                    numValueOf = qh60Var != null ? Integer.valueOf(qh60Var.a) : null;
                }
            }
        }
        sgy sgyVar = sgy.a;
        if (numValueOf != null) {
            qmd0Var = qmd0Var3;
            vcq0 vcq0VarL = gly0.L(numValueOf.intValue(), str, vnd0Var, s5rVar.a, v5rVar.b(), x3x0Var, t5rVar.d, false);
            if (vcq0VarL != null) {
                vcq0Var2 = vcq0VarL;
                map = map2;
                vcq0Var = null;
            }
            if (vcq0Var2 != null) {
                String strC = vcq0Var2.c();
                Object q5z0Var = strC != null ? new q5z0(strC) : vcq0Var;
                ?? r22 = q5z0Var;
                if (t5rVar.b == t2f.c) {
                    r22 = q5z0Var;
                    if (v5rVar.e) {
                        r22 = vcq0Var;
                    }
                }
                return f(this, t5rVar, vcq0Var2.b(), str, vcq0Var2.a(), r22 != 0 ? r22.a : vcq0Var, !z, chatgptModelPickerSurface, chatgptSurface, vwpVar, 256);
            }
            if (!qmd0Var.h.isEmpty()) {
                return Boolean.FALSE;
            }
            List list3 = (List) map.get(str);
            if (list3 == null) {
                list3 = sgyVar;
            }
            List listS = gly0.s(list3, z2);
            List listB = v5rVar.b();
            List list4 = listS;
            Iterator it5 = list4.iterator();
            while (true) {
                if (!it5.hasNext()) {
                    next5 = vcq0Var;
                    break;
                }
                next5 = it5.next();
                if (((sld0) next5).a()) {
                    break;
                }
            }
            sld0 sld0Var = (sld0) next5;
            Iterator it6 = list4.iterator();
            while (true) {
                if (!it6.hasNext()) {
                    next6 = vcq0Var;
                    break;
                }
                next6 = it6.next();
                if (((sld0) next6).b()) {
                    break;
                }
            }
            sld0 sld0Var2 = (sld0) next6;
            sld0 sld0Var3 = v5rVar.m;
            if (sld0Var3 == null || (str2 = sld0Var3.s) == null) {
                f210 f210Var = new f210(new g210(new h0n(map.values()), new ods0((byte) 3), new bie0((byte) 28)));
                while (true) {
                    if (!f210Var.hasNext()) {
                        next7 = vcq0Var;
                        break;
                    }
                    next7 = f210Var.next();
                    if (kdd.l(((sld0) next7).j, v5rVar.a)) {
                        break;
                    }
                }
                sld0 sld0Var4 = (sld0) next7;
                obj = sld0Var4 != null ? sld0Var4.s : vcq0Var;
            } else {
                obj = str2;
            }
            if (obj != null) {
                Iterator it7 = list4.iterator();
                while (true) {
                    if (!it7.hasNext()) {
                        next9 = vcq0Var;
                        break;
                    }
                    next9 = it7.next();
                    sld0 sld0Var5 = (sld0) next9;
                    if (kdd.l(sld0Var5.s, obj) && !ml51.N0(sld0Var5, listB)) {
                        break;
                    }
                }
                sld0 sld0Var6 = (sld0) next9;
                ?? r23 = sld0Var6 != null ? sld0Var6.j : vcq0Var;
                ?? kld0Var = r23 != 0 ? new kld0(r23) : vcq0Var;
                r2 = kld0Var != 0 ? kld0Var.a : vcq0Var;
            }
            if (sld0Var == null || sld0Var2 == null) {
                z5rVar = vcq0Var;
            } else {
                String str4 = sld0Var2.j;
                if (r2 == 0 ? false : r2.equals(str4)) {
                    z5rVar = new z5r(sld0Var.j, str4);
                }
            }
            if (!this.e || z5rVar == 0) {
                if (r2 == 0) {
                    Iterator it8 = list4.iterator();
                    while (true) {
                        if (!it8.hasNext()) {
                            next8 = vcq0Var;
                            break;
                        }
                        next8 = it8.next();
                        if (!ml51.N0((sld0) next8, listB)) {
                            break;
                        }
                    }
                    sld0 sld0Var7 = (sld0) next8;
                    if (sld0Var7 != null) {
                        strA = sld0Var7.j;
                    } else {
                        r2 = vcq0Var;
                    }
                }
                if (r2 != 0) {
                    return Boolean.FALSE;
                }
                sld0 sld0VarD = r14.d(r2);
                Object obj2 = sld0VarD != null ? sld0VarD.s : vcq0Var;
                if (obj2 == null) {
                    obj2 = "";
                }
                return f(this, t5rVar, r2, str, obj2, null, !z, chatgptModelPickerSurface, chatgptSurface, vwpVar, 256);
            }
            strA = a(z5rVar, t5rVar);
            r2 = strA;
            if (r2 != 0) {
            }
        } else {
            qmd0Var = qmd0Var3;
        }
        List listB2 = v5rVar.b();
        Iterator it9 = list2.iterator();
        while (true) {
            if (!it9.hasNext()) {
                next3 = null;
                break;
            }
            next3 = it9.next();
            qmd0 qmd0Var6 = (qmd0) next3;
            if (kdd.l(qmd0Var6.a, str) && !qmd0Var6.g) {
                break;
            }
        }
        qmd0 qmd0Var7 = (qmd0) next3;
        if (qmd0Var7 == null || qmd0Var7.h.isEmpty()) {
            map = map2;
            vcq0Var = null;
        } else {
            List list5 = (List) map2.get(str);
            if (list5 == null) {
                list5 = sgyVar;
            }
            List listS2 = gly0.s(list5, z2);
            map = map2;
            vcq0Var = null;
            Iterator it10 = gly0.z(gly0.M(qmd0Var7, listS2, r14, null, null, listB2, x3x0Var, null, false)).iterator();
            while (true) {
                if (!it10.hasNext()) {
                    next4 = null;
                    break;
                }
                next4 = it10.next();
                if (!((qh60) next4).k) {
                    break;
                }
            }
            qh60 qh60Var2 = (qh60) next4;
            if (qh60Var2 != null) {
                vcq0Var2 = new vcq0(qh60Var2.a, qh60Var2.g, qh60Var2.h, qh60Var2.i);
            }
            if (vcq0Var2 != null) {
            }
        }
        vcq0Var2 = vcq0Var;
        if (vcq0Var2 != null) {
        }
    }
}
