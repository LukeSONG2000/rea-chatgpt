package defpackage;

import com.withpersona.sdk2.inquiry.tracking.network.EncryptedTrackingEventsRequest;
import com.withpersona.sdk2.inquiry.tracking.network.PublicKeyResponse;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mvz0 {
    public final nvz0 a;

    public mvz0(nvz0 nvz0Var) {
        nvz0Var.getClass();
        this.a = nvz0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        kvz0 kvz0Var;
        if (vwpVar instanceof kvz0) {
            kvz0Var = (kvz0) vwpVar;
            int i = kvz0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kvz0Var.p = i - Integer.MIN_VALUE;
            } else {
                kvz0Var = new kvz0(this, vwpVar);
            }
        }
        Object objA = kvz0Var.n;
        int i2 = kvz0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                nvz0 nvz0Var = this.a;
                kvz0Var.p = 1;
                objA = nvz0Var.a(str, kvz0Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objA);
            }
            cnq0 cnq0Var = (cnq0) objA;
            if (cnq0Var.a.q) {
                PublicKeyResponse publicKeyResponse = (PublicKeyResponse) cnq0Var.b;
                return publicKeyResponse != null ? publicKeyResponse : new kpq0(new Exception("Empty response body from /public-key"));
            }
            return new kpq0(new Exception("Failed to get public key: " + cnq0Var.a.d));
        } catch (Exception e) {
            return new kpq0(new Exception("Failed to get public key: ".concat(ixd0.P(e))));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, EncryptedTrackingEventsRequest encryptedTrackingEventsRequest, vwp vwpVar) {
        lvz0 lvz0Var;
        if (vwpVar instanceof lvz0) {
            lvz0Var = (lvz0) vwpVar;
            int i = lvz0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lvz0Var.p = i - Integer.MIN_VALUE;
            } else {
                lvz0Var = new lvz0(this, vwpVar);
            }
        }
        Object objB = lvz0Var.n;
        int i2 = lvz0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                nvz0 nvz0Var = this.a;
                lvz0Var.p = 1;
                objB = nvz0Var.b(str, encryptedTrackingEventsRequest, lvz0Var);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objB);
            }
            cnq0 cnq0Var = (cnq0) objB;
            if (cnq0Var.a.q) {
                return a011.a;
            }
            return new kpq0(new Exception("Failed to send events: " + cnq0Var.a.d));
        } catch (Exception e) {
            return new kpq0(new Exception("Failed to send events: ".concat(ixd0.P(e))));
        }
    }
}
