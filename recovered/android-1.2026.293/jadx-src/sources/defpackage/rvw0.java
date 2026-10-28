package defpackage;

import android.app.Application;
import android.database.Cursor;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rvw0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rvw0(rer rerVar) {
        this.a = (byte) 8;
        oer oerVar = oer.b;
        this.b = rerVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        byte b = this.a;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                i1b i1bVar = (i1b) obj;
                l230 l230Var = ((bxw0) obj2).d;
                jt50 values = i1bVar.getValues();
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                LinkedHashMap linkedHashMap6 = new LinkedHashMap();
                LinkedHashMap linkedHashMap7 = new LinkedHashMap();
                Map featureGates = values.getFeatureGates();
                if (featureGates != null) {
                    LinkedHashMap linkedHashMap8 = new LinkedHashMap(featureGates.size());
                    for (Map.Entry entry : featureGates.entrySet()) {
                        String str = (String) entry.getKey();
                        q qVar = (q) entry.getValue();
                        boolean value = qVar.getValue();
                        Boolean boolValueOf = value ? Boolean.valueOf(value) : null;
                        String ruleID = qVar.getRuleID();
                        linkedHashMap8.put(str, new vnk0(boolValueOf, !kdd.l(ruleID, "default") ? ruleID : null, qVar.getGroupName(), qVar.getIdType(), ist.h0(qVar.getSecondaryExposures(), new lt50(l230Var, linkedHashMap5, linkedHashMap4))));
                    }
                    linkedHashMap = linkedHashMap8;
                } else {
                    linkedHashMap = null;
                }
                Map configs = values.getConfigs();
                if (configs != null) {
                    LinkedHashMap linkedHashMap9 = new LinkedHashMap(configs.size());
                    for (Map.Entry entry2 : configs.entrySet()) {
                        linkedHashMap9.put((String) entry2.getKey(), ist.j0((p) entry2.getValue(), new mt50(l230Var, linkedHashMap7, linkedHashMap6), new nt50(l230Var, linkedHashMap5, linkedHashMap4)));
                    }
                    linkedHashMap2 = linkedHashMap9;
                } else {
                    linkedHashMap2 = null;
                }
                Map layerConfigs = values.getLayerConfigs();
                if (layerConfigs != null) {
                    LinkedHashMap linkedHashMap10 = new LinkedHashMap(layerConfigs.size());
                    for (Map.Entry entry3 : layerConfigs.entrySet()) {
                        linkedHashMap10.put((String) entry3.getKey(), ist.j0((p) entry3.getValue(), new ot50(l230Var, linkedHashMap7, linkedHashMap6), new pt50(l230Var, linkedHashMap5, linkedHashMap4)));
                    }
                    linkedHashMap3 = linkedHashMap10;
                } else {
                    linkedHashMap3 = null;
                }
                return l230Var.g(new tnk0(new wnk0(linkedHashMap, linkedHashMap2, linkedHashMap3, values.getHasUpdates(), values.getHashUsed(), values.getTime(), values.getDerivedFields(), values.getParamStores(), values.getFullChecksum(), values.getSdkFlags(), values.getSdkConfigs(), !linkedHashMap4.isEmpty() ? linkedHashMap4 : null, !linkedHashMap6.isEmpty() ? linkedHashMap6 : null), i1bVar.getStickyUserExperiments(), i1bVar.getUserHash(), i1bVar.getEvaluationTime(), i1bVar.getBootstrapMetadata()));
            case 1:
                View view = ((qa2) obj2).d;
                return Boolean.valueOf(view.getParent().requestSendAccessibilityEvent(view, (AccessibilityEvent) obj));
            case 2:
                jn2 jn2Var = (jn2) obj2;
                jn2Var.e.e();
                return new nn2(jn2Var, objArr == true ? 1 : 0);
            case 3:
                return Boolean.valueOf(!kdd.l(((ycc0) obj).a, ((ycc0) obj2).a));
            case 4:
                return Boolean.valueOf(kdd.l(((zee0) obj).b, ((zee0) obj2).b));
            case 5:
                ((r5e0) obj2).a.setValue((zf51) obj);
                return a011Var;
            case 6:
                return Boolean.valueOf(((p69) obj2).b() || ((w6u0) obj) != w6u0.a);
            case 7:
                rxa rxaVar = (rxa) obj2;
                Throwable th = (Throwable) obj;
                if (th != null && !rxaVar.m()) {
                    rxaVar.c(th);
                }
                return a011Var;
            case 8:
                oer oerVar = oer.b;
                xb2 xb2Var = (xb2) obj;
                no71 no71Var = ((rer) obj2).b;
                glq glqVar = new glq(xb2Var.b(0));
                byte[] bArrA = xb2Var.a(1);
                Cursor cursor = xb2Var.a;
                return oerVar.invoke(glqVar, bArrA, cursor.isNull(2) ? null : Long.valueOf(cursor.getLong(2)));
            case 9:
                ((t4s) obj2).F(new bnq((ijz) obj));
                return a011Var;
            case 10:
                c6s c6sVar = (c6s) obj2;
                if (!((dbq0) obj).equals(dbq0.a)) {
                    il.f();
                    return null;
                }
                c6sVar.M1.z(bcz.a);
                if (ml51.O0((e6s) c6sVar.j())) {
                    c6sVar.L1.z(rrf0.a);
                }
                return a011Var;
            case 11:
                tlt tltVar = (tlt) obj2;
                t0y0 t0y0Var = tltVar.j;
                Throwable th2 = (Throwable) obj;
                if (th2 != null) {
                    tltVar.h.r(new zb00(th2));
                }
                if (t0y0Var.c()) {
                    ((d900) t0y0Var.getValue()).close();
                }
                return a011Var;
            case 12:
                es30 es30Var = (es30) obj;
                es30Var.c = ((xs30) obj2).f;
                es30Var.a.add(new nfu(2, null));
                return a011Var;
            case 13:
                vtx0 vtx0Var = (vtx0) obj2;
                Throwable th3 = (Throwable) obj;
                xfa0 xfa0Var = iv30.a;
                if (th3 != null) {
                    xfa0Var.k("Cancelling request because engine Job failed with error: " + th3);
                    vtx0Var.i(hmb0.b("Engine failed", th3));
                } else {
                    xfa0Var.k("Cancelling request because engine Job completed");
                    vtx0Var.R0();
                }
                return a011Var;
            case 14:
                ifr0 ifr0Var = (ifr0) obj2;
                return Boolean.valueOf(ifr0Var != null ? ifr0Var.a(obj) : true);
            case 15:
                hus0.o((lus0) obj, (String) obj2);
                return a011Var;
            case 16:
                ((v2g0) obj).d.add((qke0) obj2);
                return a011Var;
            case 17:
                m491.x((Application) obj2, (String) obj);
                return a011Var;
            case 18:
                yyx.x((sfs) obj2, null);
                return a011Var;
            case 19:
                ((jhm0) obj2).a.setValue((ui70) obj);
                return a011Var;
            case 20:
                return Boolean.valueOf(xvt0.d((tas) obj, (tas) obj2));
            default:
                u2z0 u2z0Var = (u2z0) obj2;
                String str2 = ((oz2) obj).b;
                t2z0 t2z0Var = u2z0Var.z;
                if (t2z0Var == null) {
                    t2z0 t2z0Var2 = new t2z0(u2z0Var.o, str2);
                    baj0 baj0Var = new baj0(str2, u2z0Var.p, u2z0Var.q, u2z0Var.r, u2z0Var.s, u2z0Var.t, u2z0Var.u);
                    baj0Var.d(u2z0Var.v1().i);
                    t2z0Var2.d(baj0Var);
                    u2z0Var.z = t2z0Var2;
                } else if (!kdd.l(str2, t2z0Var.b())) {
                    t2z0Var.f(str2);
                    baj0 baj0VarA = t2z0Var.a();
                    if (baj0VarA != null) {
                        w2z0 w2z0Var = u2z0Var.p;
                        de10 de10Var = u2z0Var.q;
                        int i = u2z0Var.r;
                        boolean z = u2z0Var.s;
                        int i2 = u2z0Var.t;
                        int i3 = u2z0Var.u;
                        baj0VarA.a = str2;
                        baj0VarA.b = w2z0Var;
                        baj0VarA.c = de10Var;
                        baj0VarA.d = i;
                        baj0VarA.e = z;
                        baj0VarA.f = i2;
                        baj0VarA.g = i3;
                        baj0VarA.s = (baj0VarA.s << 2) | 2;
                        baj0VarA.c();
                    }
                }
                m6r0.f(u2z0Var);
                bl31.w(u2z0Var);
                pt61.q0(u2z0Var);
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ rvw0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
