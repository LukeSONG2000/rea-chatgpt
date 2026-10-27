package defpackage;

import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLoggerImpl;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bck {
    public final mck a;
    public final zw2 b;
    public final Function0 c;
    public final xl80 d = new xl80(5);

    public bck(mck mckVar, zw2 zw2Var, Function0 function0) {
        this.a = mckVar;
        this.b = zw2Var;
        this.c = function0;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, eng engVar) {
        zbk zbkVar;
        if (engVar instanceof zbk) {
            zbkVar = (zbk) engVar;
            int i = zbkVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zbkVar.p = i - Integer.MIN_VALUE;
            } else {
                zbkVar = new zbk(this, engVar);
            }
        }
        Object obj = zbkVar.n;
        int i2 = zbkVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        miw miwVar = new miw();
        miwVar.put("place_id", str);
        miwVar.put(TrackingEventsLoggerImpl.KEY_SESSION_TOKEN, str2);
        miwVar.put("client_type", "mobile");
        miwVar.put("source", "google");
        if (str3 != null) {
            miwVar.put("locale", str3);
        }
        bx2 bx2VarB = zw2.b(this.b, "https://api.stripe.com/v1/elements/address/details", new ax2((String) this.c.invoke(), (String) null, 6), miwVar.b(), 8);
        znz znzVar = znz.k;
        zbkVar.p = 1;
        Object objG = xqt.G(this.a, this.d, bx2VarB, znzVar, zbkVar);
        boi boiVar = boi.a;
        return objG == boiVar ? boiVar : objG;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, String str3, String str4, eng engVar) {
        ack ackVar;
        if (engVar instanceof ack) {
            ackVar = (ack) engVar;
            int i = ackVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ackVar.p = i - Integer.MIN_VALUE;
            } else {
                ackVar = new ack(this, engVar);
            }
        }
        Object obj = ackVar.n;
        int i2 = ackVar.p;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return ((br50) obj).a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        miw miwVar = new miw();
        miwVar.put("search_text", str);
        miwVar.put(TrackingEventsLoggerImpl.KEY_SESSION_TOKEN, str3);
        miwVar.put("client_type", "mobile");
        miwVar.put("country_codes", Collections.singletonList(str2));
        if (str4 != null) {
            miwVar.put("locale", str4);
        }
        bx2 bx2VarB = zw2.b(this.b, "https://api.stripe.com/v1/elements/address/autocomplete", new ax2((String) this.c.invoke(), (String) null, 6), miwVar.b(), 8);
        pvm pvmVar = pvm.h;
        ackVar.p = 1;
        Object objG = xqt.G(this.a, this.d, bx2VarB, pvmVar, ackVar);
        boi boiVar = boi.a;
        return objG == boiVar ? boiVar : objG;
    }
}
