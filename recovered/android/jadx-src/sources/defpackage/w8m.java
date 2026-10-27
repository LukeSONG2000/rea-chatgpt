package defpackage;

import com.revenuecat.purchases.common.networking.NullPointerReadingErrorStreamException;
import java.io.IOException;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class w8m implements Runnable {
    public abstract r5r a();

    public abstract void b(r5r r5rVar);

    public abstract void c(gg40 gg40Var);

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b(a());
        } catch (NullPointerReadingErrorStreamException e) {
            gg40 gg40VarR = m38.R(e);
            ojt.Q(gg40VarR);
            c(gg40VarR);
        } catch (IOException e2) {
            gg40 gg40VarR2 = m38.R(e2);
            ojt.Q(gg40VarR2);
            c(gg40VarR2);
        } catch (SecurityException e3) {
            gg40 gg40VarR3 = m38.R(e3);
            ojt.Q(gg40VarR3);
            c(gg40VarR3);
        } catch (JSONException e4) {
            gg40 gg40VarR4 = m38.R(e4);
            ojt.Q(gg40VarR4);
            c(gg40VarR4);
        }
    }
}
