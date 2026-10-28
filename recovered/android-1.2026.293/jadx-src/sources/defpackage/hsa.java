package defpackage;

import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hsa implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ hsa(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = 0;
        a011 a011Var = a011.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                khp khpVar = (khp) obj4;
                mab0 mab0Var = (mab0) obj3;
                ArrayList arrayList = (ArrayList) obj2;
                Function2 function2 = (Function2) obj;
                Iterator it = ((t8b0) obj5).a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                    } else if (!kdd.l(((qra) it.next()).a.getId(), khpVar.getId())) {
                        i++;
                    }
                }
                Integer numValueOf = Integer.valueOf(i);
                if (i == -1) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    int iIntValue = numValueOf.intValue();
                    mab0Var.b(iIntValue, arrayList);
                    function2.invoke(Integer.valueOf(iIntValue), xig.List);
                }
                break;
            case 1:
                Function1 function1 = (Function1) obj4;
                l9k l9kVar = (l9k) obj3;
                String str = (String) obj2;
                Function0 function0 = (Function0) obj;
                if (((gzk) obj5) == null) {
                    function0.invoke();
                } else {
                    function1.invoke(new xdk(l9kVar.a.a, str, false));
                }
                break;
            default:
                vno vnoVar = (vno) obj5;
                ymo ymoVar = (ymo) obj4;
                xmo xmoVar = (xmo) obj3;
                Object obj6 = ((omo) obj2).a;
                vnoVar.a.g(vnoVar.d, new tno(ymoVar, xmoVar, (Parcelable) obj6));
                vnoVar.b.f(obj, (Parcelable) obj6, ymoVar, xmoVar);
                break;
        }
        return a011Var;
    }
}
