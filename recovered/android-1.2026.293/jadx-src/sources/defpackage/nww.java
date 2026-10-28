package defpackage;

import android.content.Context;
import android.content.Intent;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nww implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Context c;

    public /* synthetic */ nww(Function1 function1, Context context, byte b) {
        this.a = b;
        this.b = function1;
        this.c = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        String string;
        nh01 hh01Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Context context = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    function1.invoke(bs81.u(context));
                }
                return a011Var;
            default:
                y80 y80Var = (y80) obj;
                Intent intent = y80Var.b;
                String str2 = null;
                if (intent == null) {
                    str = null;
                } else {
                    if (y80Var.a != -1) {
                        intent = null;
                    }
                    if (intent != null) {
                        try {
                            ip81.q(context);
                            hh01Var = new mh01(lm61.d(intent));
                        } catch (TimeoutCancellationException e) {
                            hh01Var = new ih01(e);
                        } catch (CancellationException e2) {
                            throw e2;
                        } catch (SerializationException e3) {
                            hh01Var = new kh01((Throwable) e3);
                        } catch (Exception e4) {
                            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                        }
                        str = (String) hh01Var.a();
                        break;
                    }
                }
                if (str != null && (string = s4x0.Z0(str).toString()) != null && string.length() > 0) {
                    str2 = string;
                }
                function1.invoke(str2);
                return a011Var;
        }
    }
}
