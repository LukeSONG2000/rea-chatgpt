package defpackage;

import android.app.Application;
import com.openai.chatgpt.R;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.InvalidRequestException;
import java.util.ArrayList;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class psq extends mwe0 {
    public final msq O0;
    public final ufa0 P0;
    public final lrq Q0;
    public final m2k R0;
    public final pi60 S0;
    public final g1a0 T0;
    public final io40 U0;
    public final Application X;
    public final os10 Y;
    public final ax2 Z;

    public psq(Application application, os10 os10Var, ax2 ax2Var, msq msqVar, ufa0 ufa0Var, lrq lrqVar, m2k m2kVar, pi60 pi60Var) {
        this.X = application;
        this.Y = os10Var;
        this.Z = ax2Var;
        this.O0 = msqVar;
        this.P0 = ufa0Var;
        this.Q0 = lrqVar;
        this.R0 = m2kVar;
        this.S0 = pi60Var;
        g1a0 g1a0VarF = gee.f(null);
        this.T0 = g1a0VarF;
        this.U0 = yrv.h0(g1a0VarF);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(te10 te10Var, eng engVar) {
        nsq nsqVar;
        Object objQ;
        if (engVar instanceof nsq) {
            nsqVar = (nsq) engVar;
            int i = nsqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nsqVar.p = i - Integer.MIN_VALUE;
            } else {
                nsqVar = new nsq(this, engVar);
            }
        }
        Object obj = nsqVar.n;
        int i2 = nsqVar.p;
        int i3 = 1;
        if (i2 == 0) {
            er50.z(obj);
            JSONObject jSONObject = new JSONObject(te10Var.g);
            msq msqVar = this.O0;
            wi10 wi10VarP = vut.p(jSONObject, msqVar.h, msqVar.l);
            nsqVar.p = 1;
            objQ = this.P0.q(wi10VarP, this.Z, nsqVar);
            boi boiVar = boi.a;
            if (objQ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            objQ = ((br50) obj).a;
        }
        Throwable thA = br50.a(objQ);
        if (thA == null) {
            return new gsq((ei10) objQ);
        }
        if (thA instanceof APIConnectionException) {
            i3 = 3;
        } else if (thA instanceof InvalidRequestException) {
            i3 = 2;
        }
        return new hsq(i3, thA);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        osq osqVar;
        String string;
        esq esqVar;
        krq krqVar;
        if (engVar instanceof osq) {
            osqVar = (osq) engVar;
            int i = osqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                osqVar.p = i - Integer.MIN_VALUE;
            } else {
                osqVar = new osq(this, engVar);
            }
        }
        Object objM0 = osqVar.n;
        int i2 = osqVar.p;
        Object[] objArr = 0;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            osqVar.p = 1;
            m2k m2kVar = this.R0;
            m2kVar.getClass();
            objM0 = ltt.m0(new a4h(new uuh(m2kVar, objArr == true ? 1 : 0, (byte) 6), (byte) 16), osqVar);
            if (objM0 != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objM0);
                return objM0;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objM0);
        if (!((Boolean) objM0).booleanValue()) {
            hs0.l("Google Pay is unavailable.");
            return null;
        }
        msq msqVar = this.O0;
        ArrayList arrayList = msqVar.k;
        esq esqVar2 = msqVar.a;
        long j = msqVar.c;
        String str = msqVar.d;
        if (str == null) {
            string = arrayList.isEmpty() ? null : this.X.getString(R.string._1489_res_0x7f141647);
        } else {
            string = str;
        }
        if ((eda0.I(esqVar2.b, Locale.US.getCountry(), true) || eda0.I(esqVar2.b, Locale.CANADA.getCountry(), true)) && j == 0) {
            esqVar = esqVar2;
            krqVar = new krq(msqVar.b, 1, esqVar2.b, msqVar.e, null, string, 1, arrayList);
        } else {
            esqVar = esqVar2;
            krqVar = new krq(msqVar.b, 2, esqVar.b, msqVar.e, Long.valueOf(j), string, 1, arrayList);
        }
        String string2 = this.Q0.c(krqVar, new hrq(esqVar.c, new jrq(msqVar.i ? 3 : 1)), q78.x(esqVar.e), msqVar.m, esqVar.d, Boolean.valueOf(esqVar.g)).toString();
        ue10 ue10Var = new ue10();
        ue10Var.i = true;
        zn40.v(string2, "paymentDataRequestJson cannot be null!");
        ue10Var.j = string2;
        k0k0 k0k0VarD = this.Y.d(ue10Var);
        osqVar.p = 2;
        Object objY = uo90.y(k0k0VarD, osqVar);
        return objY == boiVar ? boiVar : objY;
    }
}
