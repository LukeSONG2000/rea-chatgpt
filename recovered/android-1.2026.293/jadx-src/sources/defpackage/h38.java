package defpackage;

import android.app.Activity;
import android.view.ViewGroup;
import androidx.fragment.app.a;
import com.openai.feature.codexremote.impl.data.CodexRemoteThreadExecutionBlockedException;
import com.openai.feature.codexremote.impl.data.b;
import com.openai.valdi.oai.platform.OAIAPIFailureKind;
import com.openai.valdi.oai.platform.OAIAccountSettingKey;
import com.withpersona.sdk2.inquiry.tracking.model.SelfieCaptureStateEventData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h38 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ h38(bju bjuVar, bw20 bw20Var, vkk0 vkk0Var, rmx rmxVar) {
        this.a = (byte) 9;
        this.b = bjuVar;
        this.d = bw20Var;
        this.c = rmxVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Map map;
        xa00 xa00VarH;
        omq0 omq0VarD;
        byte b = this.a;
        char c = 1;
        twp twpVar = null;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj3).invoke((y48) obj2);
                ((a5e0) obj).setValue(Boolean.FALSE);
                return a011Var;
            case 1:
                ((a5e0) obj).setValue(Boolean.FALSE);
                ((Function1) obj3).invoke(new cb8((String) obj2));
                return a011Var;
            case 2:
                ow20.i(((kge) obj3).a, (fow0) obj2, vkk0.k((bw20) obj));
                return a011Var;
            case 3:
                Function1 function1 = (Function1) obj3;
                a5e0 a5e0Var = (a5e0) obj;
                a5e0 a5e0Var2 = (a5e0) obj2;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    a5e0Var2.setValue(Boolean.FALSE);
                    a5e0Var.setValue(Boolean.TRUE);
                    function1.invoke(new bii(false));
                }
                return a011Var;
            case 4:
                b bVar = (b) obj3;
                String str = (String) obj;
                bVar.C((tcj) obj2);
                isl islVarE = bVar.m.e("cloud");
                m4m m4mVar = (islVarE == null || (map = islVarE.O) == null) ? null : (m4m) map.get(str);
                if (m4mVar == null) {
                    jl.d("The remote task is no longer available.");
                    return null;
                }
                if (m4mVar.b) {
                    throw new CodexRemoteThreadExecutionBlockedException();
                }
                return a011Var;
            case 5:
                ((Function2) obj3).invoke(((l9k) obj2).a.a, ((fjm) obj).a);
                return a011Var;
            case 6:
                kzr kzrVar = (kzr) obj3;
                bb00 bb00Var = (bb00) obj2;
                return Boolean.valueOf(yyx.M(kzrVar.b) && ((Number) kzrVar.r.e.getValue()).longValue() == bb00Var.d && kdd.l(((zyr) kzrVar.p()).b.c, bb00Var.a) && (xa00VarH = kzrVar.H()) != null && xa00VarH.a.equals(bb00Var.c) && ((xa00) obj).a(xa00VarH));
            case 7:
                shu shuVar = (shu) obj3;
                ViewGroup viewGroup = (ViewGroup) obj;
                ArrayList arrayList = shuVar.c;
                pn10 pn10Var = shuVar.f;
                byte b2 = 7;
                if (arrayList.isEmpty()) {
                    a.K(2);
                    pn10Var.d(shuVar.k, new x87(shuVar, viewGroup, (byte) 7));
                } else {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (!((caw0) ((thu) it.next()).b).g) {
                            a.K(2);
                            gce gceVar = new gce();
                            pn10Var.r(((caw0) ((thu) arrayList.get(0)).b).c, obj2, gceVar, new hn2(shuVar, b2));
                            gceVar.a();
                        }
                    }
                    a.K(2);
                    pn10Var.d(shuVar.k, new x87(shuVar, viewGroup, (byte) 7));
                }
                return a011Var;
            case 8:
                gpu gpuVar = (gpu) obj3;
                wou wouVar = (wou) obj2;
                y141 y141Var = (y141) obj;
                if (gpuVar.l == wouVar) {
                    gpu.j(gpuVar, y141Var, wouVar);
                }
                return a011Var;
            case 9:
                pu20.c((bju) obj3, (bw20) obj2, (rmx) obj);
                return a011Var;
            case 10:
                ((fow0) obj3).a.c().send(rs81.b((iw20) obj2, new i6x(obj, (byte) 11)));
                return a011Var;
            case 11:
                nh01 nh01Var = (nh01) obj3;
                muf0 muf0Var = (muf0) obj2;
                OAIAccountSettingKey oAIAccountSettingKey = (OAIAccountSettingKey) obj;
                gh01 gh01Var = nh01Var instanceof gh01 ? (gh01) nh01Var : null;
                OAIAPIFailureKind oAIAPIFailureKind = gh01Var != null ? gh01Var instanceof hh01 ? OAIAPIFailureKind.NETWORK : OAIAPIFailureKind.UNKNOWN : null;
                muf0Var.h = oAIAPIFailureKind;
                LinkedHashMap linkedHashMap = muf0Var.i;
                if (oAIAccountSettingKey == null) {
                    muf0Var.g = false;
                    if (oAIAPIFailureKind != null) {
                        Iterator it2 = euf0.a.iterator();
                        while (it2.hasNext()) {
                            linkedHashMap.put((OAIAccountSettingKey) it2.next(), oAIAPIFailureKind);
                        }
                    }
                } else {
                    muf0Var.f = null;
                    if (oAIAPIFailureKind != null) {
                        linkedHashMap.put(oAIAccountSettingKey, oAIAPIFailureKind);
                    }
                }
                return a011Var;
            case 12:
                ((y9h0) obj3).a.F(new t8h0(((sob) obj2).b, (String) obj));
                return a011Var;
            case 13:
                ((xpl0) obj3).invoke(new e0n0((j0n0) obj2, (j0n0) obj));
                return a011Var;
            case 14:
                dve.U((sfs) obj3, null, 0, new m0a((t6u0) obj2, twpVar, c == true ? 1 : 0), 3).O(new oh5((a5e0) obj, (byte) 20));
                return a011Var;
            case 15:
                ((w9p0) obj3).J((String) obj2, (Activity) obj, false);
                return a011Var;
            case 16:
                tlq0 tlq0Var = (tlq0) obj3;
                if (zlq0.h(tlq0Var, (a5e0) obj, (sfs) obj2) && (omq0VarD = tlq0Var.d()) != null && omq0VarD.i()) {
                    tlq0Var.a.f.setValue(Boolean.TRUE);
                    tlq0Var.e(null);
                }
                return a011Var;
            case 17:
                ((Function1) ((ws10) obj3)).invoke(new m8s0((String) a0n.R0(((f5q0) obj2).a.a), ((i9s0) ((a5e0) obj).getValue()).c.f));
                return a011Var;
            case 18:
                rrs0 rrs0Var = (rrs0) obj2;
                bju bjuVar = ((uqs0) obj3).b;
                bjuVar.e(new sps0(ku71.c(bjuVar, false), rrs0Var.l, rrs0Var.A, ((mps0) obj).g));
                return a011Var;
            case 19:
                uqs0 uqs0Var = (uqs0) obj3;
                rrs0 rrs0Var2 = (rrs0) obj2;
                plo0.n((plo0) uqs0Var.n.c, new SelfieCaptureStateEventData(bns0.LOADING, null, null, null, null, 24, null));
                bju bjuVar2 = uqs0Var.b;
                bjuVar2.e(new sps0(ku71.c(bjuVar2, true), rrs0Var2.l, rrs0Var2.A, ((nps0) obj).b));
                return a011Var;
            case 20:
                dts0 dts0Var = (dts0) obj3;
                rrs0 rrs0Var3 = (rrs0) obj;
                fts0.e(dts0Var.a, (fow0) obj2, rrs0Var3, dts0Var.e(rrs0Var3));
                return a011Var;
            case 21:
                qwv0 qwv0Var = (qwv0) obj3;
                swv0 swv0Var = (swv0) obj2;
                uiw0 uiw0Var = (uiw0) obj;
                if (!(qwv0Var.b() instanceof mwv0) && !swv0Var.b()) {
                    swv0Var.a.setValue(Boolean.TRUE);
                    uhw0 uhw0Var = qwv0Var.d;
                    if (uhw0Var != null) {
                        uhw0Var.i(null);
                    }
                    qq81.j(uiw0Var);
                }
                return a011Var;
            case 22:
                bxy0.f((pxo0) obj3, (pxo0) obj2, (bxy0) obj);
                return a011Var;
            case 23:
                cd81.j((Function1) obj3, (a5e0) obj, new s331((UUID) obj2));
                return a011Var;
            default:
                Function0 function0 = (Function0) obj2;
                jy6 jy6Var = (jy6) obj;
                if (!((l661) obj3).c()) {
                    function0.invoke();
                    jy6Var.h(new String[]{"*/*"});
                }
                return a011Var;
        }
    }

    public /* synthetic */ h38(kge kgeVar, fow0 fow0Var, bw20 bw20Var, vkk0 vkk0Var) {
        this.a = (byte) 2;
        this.b = kgeVar;
        this.d = fow0Var;
        this.c = bw20Var;
    }

    public /* synthetic */ h38(a5e0 a5e0Var, a5e0 a5e0Var2, Function1 function1) {
        this.a = (byte) 3;
        this.b = function1;
        this.c = a5e0Var;
        this.d = a5e0Var2;
    }

    public /* synthetic */ h38(zlq0 zlq0Var, tlq0 tlq0Var, a5e0 a5e0Var, sfs sfsVar) {
        this.a = (byte) 16;
        this.b = tlq0Var;
        this.c = a5e0Var;
        this.d = sfsVar;
    }

    public /* synthetic */ h38(uwv0 uwv0Var, qwv0 qwv0Var, swv0 swv0Var, uiw0 uiw0Var) {
        this.a = (byte) 21;
        this.b = qwv0Var;
        this.d = swv0Var;
        this.c = uiw0Var;
    }

    public /* synthetic */ h38(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }

    public /* synthetic */ h38(UUID uuid, Function1 function1, a5e0 a5e0Var) {
        this.a = (byte) 23;
        this.d = uuid;
        this.b = function1;
        this.c = a5e0Var;
    }
}
