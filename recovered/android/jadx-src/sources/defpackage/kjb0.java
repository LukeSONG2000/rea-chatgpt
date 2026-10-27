package defpackage;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationFailed;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationFailureReason;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationShown;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveConfirmed;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveFailed;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveFailureCategory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kjb0 extends wl5 {
    public boolean A;
    public final ij g;
    public final io0 h;
    public final u2o i;
    public final awg j;
    public final awg k;
    public final iwh l;
    public final iyd0 m;
    public final t8u n;
    public final fys o;
    public final oh3 p;
    public final dpg q;
    public final d1v r;
    public final ajb0 s;
    public final an t;
    public final eca0 u;
    public final k160 v;
    public final r3w w;
    public e1a0 x;
    public boolean y;
    public boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kjb0(ij ijVar, io0 io0Var, u2o u2oVar, awg awgVar, awg awgVar2, iwh iwhVar, iyd0 iyd0Var, t8u t8uVar, fys fysVar, oh3 oh3Var, dpg dpgVar, d1v d1vVar, ajb0 ajb0Var, an anVar, eca0 eca0Var, k160 k160Var, zwe0 zwe0Var) {
        super(zwe0Var, new cjb0(), zwe0Var.a);
        g1a0 g1a0Var = fysVar.b;
        this.g = ijVar;
        this.h = io0Var;
        this.i = u2oVar;
        this.j = awgVar;
        this.k = awgVar2;
        this.l = iwhVar;
        this.m = iyd0Var;
        this.n = t8uVar;
        this.o = fysVar;
        this.p = oh3Var;
        this.q = dpgVar;
        this.r = d1vVar;
        this.s = ajb0Var;
        this.t = anVar;
        this.u = eca0Var;
        this.v = k160Var;
        this.w = b79.U(6, "TemporaryChatUseCase");
        byte b = 1;
        this.z = true;
        if (ijVar.a.b) {
            return;
        }
        cng cngVar = null;
        r(asv.r(ajb0Var.b, new ghp(b79.W(g1a0Var, new gjb0(b)), new mhb(this, cngVar, (byte) 9), (byte) 5), awgVar.a(), (a4h) oh3Var.c, new ijb0(this, null)), new s990((byte) 19));
        byte b2 = 0;
        b79.z(b79.W(awgVar.a(), new jjb0(this, null, (byte) 0)), this.b, new j590(this, (cng) null, (byte) 5));
        i(new ghp(b79.W(g1a0Var, new gjb0((byte) 2)), new jjb0(this, null, (byte) 1), (byte) 5));
        r(awgVar2.l(), new s990(this));
        r(asv.q(awgVar.a(), g1a0Var, awgVar2.l(), iyd0Var.b(uxd0.j), b79.W(this.c, new gjb0(b2)), new hjb0(this, cngVar, b2)), new s990((byte) 21));
    }

    public static String v(vng vngVar) {
        String str;
        mhx mhxVarB;
        if (vngVar == null || (str = vngVar.e) == null || (mhxVarB = vngVar.D.b(str)) == null) {
            return null;
        }
        return mhxVarB.P0;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        g1a0 g1a0Var;
        Object value;
        String str;
        rib0 rib0Var = (rib0) lbtVar;
        if (rib0Var instanceof pib0) {
            boolean zB = ((pib0) rib0Var).b();
            e1a0 e1a0Var = this.x;
            if (e1a0Var == null) {
                e1a0Var = null;
            }
            qgi qgiVar = (qgi) e1a0Var.getValue();
            if (qgiVar.A == yc9.c || qgiVar.E.c != null || !qgiVar.i || qgiVar.y()) {
                ((jnq) this.n.getValue()).a();
                wl5.j(this, ftk.g(ltk.Companion, null, null, null, null, null, null, zB, null, null, false, null, null, null, null, null, null, zB ? Boolean.FALSE : null, null, null, null, null, null, null, null, -67109121, 3), 6);
                return;
            } else {
                if (!zB || qgiVar.n2) {
                    z(new qib0(zB, qgiVar.m0() != zB));
                    return;
                }
                return;
            }
        }
        if (rib0Var instanceof oib0) {
            bjb0 bjb0VarB = ((oib0) rib0Var).b();
            e1a0 e1a0Var2 = this.x;
            qgi qgiVar2 = (qgi) (e1a0Var2 != null ? e1a0Var2 : null).getValue();
            String str2 = qgiVar2.q0;
            if (str2 == null || (str = qgiVar2.l0.k) == null || !qgiVar2.m()) {
                return;
            }
            u(new nib0(str2, str, bjb0VarB));
            return;
        }
        if (rib0Var instanceof nib0) {
            u((nib0) rib0Var);
            return;
        }
        boolean z = rib0Var instanceof mib0;
        io0 io0Var = this.h;
        if (z) {
            boolean zB2 = ((mib0) rib0Var).b();
            e1a0 e1a0Var3 = this.x;
            if (e1a0Var3 == null) {
                e1a0Var3 = null;
            }
            qgi qgiVar3 = (qgi) e1a0Var3.getValue();
            if (qgiVar3.m0() && !qgiVar3.x0 && qgiVar3.V1 == null && qgiVar3.S1 == null && qgiVar3.q1 == null) {
                u2o u2oVar = this.i;
                if (sf90.o(u2oVar)) {
                    if (!this.g.a.b && this.z && (this.j.c().getValue() instanceof r7i) && sf90.o(u2oVar)) {
                        aoi.c(this.t, "TemporaryChatUseCase/updatePersonalization", null, 0, new qc8(this, zB2, (cng) null), 6);
                        return;
                    }
                    return;
                }
            }
            io0Var.i(new ChatgptAndroidTemporaryChatPersonalizationFailed(ih90.z(zB2), ChatgptAndroidTemporaryChatPersonalizationFailureReason.CHATGPT_ANDROID_TEMPORARY_CHAT_PERSONALIZATION_FAILURE_REASON_INVALID_STATE, null, 4, null));
            return;
        }
        if (rib0Var.equals(lib0.a)) {
            Boolean bool = ((cjb0) f()).l;
            if (bool != null) {
                io0Var.i(new ChatgptAndroidTemporaryChatPersonalizationShown(ih90.z(bool.booleanValue()), null, 2, null));
                return;
            }
            return;
        }
        if (rib0Var instanceof qib0) {
            z((qib0) rib0Var);
            return;
        }
        if (!rib0Var.equals(kib0.a)) {
            n0z.a();
            return;
        }
        if (this.y || !((cjb0) f()).j) {
            return;
        }
        this.y = true;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, cjb0.b((cjb0) value, false, false, null, null, 13)));
        this.m.a(uxd0.j);
    }

    public final boolean t(nib0 nib0Var, yzg yzgVar, vng vngVar) {
        e44 e44Var;
        if (yzgVar.f || ((eys) this.o.b.getValue()).j) {
            String str = yzgVar.a;
            if (str == null ? false : str.equals(nib0Var.b())) {
                String str2 = vngVar != null ? vngVar.b : null;
                if (str2 == null ? false : str2.equals(nib0Var.b())) {
                    String strV = v(vngVar);
                    if ((strV == null ? false : strV.equals(nib0Var.d())) && yzgVar.j == null && yzgVar.k == null && (yzgVar.d instanceof r7i) && ((e44Var = vngVar.o) == null || !e44Var.a())) {
                        return sf90.p(this.i);
                    }
                }
            }
        }
        return false;
    }

    public final void u(nib0 nib0Var) {
        g1a0 g1a0Var;
        Object value;
        if (((cjb0) f()).i || this.g.a.b) {
            return;
        }
        Boolean bool = ((cjb0) f()).l;
        this.h.i(new ChatgptAndroidTemporaryChatSaveConfirmed(ih90.z(bool != null ? bool.booleanValue() : false), null, 2, null));
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, cjb0.b((cjb0) value, true, false, null, null, 12)));
        h(new mta(this, nib0Var, null));
    }

    public final boolean w(yzg yzgVar) {
        k160 k160Var = this.v;
        euk eukVar = k160Var instanceof euk ? (euk) k160Var : null;
        if (yzgVar.j != null || yzgVar.k != null) {
            return false;
        }
        if ((eukVar != null ? eukVar.l() : null) != null) {
            return false;
        }
        if ((eukVar != null ? eukVar.S() : null) == null) {
            return (eukVar != null ? eukVar.n() : null) == null;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x(hg9 hg9Var) {
        Set set;
        boolean z;
        kjb0 kjb0Var;
        fys fysVar = this.o;
        eys eysVar = (eys) fysVar.b.getValue();
        oh3 oh3Var = this.p;
        boolean zC = oh3Var.c(hg9Var);
        d1v d1vVar = this.r;
        if (zC) {
            set = yin.a;
        } else {
            Collection collectionValues = ((Map) d1vVar.b().getValue()).values();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                aku akuVarQ = uqt.Q((lsu) it.next());
                Uri uriB = akuVarQ != null ? akuVarQ.b() : null;
                if (uriB != null) {
                    linkedHashSet.add(uriB);
                }
            }
            set = linkedHashSet;
        }
        Set set2 = eysVar.m;
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : set2) {
            if (oh3Var.D(hg9Var).a((String) obj) != 2) {
                linkedHashSet2.add(obj);
            }
        }
        if (!zC) {
            Map map = eysVar.f;
            if (map.isEmpty()) {
                z = false;
            } else {
                for (Map.Entry entry : map.entrySet()) {
                    if (!oh3Var.d((Uri) entry.getKey(), (yss) entry.getValue(), hg9Var, set)) {
                        z = true;
                        break;
                    }
                }
                z = false;
            }
        }
        if (eysVar.k == hg9Var && b79.u(set2, linkedHashSet2) && !z) {
            kjb0Var = this;
        } else {
            kjb0Var = this;
            fys.c(fysVar, new qc1(zC, (Object) hg9Var, (Object) linkedHashSet2, (Object) kjb0Var, (Object) set, (byte) 19));
        }
        if (z) {
            Map map2 = ((eys) fysVar.b.getValue()).f;
            dpg dpgVar = kjb0Var.q;
            dpgVar.getClass();
            dpgVar.g(new v4e(map2, dpgVar, (byte) 26));
            ogt.N((Map) dpgVar.f.getValue());
        }
        if (zC) {
            return;
        }
        if (!set.isEmpty()) {
            d1vVar.a();
        }
        rsb0 rsb0VarR = q0f.r(b98.u0(eysVar.c(), co70.h(linkedHashSet2, set2), true), linkedHashSet2);
        if (b79.u(rsb0VarR.a, eysVar.c().a)) {
            return;
        }
        u91.h(fysVar.c.a, rsb0VarR, 0, false, 10);
    }

    public final void y(ChatgptAndroidTemporaryChatSaveFailureCategory chatgptAndroidTemporaryChatSaveFailureCategory) {
        Boolean bool = ((cjb0) f()).l;
        this.h.i(new ChatgptAndroidTemporaryChatSaveFailed(ih90.z(bool != null ? bool.booleanValue() : false), chatgptAndroidTemporaryChatSaveFailureCategory, null, 4, null));
    }

    public final void z(qib0 qib0Var) {
        g1a0 g1a0Var;
        Object value;
        this.A = !qib0Var.b();
        fys.c(this.o, new psa0(qib0Var, (byte) 5));
        if (!qib0Var.d() || qib0Var.b()) {
            return;
        }
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, cjb0.b((cjb0) value, false, false, null, Boolean.FALSE, 7)));
    }
}
