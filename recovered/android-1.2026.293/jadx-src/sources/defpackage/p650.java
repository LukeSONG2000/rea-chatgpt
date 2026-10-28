package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import protobuf_analytics_events.v1.ChatgptImagePromptSentSurfaceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p650 extends n19 {
    public final n850 i1;
    public final x3x0 j1;
    public final q850 k1;
    public final q8v l1;
    public final String m1;
    public z950 n1;
    public z1r0 o1;
    public boolean p1;

    public p650(n850 n850Var, x3x0 x3x0Var, q850 q850Var, z1r0 z1r0Var, vu21 vu21Var) {
        super(vu21Var, new o650());
        this.i1 = n850Var;
        this.j1 = x3x0Var;
        this.k1 = q850Var;
        q8v q8vVar = (q8v) z1r0Var;
        this.l1 = q8vVar;
        this.m1 = q8vVar.n0();
        u(new hb1(this, null, (byte) 23));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v29 */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        k750 k750VarF;
        mwx mwxVarG;
        String str;
        r750 r750Var;
        List list;
        Object value;
        o650 o650Var;
        mwx mwxVarG2;
        Object value2;
        o650 o650Var2;
        mwx mwxVarB;
        Object value3;
        k750 k750VarF2;
        t950 t950Var;
        r750 r750Var2;
        List list2;
        h650 h650Var = (h650) yi60Var;
        boolean z = h650Var instanceof b650;
        smw0 smw0Var = this.Y;
        if (z) {
            mwx mwxVarG3 = ((o650) j()).g();
            mwx mwxVarA = mwxVarG3 != null ? nwx.a(mwxVarG3, ((b650) h650Var).e()) : null;
            if (mwxVarA != null && (k750VarF2 = ((o650) j()).f()) != null && (t950Var = k750VarF2.o) != null && (r750Var2 = t950Var.b) != null && (list2 = r750Var2.c) != null) {
                List list3 = list2;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it = list3.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((h850) it.next()) instanceof z750) {
                            List listD = mwxVarA.d();
                            if ((listD instanceof Collection) && listD.isEmpty()) {
                                this.n1 = z950.Describe;
                            } else {
                                Iterator it2 = listD.iterator();
                                while (it2.hasNext()) {
                                    if (((y950) it2.next()) instanceof v950) {
                                        break;
                                    }
                                }
                                this.n1 = z950.Describe;
                            }
                        }
                    }
                }
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, o650.c((o650) value3, mwxVarA, 5)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (h650Var instanceof e650) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                o650Var2 = (o650) value2;
                mwx mwxVarG4 = o650Var2.g();
                if (mwxVarG4 != null) {
                    e650 e650Var = (e650) h650Var;
                    mwxVarB = nwx.b(mwxVarG4, e650Var.e(), e650Var.f());
                } else {
                    mwxVarB = null;
                }
            } while (!smw0Var.l(value2, o650.c(o650Var2, mwxVarB, 5)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (h650Var instanceof f650) {
            f650 f650Var = (f650) h650Var;
            z950 z950VarF = f650Var.f();
            if (f650Var.g().isEmpty()) {
                z950VarF = null;
            }
            this.n1 = z950VarF;
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                o650Var = (o650) value;
                mwxVarG2 = o650Var.g();
            } while (!smw0Var.l(value, o650.c(o650Var, mwxVarG2 != null ? nwx.c(mwxVarG2, f650Var.e(), f650Var.g()) : null, 5)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        if (h650Var instanceof g650) {
            this.o1 = ((g650) h650Var).e();
            return;
        }
        if (h650Var.equals(d650.a)) {
            u(new hb1(this, m3vVar, (byte) 23));
            return;
        }
        if (!h650Var.equals(c650.a)) {
            il.f();
            return;
        }
        q8v q8vVar = this.l1;
        if ((q8vVar.j() != null && this.p1) || (k750VarF = ((o650) j()).f()) == null || (mwxVarG = ((o650) j()).g()) == null) {
            return;
        }
        z950 z950Var = this.n1;
        z1r0 z1r0Var = this.o1;
        o4v o4vVar = z1r0Var instanceof o4v ? (o4v) z1r0Var : null;
        ChatgptImagePromptSentSurfaceType chatgptImagePromptSentSurfaceType = (o4vVar == null || !o4vVar.s()) ? ChatgptImagePromptSentSurfaceType.CHATGPT_IMAGE_PROMPT_SENT_SURFACE_TYPE_CHATGPT_HOME : ChatgptImagePromptSentSurfaceType.CHATGPT_IMAGE_PROMPT_SENT_SURFACE_TYPE_IMAGES;
        q850 q850Var = this.k1;
        q850Var.getClass();
        List listD2 = mwxVarG.d();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listD2) {
            if (obj instanceof u950) {
                arrayList.add(obj);
            }
        }
        u950 u950Var = (u950) a0n.R0(arrayList);
        String strB = u950Var != null ? u950Var.b() : null;
        ConcurrentLinkedQueue concurrentLinkedQueue = q850Var.b;
        String str2 = k750VarF.a;
        if (strB != null) {
            str = strB;
            break;
        }
        t950 t950Var2 = k750VarF.o;
        if (t950Var2 != null && (r750Var = t950Var2.b) != null && (list = r750Var.c) != null) {
            List list4 = list;
            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                Iterator it3 = list4.iterator();
                while (it3.hasNext()) {
                    if (((h850) it3.next()) instanceof g850) {
                        strB = "custom";
                        str = strB;
                        break;
                    }
                }
            }
        }
        str = null;
        concurrentLinkedQueue.add(new dbg(str2, null, null, str2, null, chatgptImagePromptSentSurfaceType, str, z950Var != null ? z950Var.a() : null, Integer.valueOf(lzs0.r(j4p0.c(r850.a, mwxVarG.e()))), Integer.valueOf(mwxVarG.c().a()), 246702));
        g3v g3vVar = m3v.Companion;
        k4v k4vVar = new k4v(s4x0.Z0(mwxVarG.e()).toString(), (String) null, (String) null, (String) null, (String) null, false, (fwc0) null, (cwc0) null, false, (String) null, k750VarF.a, (p3v) null, false, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2096126);
        List listD3 = k750.d(k750VarF);
        boolean z2 = k750VarF.l;
        z1r0 z1r0Var2 = this.o1;
        m3vVar = z1r0Var2 instanceof m3v ? (m3v) z1r0Var2 : 0;
        m3v m3vVarF = g3v.f(g3vVar, null, null, null, null, k4vVar, null, listD3, null, false, false, null, null, z2, null, null, null, null, null, null, Boolean.FALSE, mwxVarG.c(), null, null, null, null, null, null, null, null, m3vVar != 0 && m3vVar.f0, null, -806355265, 383);
        String strJ = q8vVar.j();
        if (strJ == null) {
            n19.z(this, m3vVarF, false, false, 6);
            return;
        }
        this.p1 = true;
        l0v.Companion.getClass();
        d(new liw0(0, m3vVarF, "com.openai.navigation.destinations.Destination.CalpicoStickers.GenerationResultKey:".concat(strJ)));
    }
}
