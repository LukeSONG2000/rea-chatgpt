package defpackage;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.Currency;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class p4d0 extends w3d0 {
    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) {
        String strC1 = xrtVar.c1();
        try {
            return Currency.getInstance(strC1);
        } catch (IllegalArgumentException e) {
            StringBuilder sbU = bya0.u("Failed parsing '", strC1, "' as Currency; at path ");
            sbU.append(xrtVar.n());
            throw new JsonSyntaxException(sbU.toString(), e);
        }
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        ittVar.C(((Currency) obj).getCurrencyCode());
    }
}
