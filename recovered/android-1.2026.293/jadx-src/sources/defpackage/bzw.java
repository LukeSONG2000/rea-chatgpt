package defpackage;

import com.revenuecat.purchases.common.networking.NullPointerReadingErrorStreamException;
import java.io.IOException;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bzw implements Runnable {
    public abstract h530 a();

    public abstract void b(h530 h530Var);

    public abstract void c(j8o0 j8o0Var);

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b(a());
        } catch (NullPointerReadingErrorStreamException e) {
            j8o0 j8o0VarR = t191.r(e);
            sqo.v(j8o0VarR);
            c(j8o0VarR);
        } catch (IOException e2) {
            j8o0 j8o0VarR2 = t191.r(e2);
            sqo.v(j8o0VarR2);
            c(j8o0VarR2);
        } catch (SecurityException e3) {
            j8o0 j8o0VarR3 = t191.r(e3);
            sqo.v(j8o0VarR3);
            c(j8o0VarR3);
        } catch (JSONException e4) {
            j8o0 j8o0VarR4 = t191.r(e4);
            sqo.v(j8o0VarR4);
            c(j8o0VarR4);
        }
    }
}
