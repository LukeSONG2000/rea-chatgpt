package defpackage;

import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ozs0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ ozs0(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        j9z j9zVarG;
        nh01 hh01Var;
        byte b = this.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                return function0.invoke();
            default:
                String str = (String) obj;
                Object objInvoke = function0.invoke();
                oq5 oq5Var = objInvoke instanceof oq5 ? (oq5) objInvoke : null;
                boolean z = false;
                if (oq5Var != null && (j9zVarG = oq5Var.g()) != null) {
                    zme0.f.getClass();
                    String str2 = (String) j9z.q(j9zVarG, zme0.p, false, null, 14);
                    b96 b96Var = ph31.a;
                    if (str2.length() > 0) {
                        try {
                            hh01Var = new mh01(Boolean.valueOf(Pattern.compile(str2).matcher(str).matches()));
                        } catch (TimeoutCancellationException e) {
                            hh01Var = new ih01(e);
                        } catch (CancellationException e2) {
                            throw e2;
                        } catch (SerializationException e3) {
                            hh01Var = new kh01((Throwable) e3);
                        } catch (Exception e4) {
                            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                        }
                        if (kdd.l(hh01Var.a(), Boolean.TRUE)) {
                            z = true;
                        }
                    }
                    break;
                }
                return Boolean.valueOf(z);
        }
    }
}
