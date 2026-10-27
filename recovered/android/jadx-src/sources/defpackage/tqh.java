package defpackage;

import android.app.Application;
import com.openai.chatgpt.R;
import io.sentry.l;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tqh extends tza0 implements Function4 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tqh(juj0 juj0Var, Application application, cng cngVar) {
        super(4, cngVar);
        this.n = (byte) 5;
        this.q = juj0Var;
        this.r = application;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                tqh tqhVar = new tqh(obj5, (cng) obj4, (byte) 0);
                tqhVar.p = (pm) obj;
                tqhVar.q = (ndl) obj2;
                tqhVar.o = zBooleanValue;
                return tqhVar.invokeSuspend(tid0Var);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                tqh tqhVar2 = new tqh(obj5, (cng) obj4, (byte) 1);
                tqhVar2.o = zBooleanValue2;
                tqhVar2.p = (pm) obj2;
                tqhVar2.q = (Map) obj3;
                return tqhVar2.invokeSuspend(tid0Var);
            case 2:
                boolean zBooleanValue3 = ((Boolean) obj3).booleanValue();
                tqh tqhVar3 = new tqh(obj5, (cng) obj4, (byte) 2);
                tqhVar3.p = (urb0) obj;
                tqhVar3.q = (String) obj2;
                tqhVar3.o = zBooleanValue3;
                return tqhVar3.invokeSuspend(tid0Var);
            case 3:
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                tqh tqhVar4 = new tqh(obj5, (cng) obj4, (byte) 3);
                tqhVar4.o = zBooleanValue4;
                tqhVar4.p = (yzg) obj2;
                tqhVar4.q = (ae9) obj3;
                return tqhVar4.invokeSuspend(tid0Var);
            case 4:
                boolean zBooleanValue5 = ((Boolean) obj3).booleanValue();
                tqh tqhVar5 = new tqh(obj5, (cng) obj4, (byte) 4);
                tqhVar5.p = (h4h) obj;
                tqhVar5.q = (wuh) obj2;
                tqhVar5.o = zBooleanValue5;
                return tqhVar5.invokeSuspend(tid0Var);
            default:
                List list = (List) obj;
                if (obj2 != null) {
                    l.a();
                    return null;
                }
                boolean zBooleanValue6 = ((Boolean) obj3).booleanValue();
                tqh tqhVar6 = new tqh((juj0) this.q, (Application) obj5, (cng) obj4);
                tqhVar6.p = list;
                tqhVar6.o = zBooleanValue6;
                return tqhVar6.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        fna0 fna0Var;
        z3t z3tVar;
        fna0 fna0Var2;
        z3t z3tVar2;
        String strE;
        String str;
        String strE2;
        String str2;
        String strE3;
        List list;
        Integer numValueOf;
        byte b = this.n;
        boolean z = false;
        opz opzVar = null;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                xqh xqhVar = (xqh) obj2;
                pm pmVar = (pm) this.p;
                ndl ndlVar = (ndl) this.q;
                boolean z2 = this.o;
                er50.z(obj);
                if (!z2) {
                    return null;
                }
                z3t z3tVar3 = ndlVar.O;
                if (xqhVar.g != ql3.a) {
                    z3tVar3 = null;
                }
                uqh uqhVar = z3tVar3 != null ? new uqh(lqa0.g, z3tVar3) : null;
                if (uqhVar != null) {
                    return uqhVar;
                }
                dg dgVar = pmVar.a;
                if (dgVar == null || dgVar.h != ag.b || dgVar.o || (fna0Var = dgVar.e) == null || (z3tVar = fna0Var.c) == null) {
                    return null;
                }
                if (!fna0Var.e || !fna0Var.i || z3tVar.compareTo(xqhVar.h.a()) <= 0) {
                    z3tVar = null;
                }
                if (z3tVar != null) {
                    return new uqh(fna0Var.a, z3tVar);
                }
                return null;
            case 1:
                boolean z3 = this.o;
                pm pmVar2 = (pm) this.p;
                Map map = (Map) this.q;
                er50.z(obj);
                dg dgVar2 = pmVar2.a;
                if (dgVar2 == null || (fna0Var2 = dgVar2.e) == null) {
                    return Boolean.FALSE;
                }
                if (z3) {
                    String str3 = (String) map.get("title");
                    if (str3 != null && (strE = xca0.e(str3)) != null && (str = (String) map.get("description")) != null && (strE2 = xca0.e(str)) != null && (str2 = (String) map.get("got_it_button")) != null && (strE3 = xca0.e(str2)) != null) {
                        opzVar = new opz(strE, strE2, strE3, null);
                    }
                    if (opzVar != null && fna0Var2.e && fna0Var2.i && (z3tVar2 = fna0Var2.c) != null && z3tVar2.compareTo(((j7i) obj2).j.a()) > 0) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                urb0 urb0Var = (urb0) this.p;
                String str4 = (String) this.q;
                boolean z4 = this.o;
                er50.z(obj);
                if ((urb0Var instanceof xrb0) && !z4 && !((Boolean) ((puy) obj2).getValue()).booleanValue() && str4.length() == 16) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                boolean z5 = this.o;
                yzg yzgVar = (yzg) this.p;
                ae9 ae9Var = (ae9) this.q;
                er50.z(obj);
                if (!((am30) obj2).S0.c() && z5 && am30.G(yzgVar, ae9Var)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                h4h h4hVar = (h4h) this.p;
                wuh wuhVar = (wuh) this.q;
                boolean z6 = this.o;
                er50.z(obj);
                return Boolean.valueOf(y9f0.y(h4hVar, wuhVar, z6));
            default:
                er50.z(obj);
                List list2 = (List) this.p;
                if (this.o || (list = list2) == null || list.isEmpty()) {
                    return null;
                }
                Application application = (Application) obj2;
                int iG = bya0.G(1);
                if (iG == 0) {
                    numValueOf = null;
                } else if (iG == 1) {
                    numValueOf = Integer.valueOf(R.string.eee);
                } else if (iG == 2) {
                    numValueOf = Integer.valueOf(R.string.eef);
                } else if (iG == 3) {
                    numValueOf = Integer.valueOf(R.string.eec);
                } else {
                    if (iG != 4) {
                        n0z.a();
                        return null;
                    }
                    numValueOf = Integer.valueOf(R.string.eed);
                }
                if (numValueOf != null) {
                    return application.getString(numValueOf.intValue());
                }
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tqh(Object obj, cng cngVar, byte b) {
        super(4, cngVar);
        this.n = b;
        this.r = obj;
    }
}
