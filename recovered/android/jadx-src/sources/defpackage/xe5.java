package defpackage;

import android.os.Parcelable;
import com.openai.chatgpt.R;
import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationContract;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xe5 implements qgf {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ xe5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.qgf
    public final /* bridge */ /* synthetic */ boolean a(sgf sgfVar, rgf rgfVar) {
        switch (this.a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // defpackage.qgf
    public final Object b(tu tuVar, v4e v4eVar) {
        switch (this.a) {
            case 0:
                kxj kxjVar = (kxj) this.b;
                av avVarRegisterForActivityResult = tuVar.registerForActivityResult(new BacsMandateConfirmationContract(), new f74(v4eVar, (byte) 1));
                kxjVar.getClass();
                return new jxj(avVarRegisterForActivityResult);
            default:
                return new iiv(v4eVar);
        }
    }

    @Override // defpackage.qgf
    public final Object c(sgf sgfVar, rgf rgfVar, phf phfVar) {
        String str;
        String str2;
        switch (this.a) {
            case 0:
                wi10 wi10Var = ((ze5) sgfVar).a;
                Map map = wi10Var.t;
                kh10 kh10Var = wi10Var.n;
                Parcelable.Creator<xh10> creator = xh10.CREATOR;
                Object obj = ((LinkedHashMap) wi10Var.O1()).get("bacs_debit");
                dg5 dg5Var = null;
                Map map2 = obj instanceof Map ? (Map) obj : null;
                Object obj2 = map2 != null ? map2.get("account_number") : null;
                String str3 = obj2 instanceof String ? (String) obj2 : null;
                Object obj3 = map2 != null ? map2.get("sort_code") : null;
                String str4 = obj3 instanceof String ? (String) obj3 : null;
                li10 li10Var = (str3 == null || str4 == null) ? null : new li10(str3, str4);
                if (kh10Var == null || (str = kh10Var.c) == null) {
                    Object obj4 = map != null ? map.get("billing_details") : null;
                    Map map3 = obj4 instanceof Map ? (Map) obj4 : null;
                    Object obj5 = map3 != null ? map3.get("name") : null;
                    str = obj5 instanceof String ? (String) obj5 : null;
                }
                if (kh10Var == null || (str2 = kh10Var.b) == null) {
                    Object obj6 = map != null ? map.get("billing_details") : null;
                    Map map4 = obj6 instanceof Map ? (Map) obj6 : null;
                    Object obj7 = map4 != null ? map4.get("email") : null;
                    str2 = obj7 instanceof String ? (String) obj7 : null;
                }
                if (li10Var != null && str != null && str2 != null) {
                    dg5Var = new dg5(str, str2, li10Var.a, li10Var.b);
                }
                return dg5Var != null ? new jgf(dg5Var, true) : new igf(new IllegalArgumentException("Given confirmation option does not have expected Bacs data!"), ktt.S(R.string._155d_res_0x7f14174c), xgf.a);
            default:
                return i((niv) sgfVar, phfVar);
        }
    }

    @Override // defpackage.qgf
    public final pgf d(sgf sgfVar, rgf rgfVar, Parcelable parcelable, Parcelable parcelable2) {
        switch (this.a) {
            case 0:
                ze5 ze5Var = (ze5) sgfVar;
                uf5 uf5Var = (uf5) parcelable2;
                if (uf5Var instanceof sf5) {
                    return new ngf(new gi10(ze5Var.a, null, null, false), rgfVar);
                }
                if (uf5Var instanceof tf5) {
                    return new lgf(2);
                }
                if (uf5Var instanceof rf5) {
                    return new lgf(3);
                }
                n0z.a();
                return null;
            default:
                return new ngf(((kiv) parcelable2).a, rgfVar);
        }
    }

    @Override // defpackage.qgf
    public final void f(Object obj, Parcelable parcelable, sgf sgfVar, rgf rgfVar) {
        switch (this.a) {
            case 0:
                dg5 dg5Var = (dg5) parcelable;
                ((jxj) obj).a.b(new of5(dg5Var.b, dg5Var.a, dg5Var.d, dg5Var.c, rgfVar.b.O0), null);
                break;
            default:
                ((iiv) obj).a.invoke(new kiv(((jiv) parcelable).a));
                break;
        }
    }

    @Override // defpackage.qgf
    public final sgf g(sgf sgfVar) {
        switch (this.a) {
            case 0:
                if (sgfVar instanceof ze5) {
                    return (ze5) sgfVar;
                }
                return null;
            default:
                if (sgfVar instanceof niv) {
                    return (niv) sgfVar;
                }
                return null;
        }
    }

    @Override // defpackage.qgf
    public final String getKey() {
        switch (this.a) {
            case 0:
                return "Bacs";
            default:
                return "LinkPassthrough";
        }
    }

    @Override // defpackage.qgf
    public final /* bridge */ /* synthetic */ void h(Object obj) {
        switch (this.a) {
            case 0:
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object i(niv nivVar, eng engVar) {
        liv livVar;
        Object objJ;
        if (engVar instanceof liv) {
            livVar = (liv) engVar;
            int i = livVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                livVar.p = i - Integer.MIN_VALUE;
            } else {
                livVar = new liv(this, engVar);
            }
        }
        Object obj = livVar.n;
        int i2 = livVar.p;
        if (i2 == 0) {
            er50.z(obj);
            livVar.p = 1;
            objJ = j(nivVar, livVar);
            Object obj2 = boi.a;
            if (objJ == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objJ = ((br50) obj).a;
        }
        Throwable thA = br50.a(objJ);
        return thA == null ? new jgf(new jiv((ji10) objJ), true) : new igf(thA, ktt.j0(R.string._155d_res_0x7f14174c, new Object[0]), xgf.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(niv nivVar, eng engVar) {
        miv mivVar;
        Object objT;
        Object uq50Var;
        if (engVar instanceof miv) {
            mivVar = (miv) engVar;
            int i = mivVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mivVar.p = i - Integer.MIN_VALUE;
            } else {
                mivVar = new miv(this, engVar);
            }
        }
        miv mivVar2 = mivVar;
        Object obj = mivVar2.n;
        int i2 = mivVar2.p;
        Object obj2 = null;
        if (i2 == 0) {
            er50.z(obj);
            r5k r5kVar = (r5k) this.b;
            String str = nivVar.a;
            String str2 = nivVar.b;
            String str3 = nivVar.d;
            String str4 = nivVar.c;
            hh10 hh10Var = nivVar.e;
            String str5 = hh10Var != null ? hh10Var.a : null;
            mivVar2.p = 1;
            objT = r5kVar.t(str, str2, str3, str4, str5, mivVar2);
            boi boiVar = boi.a;
            if (objT == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objT = ((br50) obj).a;
        }
        if (!(objT instanceof uq50)) {
            try {
                try {
                    uq50Var = new iaz((byte) 14).E(new JSONObject(((t080) objT).b));
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                if (!(uq50Var instanceof uq50)) {
                    obj2 = uq50Var;
                }
                ei10 ei10Var = (ei10) obj2;
                if (ei10Var == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                objT = ei10Var;
            } catch (Throwable th2) {
                objT = new uq50(th2);
            }
        }
        return !(objT instanceof uq50) ? new ii10((ei10) objT, (ek10) null, true, true, 8) : objT;
    }
}
