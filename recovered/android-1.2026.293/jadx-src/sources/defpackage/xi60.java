package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptModelPickerFreeThinkingContext;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerUiEventType;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xi60 extends n19 {
    public static final rk71 x1 = new rk71((byte) 6);
    public final j9z i1;
    public final n5r j1;
    public final fy1 k1;
    public final gdt0 l1;
    public final pix0 m1;
    public final x3x0 n1;
    public final uh60 o1;
    public final j6r p1;
    public final s360 q1;
    public final ChatgptSurface r1;
    public kzx s1;
    public sv60 t1;
    public boolean u1;
    public boolean v1;
    public final bm70 w1;

    public xi60(j9z j9zVar, n5r n5rVar, fy1 fy1Var, gdt0 gdt0Var, dwp0 dwp0Var, pix0 pix0Var, x3x0 x3x0Var, uh60 uh60Var, j6r j6rVar, s360 s360Var, vu21 vu21Var, gzx gzxVar, ChatgptSurface chatgptSurface) {
        super(vu21Var, new ki60(x3x0Var.getString(R.string.a4e), null, null, 510));
        this.i1 = j9zVar;
        this.j1 = n5rVar;
        this.k1 = fy1Var;
        this.l1 = gdt0Var;
        this.m1 = pix0Var;
        this.n1 = x3x0Var;
        this.o1 = uh60Var;
        this.p1 = j6rVar;
        this.q1 = s360Var;
        this.r1 = chatgptSurface;
        n9s.f.getClass();
        this.w1 = rgq0.D(j9zVar, n9s.i);
        byte b = 2;
        I(cw30.l(j6rVar.f, gdt0Var.c, dwp0Var.l, gzxVar.a, kdd.N(s360Var.c, new hqd(b, null, b)), new ri60(this, null)), new si60(3, null));
    }

    public static void N(xi60 xi60Var) {
        xi60Var.getClass();
        xi60Var.u(new f4y((Object) xi60Var, true, (twp) null, (byte) (1 == true ? 1 : 0)));
    }

    public static boolean O(t5r t5rVar, String str) {
        s5r s5rVar;
        vnd0 vnd0Var;
        Map map;
        List list = null;
        if (str != null && (s5rVar = t5rVar.a) != null && (vnd0Var = s5rVar.b) != null && (map = vnd0Var.b) != null) {
            list = (List) map.get(str);
        }
        if (list == null) {
            list = sgy.a;
        }
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((sld0) it.next()).a()) {
                return true;
            }
        }
        return false;
    }

    public static a9p0 Q(rg60 rg60Var) {
        String str;
        Object next;
        if (rg60Var != null && (str = rg60Var.a) != null) {
            Iterator it = gly0.z(rg60Var.d).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                qh60 qh60Var = (qh60) next;
                if (qh60Var.j && !qh60Var.k) {
                    break;
                }
            }
            qh60 qh60Var2 = (qh60) next;
            if (qh60Var2 != null) {
                return new a9p0(qh60Var2.a, str);
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:235:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0463 A[PHI: r6
      0x0463: PHI (r6v8 qh60) = (r6v7 qh60), (r6v11 qh60) binds: [B:250:0x043a, B:261:0x0460] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0135  */
    /* JADX WARN: Type inference failed for: r0v109 */
    /* JADX WARN: Type inference failed for: r0v60 */
    /* JADX WARN: Type inference failed for: r0v62, types: [ycq0] */
    /* JADX WARN: Type inference failed for: r8v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v5 */
    @Override // defpackage.n19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(yi60 yi60Var) {
        Object value;
        xp10 xp10Var;
        Object value2;
        Object value3;
        t2f t2fVar;
        Object next;
        ?? r0;
        Object next2;
        szp szpVar;
        t911 t911VarL;
        rg60 rg60Var;
        Object next3;
        Object next4;
        Object next5;
        rg60 rg60Var2;
        Object next6;
        sh60 sh60Var;
        String str;
        String str2;
        boolean z;
        boolean z2;
        Object next7;
        Object next8;
        Object next9;
        lh60 lh60Var = (lh60) yi60Var;
        if (lh60Var instanceof gh60) {
            u(new fa1((byte) 29, ycq0Var, this, lh60Var));
            return;
        }
        byte b = 1;
        if (lh60Var.equals(tg60.a)) {
            u(new f4y(this, ((ki60) j()).f(), (twp) ycq0Var, b));
            return;
        }
        if (lh60Var instanceof ug60) {
            T(((ug60) lh60Var).e(), ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SURFACE_OPENED, null);
            return;
        }
        if (lh60Var instanceof dh60) {
            ChatgptModelPickerSurface chatgptModelPickerSurfaceE = ((dh60) lh60Var).e();
            rg60 rg60Var3 = ((ki60) j()).b;
            if (rg60Var3 == null) {
                return;
            }
            List list = rg60Var3.g;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!((li60) obj).e) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((li60) it.next()).b);
            }
            this.k1.b(new jlg(chatgptModelPickerSurfaceE, null, null, null, new pmg(arrayList2), null, this.r1, 3038));
            return;
        }
        if (lh60Var instanceof bh60) {
            T(((bh60) lh60Var).e(), ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_CLICKED, null);
            return;
        }
        if (lh60Var instanceof ch60) {
            T(ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER, ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_CHATGPT_HEADER_LONG_PRESS, null);
            return;
        }
        boolean z3 = lh60Var instanceof ih60;
        byte b2 = 28;
        byte b3 = 5;
        smw0 smw0Var = this.Z;
        j6r j6rVar = this.p1;
        if (z3) {
            ih60 ih60Var = (ih60) lh60Var;
            int iF = ih60Var.f();
            String strE = ih60Var.e();
            boolean zG = ih60Var.g();
            ChatgptModelPickerSurface chatgptModelPickerSurfaceH = ih60Var.h();
            t5r t5rVar = (t5r) j6rVar.f.a.getValue();
            if (t5rVar == null || (rg60Var2 = ((ki60) smw0Var.getValue()).b) == null) {
                return;
            }
            if (strE != null) {
                List list2 = rg60Var2.k;
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next9 = null;
                            break;
                        }
                        next9 = it2.next();
                        sh60 sh60Var2 = (sh60) next9;
                        if (sh60Var2.getId() == iF && kdd.l(sh60Var2.a(), strE)) {
                            break;
                        }
                    }
                    sh60Var = (sh60) next9;
                    if (sh60Var == null) {
                        Iterator it3 = rg60Var2.l.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                next8 = null;
                                break;
                            }
                            next8 = it3.next();
                            rh60 rh60Var = (rh60) next8;
                            if (rh60Var.getId() == iF && kdd.l(rh60Var.a(), strE)) {
                                break;
                            }
                        }
                        sh60Var = (sh60) next8;
                    }
                }
            } else {
                Iterator it4 = rg60Var2.d.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        next6 = it4.next();
                        if (((sh60) next6).getId() == iF) {
                            break;
                        }
                    } else {
                        next6 = null;
                        break;
                    }
                }
                sh60Var = (sh60) next6;
            }
            if (sh60Var == null) {
                return;
            }
            boolean z4 = ((ki60) j()).e;
            boolean z5 = sh60Var instanceof qh60;
            if (z5) {
                Iterator it5 = rg60Var2.g.iterator();
                while (true) {
                    if (it5.hasNext()) {
                        next7 = it5.next();
                        if (((li60) next7).c) {
                            break;
                        }
                    } else {
                        next7 = null;
                        break;
                    }
                }
                li60 li60Var = (li60) next7;
                if (li60Var == null || !li60Var.d) {
                    return;
                }
                qh60 qh60Var = (qh60) sh60Var;
                if (qh60Var.k) {
                    return;
                }
                boolean z6 = z4 && this.s1 != null;
                if (qh60Var.j && !z6) {
                    return;
                }
            }
            T(chatgptModelPickerSurfaceH, ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_MODEL_CLICKED, null);
            if (!z5) {
                if (!(sh60Var instanceof rh60)) {
                    il.f();
                    return;
                }
                t911 t911VarC = ((rh60) sh60Var).c();
                if (t911VarC == null) {
                    return;
                }
                L();
                u(new u91((byte) 22, (twp) ycq0Var, (Object) this, (Object) t911VarC));
                return;
            }
            qh60 qh60Var2 = (qh60) sh60Var;
            String str3 = qh60Var2.l;
            if (str3 == null) {
                str3 = rg60Var2.a;
            }
            String str4 = str3;
            if (z4) {
                ycq0 ycq0Var = new ycq0(qh60Var2.g, str4, qh60Var2.h, qh60Var2.i);
                sv60 sv60VarU = u(new vg2(b3, ycq0Var, this.s1, new l9q(this, t5rVar, ycq0Var, chatgptModelPickerSurfaceH, !zG, new mi6((Object) this, (Object) t5rVar, (Object) ycq0Var, (byte) 13), (twp) null)));
                kzx kzxVar = new kzx(true, sv60VarU);
                this.s1 = kzxVar;
                ((iw60) sv60VarU).O(new ij0(this, kzxVar, b2));
                return;
            }
            L();
            String str5 = qh60Var2.g;
            String str6 = qh60Var2.h;
            String str7 = qh60Var2.i;
            boolean z7 = !zG;
            ka8 ka8Var = new ka8(this);
            if (t5rVar.b == t2f.c && strE != null && rg60Var2.m) {
                str = str6;
                str2 = str7;
                z = z7;
                z2 = true;
            } else {
                str = str6;
                str2 = str7;
                z = z7;
                z2 = false;
            }
            u(new wi60(this, t5rVar, str5, str4, str, str2, chatgptModelPickerSurfaceH, z, ka8Var, z2, null));
            return;
        }
        if (lh60Var instanceof jh60) {
            L();
            jh60 jh60Var = (jh60) lh60Var;
            String strF = jh60Var.f();
            ChatgptModelPickerSurface chatgptModelPickerSurfaceE2 = jh60Var.e();
            t5r t5rVar2 = (t5r) j6rVar.f.a.getValue();
            if (t5rVar2 == null) {
                return;
            }
            u(new il50(this, t5rVar2, strF, true, chatgptModelPickerSurfaceE2, (twp) null));
            return;
        }
        if (lh60Var instanceof kh60) {
            kh60 kh60Var = (kh60) lh60Var;
            String strE2 = kh60Var.e();
            ChatgptModelPickerSurface chatgptModelPickerSurfaceF = kh60Var.f();
            t5r t5rVar3 = (t5r) j6rVar.f.a.getValue();
            if (t5rVar3 == null || (rg60Var = ((ki60) smw0Var.getValue()).b) == null) {
                return;
            }
            List list3 = rg60Var.h;
            Iterator it6 = rg60Var.g.iterator();
            while (true) {
                if (it6.hasNext()) {
                    next3 = it6.next();
                    if (((li60) next3).c) {
                        break;
                    }
                } else {
                    next3 = null;
                    break;
                }
            }
            li60 li60Var2 = (li60) next3;
            if (li60Var2 == null || !li60Var2.d) {
                return;
            }
            List list4 = list3;
            Iterator it7 = list4.iterator();
            while (true) {
                if (it7.hasNext()) {
                    next4 = it7.next();
                    if (l2t0.b(((th60) next4).c(), strE2)) {
                        break;
                    }
                } else {
                    next4 = null;
                    break;
                }
            }
            th60 th60Var = (th60) next4;
            if (th60Var == null || th60Var.b()) {
                return;
            }
            Iterator it8 = list4.iterator();
            while (true) {
                if (it8.hasNext()) {
                    next5 = it8.next();
                    if (((th60) next5).b()) {
                        break;
                    }
                } else {
                    next5 = null;
                    break;
                }
            }
            th60 th60Var2 = (th60) next5;
            u(new qo7(this, strE2, th60Var2 != null ? th60Var2.c() : null, t5rVar3.c.a, chatgptModelPickerSurfaceF, null));
            return;
        }
        byte b4 = 26;
        if (lh60Var.equals(fh60.a)) {
            t5r t5rVar4 = (t5r) j6rVar.f.a.getValue();
            if (t5rVar4 != null && t5rVar4.b == t2f.c) {
                u(new f10(this, (twp) ycq0Var, b4));
                return;
            }
            return;
        }
        if (lh60Var instanceof eh60) {
            dab dabVarE = ((eh60) lh60Var).e();
            rg60 rg60Var4 = ((ki60) j()).b;
            if (rg60Var4 == null || (szpVar = rg60Var4.n) == null) {
                return;
            }
            List list5 = szpVar.d;
            if (list5 == null) {
                list5 = sgy.a;
            }
            if (list5.contains(dabVarE) && (t911VarL = n181.l(dabVarE)) != null) {
                u(new u91((byte) 22, (twp) ycq0Var, (Object) this, (Object) t911VarL));
                return;
            }
            return;
        }
        if (lh60Var instanceof hh60) {
            L();
            boolean zE = ((hh60) lh60Var).e();
            ChatgptModelPickerSurface chatgptModelPickerSurface = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER;
            t5r t5rVar5 = (t5r) j6rVar.f.a.getValue();
            if (t5rVar5 == null) {
                return;
            }
            t2f t2fVar2 = t5rVar5.b;
            s5r s5rVar = t5rVar5.a;
            if (s5rVar != null && t2fVar2 == (t2fVar = t2f.b)) {
                ki60 ki60Var = (ki60) smw0Var.getValue();
                boolean z8 = ki60Var.c;
                rg60 rg60Var5 = ki60Var.b;
                if (z8 == zE) {
                    return;
                }
                uh60 uh60Var = this.o1;
                if (!zE) {
                    String str8 = s5rVar.a.b;
                    a9p0 a9p0VarQ = Q(rg60Var5);
                    LinkedHashMap linkedHashMap = uh60Var.a;
                    if (a9p0VarQ == null) {
                        linkedHashMap.remove(t2fVar);
                    } else {
                        linkedHashMap.put(t2fVar, a9p0VarQ);
                    }
                    u(new p3((Object) this, (Object) str8, (Object) chatgptModelPickerSurface, (twp) ycq0Var, (byte) 26));
                    return;
                }
                if (rg60Var5 == null) {
                    return;
                }
                a9p0 a9p0Var = (a9p0) uh60Var.a.get(t2fVar2);
                if (a9p0Var != null) {
                    ycq0 ycq0VarR = R(a9p0Var, t5rVar5);
                    r0 = ycq0VarR;
                    if (ycq0VarR == null) {
                        ArrayList arrayListZ = gly0.z(rg60Var5.d);
                        Iterator it9 = arrayListZ.iterator();
                        while (true) {
                            if (!it9.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it9.next();
                            qh60 qh60Var3 = (qh60) next;
                            if (kdd.l(qh60Var3.h, "thinking")) {
                                String str9 = qh60Var3.i;
                                q5z0.Companion.getClass();
                                if ((str9 == null ? false : str9.equals("standard")) && !qh60Var3.k) {
                                    break;
                                }
                            }
                        }
                        qh60 qh60Var4 = (qh60) next;
                        if (qh60Var4 == null) {
                            Iterator it10 = arrayListZ.iterator();
                            while (true) {
                                if (!it10.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it10.next();
                                qh60 qh60Var5 = (qh60) next2;
                                if (kdd.l(qh60Var5.h, "instant") && !qh60Var5.k) {
                                    break;
                                }
                            }
                            qh60Var4 = (qh60) next2;
                            ycq0Var = qh60Var4 != null ? new ycq0(qh60Var4.g, rg60Var5.a, qh60Var4.h, qh60Var4.i) : 0;
                            if (ycq0Var == 0) {
                                return;
                            } else {
                                r0 = ycq0Var;
                            }
                        }
                    }
                }
                u(new wi60(this, t5rVar5, r0.b(), r0.c(), r0.a(), r0.d(), chatgptModelPickerSurface, false, new e7k(this), false, null));
                return;
            }
            return;
        }
        if (!(lh60Var instanceof ah60)) {
            if (!(lh60Var instanceof o7t0)) {
                il.f();
                return;
            }
            boolean zE2 = ((o7t0) lh60Var).e();
            ChatgptModelPickerSurface chatgptModelPickerSurface2 = ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER;
            kzx kzxVar2 = this.s1;
            if (kzxVar2 == null || kzxVar2.b() != zE2) {
                boolean zF = ((ki60) smw0Var.getValue()).f();
                if (kzxVar2 == null && zF == zE2) {
                    return;
                }
                sv60 sv60VarU2 = u(new vg2(b3, ycq0Var, this.s1, new vi60(this, zE2, chatgptModelPickerSurface2, null)));
                kzx kzxVar3 = new kzx(zE2, sv60VarU2);
                this.s1 = kzxVar3;
                ((iw60) sv60VarU2).O(new ij0(this, kzxVar3, b2));
                return;
            }
            return;
        }
        ah60 ah60Var = (ah60) lh60Var;
        boolean zEquals = ah60Var.equals(xg60.a);
        smw0 smw0Var2 = this.Y;
        if (zEquals) {
            if (((ki60) j()).g && ((ki60) j()).f() && ((ki60) j()).i == null) {
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                do {
                    value3 = smw0Var2.getValue();
                } while (!smw0Var2.l(value3, ki60.c((ki60) value3, null, xp10.b, PrivateKeyType.INVALID)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    if (kdd.l(bmw0Var, bmw0Var2)) {
                        return;
                    }
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                    return;
                }
                return;
            }
            return;
        }
        if (ah60Var.equals(vg60.a)) {
            M(true);
            return;
        }
        boolean zEquals2 = ah60Var.equals(yg60.a);
        xp10 xp10Var2 = xp10.a;
        if (zEquals2) {
            ki60 ki60Var2 = (ki60) j();
            if (!ki60Var2.g || (xp10Var = ki60Var2.i) == null || this.v1) {
                return;
            }
            this.v1 = true;
            boolean z9 = xp10Var == xp10Var2;
            T(ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER, z9 ? ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_SHOWN : ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_SURFACE_OPENED, z9 ? ChatgptModelPickerFreeThinkingContext.CHATGPT_MODEL_PICKER_FREE_THINKING_CONTEXT_INTRODUCTION_MODAL : null);
            if (z9) {
                this.u1 = true;
                bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, ki60.c((ki60) value2, null, null, 383)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                this.l1.c(new wus((byte) 20));
                return;
            }
            return;
        }
        if (!ah60Var.equals(zg60.a)) {
            if (!ah60Var.equals(wg60.a)) {
                il.f();
                return;
            } else {
                if (((ki60) j()).i != xp10Var2) {
                    return;
                }
                T(ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER, ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_FREE_OPTION_CLICKED, ChatgptModelPickerFreeThinkingContext.CHATGPT_MODEL_PICKER_FREE_THINKING_CONTEXT_INTRODUCTION_MODAL);
                M(false);
                return;
            }
        }
        if (((ki60) j()).f()) {
            if (((ki60) j()).g && ((ki60) j()).f()) {
                sv60 sv60Var = this.t1;
                if (sv60Var != null) {
                    sv60Var.i(null);
                }
                this.t1 = u(new xw(this, ycq0Var, b4));
                return;
            }
            return;
        }
        ki60 ki60Var3 = (ki60) j();
        if (ki60Var3.g && !ki60Var3.f() && ki60Var3.h && ki60Var3.i == null) {
            bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
            do {
                value = smw0Var2.getValue();
            } while (!smw0Var2.l(value, ki60.c((ki60) value, null, xp10Var2, PrivateKeyType.INVALID)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(String str, String str2, ChatgptModelPickerSurface chatgptModelPickerSurface, g0q g0qVar, vwp vwpVar) {
        ni60 ni60Var;
        xi60 xi60Var;
        String str3;
        if (vwpVar instanceof ni60) {
            ni60Var = (ni60) vwpVar;
            int i = ni60Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ni60Var.r = i - Integer.MIN_VALUE;
            } else {
                ni60Var = new ni60(this, vwpVar);
            }
        }
        Object objC = ni60Var.p;
        int i2 = ni60Var.r;
        if (i2 == 0) {
            vpq0.o(objC);
            oi60 oi60Var = new oi60(this, str, str2, null, (byte) 0);
            ni60Var.n = str;
            ni60Var.o = chatgptModelPickerSurface;
            ni60Var.r = 1;
            xi60Var = this;
            objC = yyx.C(new ui60(xi60Var, str, null, g0qVar, oi60Var, null), ni60Var);
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
            chatgptModelPickerSurface = ni60Var.o;
            str3 = ni60Var.n;
            vpq0.o(objC);
            xi60Var = this;
        }
        if (((Boolean) objC).booleanValue()) {
            xi60Var.S(str3, chatgptModelPickerSurface);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x008d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(t5r t5rVar, String str, String str2, String str3, String str4, ChatgptModelPickerSurface chatgptModelPickerSurface, boolean z, Function0 function0, boolean z2, vwp vwpVar) {
        pi60 pi60Var;
        if (vwpVar instanceof pi60) {
            pi60Var = (pi60) vwpVar;
            int i = pi60Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pi60Var.p = i - Integer.MIN_VALUE;
            } else {
                pi60Var = new pi60(this, vwpVar);
            }
        }
        pi60 pi60Var2 = pi60Var;
        Object obj = pi60Var2.n;
        int i2 = pi60Var2.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        yfs yfsVar = yfs.a;
        if (function0 == null) {
            pi60Var2.p = 1;
            return this.p1.e(t5rVar, str, str2, str3, str4, z, chatgptModelPickerSurface, this.r1, z2, pi60Var2) == yfsVar ? yfsVar : a011Var;
        }
        qi60 qi60Var = new qi60(this, t5rVar, str, str2, str3, str4, z, chatgptModelPickerSurface, z2, null);
        pi60Var2.p = 2;
        if (yyx.C(new ui60(this, str, str4, function0, qi60Var, null), pi60Var2) == yfsVar) {
        }
    }

    public final void L() {
        sv60 sv60VarA;
        kzx kzxVar = this.s1;
        if (kzxVar != null && (sv60VarA = kzxVar.a()) != null) {
            sv60VarA.i(null);
        }
        this.s1 = null;
    }

    public final void M(boolean z) {
        Object value;
        if (((ki60) j()).i == null) {
            return;
        }
        sv60 sv60Var = this.t1;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.t1 = null;
        boolean z2 = ((ki60) j()).i == xp10.a;
        if (z && z2) {
            T(ChatgptModelPickerSurface.CHATGPT_MODEL_PICKER_SURFACE_COMPOSER, ChatgptModelPickerUiEventType.CHATGPT_MODEL_PICKER_UI_EVENT_TYPE_FREE_THINKING_MODAL_DISMISSED, ChatgptModelPickerFreeThinkingContext.CHATGPT_MODEL_PICKER_FREE_THINKING_CONTEXT_INTRODUCTION_MODAL);
        }
        this.v1 = false;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ki60.c((ki60) value, null, null, PrivateKeyType.INVALID)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void P(t5r t5rVar, ycq0 ycq0Var) {
        Object value;
        if (O(t5rVar, ycq0Var.c())) {
            return;
        }
        this.o1.c.put(t5rVar.b, new jzx(ycq0Var.b(), ycq0Var.d(), true));
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ki60.c((ki60) value, Boolean.TRUE, null, 479)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final ycq0 R(a9p0 a9p0Var, t5r t5rVar) {
        s5r s5rVar = t5rVar.a;
        if (s5rVar == null) {
            return null;
        }
        vcq0 vcq0VarL = gly0.L(a9p0Var.b(), a9p0Var.a(), s5rVar.b, s5rVar.a, t5rVar.c.b(), this.n1, t5rVar.d, ((ki60) j()).g);
        if (vcq0VarL != null) {
            return new ycq0(vcq0VarL.b(), a9p0Var.a(), vcq0VarL.a(), vcq0VarL.c());
        }
        return null;
    }

    public final void S(String str, ChatgptModelPickerSurface chatgptModelPickerSurface) {
        this.k1.b(new jlg(chatgptModelPickerSurface, null, new slg(str), null, null, null, this.r1, 3066));
    }

    public final void T(ChatgptModelPickerSurface chatgptModelPickerSurface, ChatgptModelPickerUiEventType chatgptModelPickerUiEventType, ChatgptModelPickerFreeThinkingContext chatgptModelPickerFreeThinkingContext) {
        this.k1.b(new jlg(chatgptModelPickerSurface, new dmg(chatgptModelPickerUiEventType, chatgptModelPickerFreeThinkingContext, 508), null, null, null, null, this.r1, 3068));
    }
}
