package defpackage;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ngb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ngb(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Function2) obj3).invoke(new d2c(((tr01) obj2).a), (String) obj);
                return a011Var;
            case 1:
                int iIntValue = ((Number) obj).intValue();
                return ((Function2) obj3).invoke(Integer.valueOf(iIntValue), ((List) obj2).get(iIntValue));
            case 2:
                int iIntValue2 = ((Number) obj).intValue();
                return ((hrn) obj3).invoke(Integer.valueOf(iIntValue2), ((ArrayList) obj2).get(iIntValue2));
            case 3:
                i3e0 i3e0Var = (i3e0) obj;
                hmb0.J(i3e0Var, (nqs) obj3);
                i3e0Var.b(rj71.b, (k4i) obj2);
                return a011Var;
            case 4:
                KeyEvent keyEvent = (KeyEvent) obj;
                Iterator it = (Iterator) obj2;
                return it.hasNext() ? ((h460) it.next()).a(keyEvent, this) : ((of51) obj3).c.dispatchKeyEvent(keyEvent) ? tyw.b : vyw.a;
            default:
                int iIntValue3 = ((Number) obj).intValue();
                return ((hrn) obj3).invoke(Integer.valueOf(iIntValue3), ((List) obj2).get(iIntValue3));
        }
    }
}
