package defpackage;

import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputFileUploadComponent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class lqe {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
    
        if (r0 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
    
        return r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
    
        return defpackage.kdd0.p(r18, null, null, null, null, null, new defpackage.gdd0(r0, 0, null), null, false, null, null, null, false, 0, null, 0, 261919);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0022, code lost:
    
        if (r0 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final kdd0 a(kdd0 kdd0Var, String str) {
        hs4 hs4Var;
        List list = kdd0Var.a;
        if (str == null || str.length() == 0) {
            hs4Var = (rla0) m5o.a(list, a350.a(rla0.class), nza.o);
        } else {
            hs4Var = (eq6) m5o.a(list, a350.a(eq6.class), new a7d(str, (byte) 26));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList b(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Parcelable parcelableQ0 = (zad0) it.next();
            if (!(parcelableQ0 instanceof InputFileUploadComponent)) {
                if (parcelableQ0 instanceof bbd0) {
                    bbd0 bbd0Var = (bbd0) parcelableQ0;
                    ArrayList arrayListB = b(bbd0Var.getB());
                    parcelableQ0 = arrayListB.isEmpty() ? null : bbd0Var.Q0(arrayListB);
                }
            }
            if (parcelableQ0 != null) {
                arrayList.add(parcelableQ0);
            }
        }
        return arrayList;
    }
}
