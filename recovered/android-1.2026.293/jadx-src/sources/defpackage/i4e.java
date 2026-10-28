package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$UnknownError;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i4e implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;

    public /* synthetic */ i4e(s2o0 s2o0Var, byte b) {
        this.a = b;
        this.b = s2o0Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        Object kpq0Var;
        byte b = this.a;
        s2o0 s2o0Var = this.b;
        switch (b) {
            case 0:
                return (rio0) vax.a(s2o0Var).get();
            case 1:
                return new am(s2o0Var.get(), (byte) 7);
            case 2:
                return new oiu((Context) s2o0Var.get(), 30);
            case 3:
                final fud0 fud0Var = (fud0) s2o0Var.get();
                return new fl60() { // from class: wle0
                    @Override // defpackage.fl60
                    public final dnq0 intercept(el60 el60Var) {
                        String str;
                        fud0 fud0Var2 = fud0Var;
                        h2o0 h2o0Var = h2o0.HTTP_2;
                        uf30 uf30Var = xvz0.x0;
                        try {
                            return ((qko0) el60Var).b(((qko0) el60Var).e);
                        } catch (ConnectException e) {
                            inq0 inq0Var = knq0.a;
                            ArrayList arrayList = new ArrayList(20);
                            k7q0 k7q0Var = ((qko0) el60Var).e;
                            String localizedMessage = e.getLocalizedMessage();
                            str = localizedMessage != null ? localizedMessage : "";
                            String strD = fud0Var2.a(ErrorResponse.class).d(new ErrorResponse(Collections.singletonList(new ErrorResponse$Error$UnknownError(e.getLocalizedMessage(), null))));
                            j4p0 j4p0Var = ytb0.e;
                            return new dnq0(k7q0Var, h2o0Var, str, 0, null, new ua30((String[]) arrayList.toArray(new String[0])), jnq0.b(strD, rgq0.w("application/json")), null, null, null, null, 0L, 0L, null, uf30Var);
                        } catch (SocketTimeoutException e2) {
                            inq0 inq0Var2 = knq0.a;
                            ArrayList arrayList2 = new ArrayList(20);
                            k7q0 k7q0Var2 = ((qko0) el60Var).e;
                            String localizedMessage2 = e2.getLocalizedMessage();
                            str = localizedMessage2 != null ? localizedMessage2 : "";
                            String strD2 = fud0Var2.a(ErrorResponse.class).d(new ErrorResponse(Collections.singletonList(new ErrorResponse$Error$UnknownError(e2.getLocalizedMessage(), null))));
                            j4p0 j4p0Var2 = ytb0.e;
                            return new dnq0(k7q0Var2, h2o0Var, str, 0, null, new ua30((String[]) arrayList2.toArray(new String[0])), jnq0.b(strD2, rgq0.w("application/json")), null, null, null, null, 0L, 0L, null, uf30Var);
                        } catch (UnknownHostException e3) {
                            inq0 inq0Var3 = knq0.a;
                            ArrayList arrayList3 = new ArrayList(20);
                            k7q0 k7q0Var3 = ((qko0) el60Var).e;
                            String localizedMessage3 = e3.getLocalizedMessage();
                            str = localizedMessage3 != null ? localizedMessage3 : "";
                            String strD3 = fud0Var2.a(ErrorResponse.class).d(new ErrorResponse(Collections.singletonList(new ErrorResponse$Error$UnknownError(e3.getLocalizedMessage(), null))));
                            j4p0 j4p0Var3 = ytb0.e;
                            return new dnq0(k7q0Var3, h2o0Var, str, 0, null, new ua30((String[]) arrayList3.toArray(new String[0])), jnq0.b(strD3, rgq0.w("application/json")), null, null, null, null, 0L, 0L, null, uf30Var);
                        } catch (IOException e4) {
                            inq0 inq0Var4 = knq0.a;
                            ArrayList arrayList4 = new ArrayList(20);
                            k7q0 k7q0Var4 = ((qko0) el60Var).e;
                            String localizedMessage4 = e4.getLocalizedMessage();
                            str = localizedMessage4 != null ? localizedMessage4 : "";
                            String strD4 = fud0Var2.a(ErrorResponse.class).d(new ErrorResponse(Collections.singletonList(new ErrorResponse$Error$UnknownError(e4.getLocalizedMessage(), null))));
                            j4p0 j4p0Var4 = ytb0.e;
                            return new dnq0(k7q0Var4, h2o0Var, str, 0, null, new ua30((String[]) arrayList4.toArray(new String[0])), jnq0.b(strD4, rgq0.w("application/json")), null, null, null, null, 0L, 0L, null, uf30Var);
                        }
                    }
                };
            case 4:
                return new mvz0((nvz0) s2o0Var.get());
            default:
                Object obj = (a311) s2o0Var.get();
                try {
                    kpq0Var = (uzj0) Class.forName("com.stripe.android.payments.wechatpay.WeChatPayNextActionHandler").getConstructor(null).newInstance(null);
                    break;
                } catch (Throwable th) {
                    kpq0Var = new kpq0(th);
                }
                if (!(kpq0Var instanceof kpq0)) {
                    obj = kpq0Var;
                }
                return (uzj0) obj;
        }
    }

    public /* synthetic */ i4e(Object obj, s2o0 s2o0Var, byte b) {
        this.a = b;
        this.b = s2o0Var;
    }
}
