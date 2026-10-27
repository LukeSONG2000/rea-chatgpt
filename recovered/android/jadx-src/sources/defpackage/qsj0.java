package defpackage;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qsj0 {
    public static ArrayList a(d550 d550Var) throws ApiException {
        ArrayList arrayList = new ArrayList();
        akp akpVarO = d550Var.listIterator(0);
        while (akpVarO.hasNext()) {
            fsj0 fsj0Var = (fsj0) akpVarO.next();
            Status status = new Status(8, "Unexpected server error: Place ID not provided for an autocomplete prediction result", null, null);
            if (fsj0Var == null) {
                throw new ApiException(status);
            }
            Integer num = fsj0Var.offset;
            Integer num2 = fsj0Var.length;
            if (num == null || num2 == null) {
                throw new ApiException(status);
            }
            arrayList.add(new vdj0(num.intValue(), num2.intValue()));
        }
        return arrayList;
    }
}
