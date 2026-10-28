package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.openai.chatgpt.app.di.a;
import io.sentry.h5;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mgk0 {
    public static final ega0 a = mwq.M(6, "LoginDeepLinks");

    public static final void a(final njw0 njw0Var, final u3t0 u3t0Var, final r0r0 r0r0Var, final Function2 function2, bun bunVar, final int i) {
        bvt bvtVar;
        Object obj;
        int i2;
        hyq0 hyq0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1441191165);
        int i3 = i | (mv10Var.h(njw0Var) ? 4 : 2) | (mv10Var.h(u3t0Var) ? 32 : 16) | (mv10Var.h(r0r0Var) ? 256 : 128) | (mv10Var.j(function2) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            bvt bvtVar2 = (bvt) ((qq5) w0a0.z(l92.a(mv10Var))).X1.invoke();
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            final i0u i0uVarI = ((qq5) w0a0.z(l92.a(mv10Var))).i();
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            hyq0 hyq0Var2 = (hyq0) ((qq5) w0a0.z(l92.a(mv10Var))).p2.invoke();
            final oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            final dka0 dka0Var = (dka0) ((qq5) w0a0.z(l92.a(mv10Var))).h2.invoke();
            l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
            final d06 d06Var = (d06) mv10Var.l(a1a0.a);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            final u0f u0fVar = (u0f) ((qq5) w0a0.z(l92.a(mv10Var))).C1.invoke();
            f0r0 f0r0Var = r0r0Var instanceof f0r0 ? (f0r0) r0r0Var : null;
            boolean z = f0r0Var != null;
            final boolean z2 = (f0r0Var == null || f0r0Var.b) ? false : true;
            boolean zJ = ((i3 & 7168) == 2048) | mv10Var.j(u0fVar) | ((i3 & 14) == 4) | mv10Var.j(oj5Var) | mv10Var.i(z2) | mv10Var.i(z) | mv10Var.j(d06Var) | mv10Var.j(dka0Var) | mv10Var.j(i0uVarI);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                bvtVar = bvtVar2;
                i2 = 256;
                hyq0Var = hyq0Var2;
                final boolean z3 = z;
                obj = new Function1() { // from class: hgk0
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:122:0x0217  */
                    /* JADX WARN: Removed duplicated region for block: B:162:0x02d2  */
                    /* JADX WARN: Removed duplicated region for block: B:168:0x02ec  */
                    /* JADX WARN: Removed duplicated region for block: B:177:0x0316  */
                    /* JADX WARN: Removed duplicated region for block: B:179:0x0319  */
                    /* JADX WARN: Removed duplicated region for block: B:180:0x0320  */
                    /* JADX WARN: Removed duplicated region for block: B:194:0x036a  */
                    /* JADX WARN: Removed duplicated region for block: B:206:0x03b6  */
                    /* JADX WARN: Removed duplicated region for block: B:243:0x0300 A[SYNTHETIC] */
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
                    @Override // kotlin.jvm.functions.Function1
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final Object invoke(Object obj2) {
                        ListIterator listIterator;
                        Object objPrevious;
                        njw0 njw0Var2;
                        mjw0 mjw0Var;
                        ArrayList<z1r0> arrayList;
                        m3v m3vVar;
                        String str;
                        Uri data;
                        meh0 meh0Var;
                        z1r0 z1r0VarA;
                        lfz lfzVarC;
                        meh0 meh0Var2;
                        lut lutVar = (lut) obj2;
                        boolean z4 = lutVar instanceof gut;
                        u0f u0fVar2 = u0fVar;
                        njw0 njw0Var3 = njw0Var;
                        Context context = oj5Var;
                        n7vVar = null;
                        n7vVar = null;
                        n7vVar = null;
                        n7vVar = null;
                        n7vVar = null;
                        n7vVar = null;
                        n7vVar = null;
                        n7vVar = null;
                        n7vVar = null;
                        n7vVar = null;
                        z1r0 n7vVar = null;
                        if (z4) {
                            gut gutVar = (gut) lutVar;
                            Intent intentB = gutVar.b();
                            boolean zC = gutVar.c();
                            i0u i0uVar = u0fVar2.f;
                            boolean z5 = z2;
                            boolean z6 = z3;
                            boolean zA = true;
                            if (intentB == null || !o8z0.b(intentB)) {
                                if (intentB == null || !hhx0.L(intentB)) {
                                    if (intentB == null || (data = intentB.getData()) == null) {
                                        zA = false;
                                    } else if (!o8z0.a(data)) {
                                        odq0 odq0VarA = u0fVar2.a(context, data, z5);
                                        z1r0 z1r0VarB = odq0VarA != null ? odq0VarA.b() : null;
                                        boolean z7 = (z1r0VarB instanceof xzv0) || (z1r0VarB instanceof ezv0) || (z1r0VarB instanceof ywv0);
                                        if (!z5 && z7) {
                                            zA = i0uVar.a(context, data);
                                        } else if (odq0VarA == null) {
                                            if (!data.isHierarchical()) {
                                                String scheme = data.getScheme();
                                                if (scheme == null) {
                                                    scheme = "";
                                                }
                                                i6j0 i6j0Var = new i6j0("scheme", scheme);
                                                String schemeSpecificPart = data.getSchemeSpecificPart();
                                                Map mapD0 = wbb0.d0(i6j0Var, new i6j0("has_query", Boolean.valueOf(s4x0.V(schemeSpecificPart != null ? schemeSpecificPart : "", '?'))), new i6j0("has_fragment", Boolean.valueOf(data.getFragment() != null)));
                                                ega0.f(u0fVar2.h, "Ignoring non-hierarchical app deep link", null, mapD0, 10);
                                                h5.q(new a(data, mapD0));
                                            } else if (!u0f.c(data)) {
                                                xzv0.Companion.getClass();
                                                boolean z8 = qzv0.a(data);
                                                if (njw0Var3.j(intentB, new m11((Object) u0fVar2, (Object) intentB, (byte) 8)) || (z8 && i0uVar.a(context, data))) {
                                                    zA = true;
                                                }
                                            }
                                            zA = false;
                                        } else {
                                            if (z6) {
                                                u0fVar2.e(njw0Var3, intentB, odq0VarA.c(z5), zC);
                                                zA = true;
                                            }
                                            zA = false;
                                        }
                                    } else if (z5 && z6) {
                                        oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) context.getApplicationContext()))).h();
                                        oq5 oq5Var = oq5VarH instanceof oq5 ? oq5VarH : null;
                                        if (oq5Var != null && (meh0Var = (meh0) oq5Var.ma.invoke()) != null) {
                                            meh0Var.c(njw0Var3, intentB);
                                        }
                                    }
                                } else if (z6) {
                                    tpt0 tpt0Var = u0fVar2.c;
                                    vmt0 vmt0Var = tpt0Var.b;
                                    mfz mfzVar = tpt0Var.a;
                                    if (hhx0.L(intentB) && mfzVar.a(intentB)) {
                                        String strB = mfzVar.b(intentB);
                                        String action = intentB.getAction();
                                        if (action != null) {
                                            int iHashCode = action.hashCode();
                                            if (iHashCode != -1173683121) {
                                                if (iHashCode == -1173171990 && action.equals("android.intent.action.VIEW")) {
                                                    Uri data2 = intentB.getData();
                                                    c200 c200Var = data2 != null ? new c200(new d200(data2), data2.getLastPathSegment(), strB, null, null, null, null, 16376) : null;
                                                    if (c200Var != null && (z1r0VarA = tpt0Var.d.a(c200Var)) != null) {
                                                        vmt0Var.a(intentB, strB);
                                                        n7vVar = z1r0VarA;
                                                    }
                                                }
                                            } else if (action.equals("android.intent.action.EDIT") && strB != null && z4x0.M(strB, "image/", false)) {
                                                vmt0Var.a(intentB, strB);
                                                Uri data3 = intentB.getData();
                                                if (data3 != null) {
                                                    n7vVar = new n7v(data3.toString(), false, data3.toString(), null, null, p7v.c, null, 882);
                                                }
                                            }
                                        }
                                    }
                                    if (n7vVar != null) {
                                        njw0Var3.l(n7vVar, new nk((byte) 20));
                                    }
                                }
                            } else if (z5 && z6 && (lfzVarC = u0fVar2.d.c(intentB)) != null) {
                                u0fVar2.e.a(intentB, lfzVarC.b());
                                String strC = lfzVarC.c();
                                List listA = lfzVarC.a();
                                if (o8z0.b(intentB)) {
                                    oq5 oq5VarH2 = ((qq5) ((dw8) w0a0.z((yyq0) context.getApplicationContext()))).h();
                                    oq5 oq5Var2 = oq5VarH2 instanceof oq5 ? oq5VarH2 : null;
                                    if (oq5Var2 != null && (meh0Var2 = (meh0) oq5Var2.ma.invoke()) != null) {
                                        meh0Var2.d(njw0Var3, intentB, strC, listA);
                                    }
                                }
                            }
                            if (!zA) {
                                d06Var.b.j(gutVar.b(), new bie0((byte) 0));
                            }
                        } else if (lutVar instanceof hut) {
                            z980 z980Var = new z980(function2, lutVar, (byte) 19);
                            jgk0 jgk0Var = new jgk0(dka0Var, (byte) 0);
                            hut hutVar = (hut) lutVar;
                            List listB = hutVar.b();
                            ega0 ega0Var = mgk0.a;
                            List<z1r0> list = listB;
                            boolean z9 = list instanceof Collection;
                            if (z9 && list.isEmpty()) {
                                List listB2 = hutVar.b();
                                njw0Var3.getClass();
                                List<Object> list2 = listB2;
                                arrayList = new ArrayList(b0n.o0(list2, 10));
                                while (r0.hasNext()) {
                                }
                                if (!arrayList.isEmpty()) {
                                }
                            } else {
                                for (z1r0 z1r0Var : list) {
                                    if ((z1r0Var instanceof bfv) || (z1r0Var instanceof bla0)) {
                                        if (z9 && list.isEmpty()) {
                                            wge0 wge0VarF = njw0Var3.f();
                                            ArrayList arrayList2 = new ArrayList();
                                            while (r3.hasNext()) {
                                            }
                                            listIterator = arrayList2.listIterator(arrayList2.size());
                                            while (true) {
                                                if (listIterator.hasPrevious()) {
                                                }
                                            }
                                            bla0 bla0Var = (bla0) objPrevious;
                                            if (bla0Var != null) {
                                                if (njw0Var2 != null) {
                                                }
                                            }
                                        } else {
                                            Iterator it = list.iterator();
                                            while (it.hasNext()) {
                                                if (!(((z1r0) it.next()) instanceof bfv)) {
                                                    ega0.f(ega0Var, "Ignoring login deep link containing unrelated routes", null, null, 14);
                                                    break;
                                                }
                                            }
                                            wge0 wge0VarF2 = njw0Var3.f();
                                            ArrayList arrayList22 = new ArrayList();
                                            for (Object obj3 : wge0VarF2) {
                                                if (obj3 instanceof bla0) {
                                                    arrayList22.add(obj3);
                                                }
                                            }
                                            listIterator = arrayList22.listIterator(arrayList22.size());
                                            while (true) {
                                                if (listIterator.hasPrevious()) {
                                                    objPrevious = null;
                                                    break;
                                                }
                                                objPrevious = listIterator.previous();
                                                if (((Boolean) jgk0Var.invoke((bla0) objPrevious)).booleanValue()) {
                                                    break;
                                                }
                                            }
                                            bla0 bla0Var2 = (bla0) objPrevious;
                                            njw0Var2 = (bla0Var2 != null || (mjw0Var = (mjw0) njw0Var3.e.get(bla0Var2.h())) == null) ? null : mjw0Var.a;
                                            if (njw0Var2 != null) {
                                                ega0.f(ega0Var, "Ignoring login deep link without active login navigation", null, null, 14);
                                            } else {
                                                int i4 = 0;
                                                for (Object obj4 : list) {
                                                    int i5 = i4 + 1;
                                                    if (i4 < 0) {
                                                        zx6.k0();
                                                        throw null;
                                                    }
                                                    z1r0 z1r0Var2 = (z1r0) obj4;
                                                    if (i4 == zx6.G(listB)) {
                                                        z980Var.invoke(z1r0Var2);
                                                    }
                                                    njw0Var2.l(z1r0Var2, new hxw((byte) 29));
                                                    i4 = i5;
                                                }
                                            }
                                        }
                                    }
                                }
                                List listB22 = hutVar.b();
                                njw0Var3.getClass();
                                List<Object> list22 = listB22;
                                arrayList = new ArrayList(b0n.o0(list22, 10));
                                for (Object objI : list22) {
                                    if ((objI instanceof m3v) && (str = (m3vVar = (m3v) objI).O) != null && !s4x0.k0(str)) {
                                        objI = m3v.i(m3vVar, null, null, null, null, null, null, false, false, false, null, null, null, null, 0, null, UUID.randomUUID().toString(), null, -1, -536870913);
                                    }
                                    arrayList.add(objI);
                                }
                                if (!arrayList.isEmpty()) {
                                    int i6 = 0;
                                    for (z1r0 z1r0Var3 : arrayList) {
                                        int i7 = i6 + 1;
                                        if (i6 == zx6.G(arrayList)) {
                                            z980Var.invoke(z1r0Var3);
                                        }
                                        njw0Var3.l(z1r0Var3, new zid(i6, (byte) 4));
                                        i6 = i7;
                                    }
                                }
                            }
                        } else if (lutVar instanceof kut) {
                            i0uVarI.a(context, ((kut) lutVar).b());
                        } else if (lutVar instanceof jut) {
                            jut jutVar = (jut) lutVar;
                            u0fVar2.e(njw0Var3, jutVar.b(), jutVar.d(), jutVar.c());
                        } else {
                            if (!(lutVar instanceof iut)) {
                                il.f();
                                return null;
                            }
                            iut iutVar = (iut) lutVar;
                            njw0Var3.l(iutVar.c(), iutVar.b());
                        }
                        return a011.a;
                    }
                };
                mv10Var.x0(obj);
            } else {
                obj = objX;
                bvtVar = bvtVar2;
                hyq0Var = hyq0Var2;
                i2 = 256;
            }
            Function1 function1 = (Function1) obj;
            int i4 = i2;
            Object[] objArr = {bvtVar, njw0Var, u3t0Var, r0r0Var, (ewt) ab2.C((e510) bvtVar.m.getValue(), null, mv10Var, 48, 14).getValue(), lifecycle};
            boolean zJ2 = mv10Var.j(lifecycle) | mv10Var.j(hyq0Var) | ((i3 & 112) == 32) | ((i3 & 896) == i4) | mv10Var.j(bvtVar) | mv10Var.h(function1);
            Object objX2 = mv10Var.X();
            if (zJ2 || objX2 == ev00Var) {
                lgk0 lgk0Var = new lgk0(lifecycle, hyq0Var, u3t0Var, r0r0Var, bvtVar, function1, null);
                mv10Var.x0(lgk0Var);
                objX2 = lgk0Var;
            }
            yyx.o(objArr, (Function2) objX2, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(u3t0Var, r0r0Var, function2, i) { // from class: igk0
                public final /* synthetic */ u3t0 b;
                public final /* synthetic */ r0r0 c;
                public final /* synthetic */ Function2 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(1);
                    mgk0.a(this.a, this.b, this.c, this.d, (bun) obj2, iS);
                    return a011.a;
                }
            };
        }
    }
}
