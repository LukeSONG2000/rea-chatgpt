package defpackage;

import android.app.Application;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.InvalidRequestException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import org.chromium.net.R;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pq20 extends fu21 {
    public final Application X;
    public final h8k0 Y;
    public final o25 Z;
    public final kq20 f1;
    public final r7x0 g1;
    public final ip20 h1;
    public final o6u i1;
    public final gor0 j1;
    public final smw0 k1;
    public final dio0 l1;

    public pq20(Application application, h8k0 h8k0Var, o25 o25Var, kq20 kq20Var, r7x0 r7x0Var, ip20 ip20Var, o6u o6uVar, gor0 gor0Var) {
        k8u k8uVar = k8u.b;
        this.X = application;
        this.Y = h8k0Var;
        this.Z = o25Var;
        this.f1 = kq20Var;
        this.g1 = r7x0Var;
        this.h1 = ip20Var;
        this.i1 = o6uVar;
        this.j1 = gor0Var;
        smw0 smw0VarP = o4a.p(null);
        this.k1 = smw0VarP;
        this.l1 = ist.p(smw0VarP);
        String str = kq20Var.n;
        if (str != null) {
            LinkedHashMap linkedHashMap = aq20.a;
            yyx.R(n781.o(this), k8uVar);
            if (aq20.a.get(str) == null) {
                return;
            }
            ll.b();
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vsj0 vsj0Var, vwp vwpVar) throws JSONException {
        nq20 nq20Var;
        Object obj;
        qq20 qq20Var;
        if (vwpVar instanceof nq20) {
            nq20Var = (nq20) vwpVar;
            int i = nq20Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nq20Var.q = i - Integer.MIN_VALUE;
            } else {
                nq20Var = new nq20(this, vwpVar);
            }
        }
        Object obj2 = nq20Var.o;
        int i2 = nq20Var.q;
        int i3 = 1;
        if (i2 == 0) {
            vpq0.o(obj2);
            qq20 qq20VarC = wf81.c(new JSONObject(vsj0Var.g));
            kq20 kq20Var = this.f1;
            ywj0 ywj0VarH = qv71.h(qq20VarC, kq20Var.h, kq20Var.l);
            nq20Var.n = qq20VarC;
            nq20Var.q = 1;
            Object objQ = this.g1.q(ywj0VarH, this.Z, nq20Var);
            yfs yfsVar = yfs.a;
            if (objQ == yfsVar) {
                return yfsVar;
            }
            obj = objQ;
            qq20Var = qq20VarC;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qq20Var = nq20Var.n;
            vpq0.o(obj2);
            obj = ((spq0) obj2).a;
        }
        Throwable thA = spq0.a(obj);
        if (thA == null) {
            return new fq20((hwj0) obj, qq20Var.f);
        }
        if (thA instanceof APIConnectionException) {
            i3 = 3;
        } else if (thA instanceof InvalidRequestException) {
            i3 = 2;
        }
        return new gq20(i3, thA);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        oq20 oq20Var;
        String string;
        dq20 dq20Var;
        hp20 hp20Var;
        if (vwpVar instanceof oq20) {
            oq20Var = (oq20) vwpVar;
            int i = oq20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oq20Var.p = i - Integer.MIN_VALUE;
            } else {
                oq20Var = new oq20(this, vwpVar);
            }
        }
        Object objY = oq20Var.n;
        int i2 = oq20Var.p;
        Object[] objArr = 0;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            oq20Var.p = 1;
            o6u o6uVar = this.i1;
            o6uVar.getClass();
            objY = sht.y(new umr(new dp(o6uVar, objArr == true ? 1 : 0, (byte) 6), (byte) 1), oq20Var);
            if (objY != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objY);
                return objY;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objY);
        if (!((Boolean) objY).booleanValue()) {
            jl.d("Google Pay is unavailable.");
            return null;
        }
        kq20 kq20Var = this.f1;
        List list = kq20Var.k;
        dq20 dq20Var2 = kq20Var.a;
        long j = kq20Var.c;
        String str = kq20Var.d;
        if (str == null) {
            string = list.isEmpty() ? null : this.X.getString(R.string._1ab6_res_0x7f131c5c);
        } else {
            string = str;
        }
        if ((z4x0.G(dq20Var2.b, Locale.US.getCountry(), true) || z4x0.G(dq20Var2.b, Locale.CANADA.getCountry(), true)) && j == 0) {
            dq20Var = dq20Var2;
            hp20Var = new hp20(kq20Var.b, 1, dq20Var2.b, kq20Var.e, null, string, 1, list);
        } else {
            dq20Var = dq20Var2;
            hp20Var = new hp20(kq20Var.b, 2, dq20Var.b, kq20Var.e, Long.valueOf(j), string, 1, list);
        }
        String string2 = this.h1.c(hp20Var, new ep20(dq20Var.c, new gp20(kq20Var.i ? 3 : 1)), n681.f(dq20Var.e), kq20Var.m, kq20Var.n != null, dq20Var.d, Boolean.valueOf(dq20Var.g)).toString();
        wsj0 wsj0Var = new wsj0();
        wsj0Var.i = true;
        hhx0.u("paymentDataRequestJson cannot be null!", string2);
        wsj0Var.j = string2;
        r391 r391VarD = this.Y.d(wsj0Var);
        oq20Var.p = 2;
        Object objH = ux81.h(r391VarD, oq20Var);
        return objH == yfsVar ? yfsVar : objH;
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        LinkedHashMap linkedHashMap = aq20.a;
    }
}
