package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.revenuecat.purchases.PurchasesException;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t4p extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t4p(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj;
                v4p v4pVar = (v4p) obj2;
                if (kdd.l(Looper.myLooper(), Looper.getMainLooper())) {
                    function0.invoke();
                } else {
                    Handler handler = v4pVar.b;
                    if (handler == null) {
                        handler = new Handler(Looper.getMainLooper());
                        v4pVar.b = handler;
                    }
                    handler.post(new s27((Object) function0, (byte) 4));
                }
                return a011Var;
            case 1:
                ako0 ako0Var = (ako0) obj2;
                ako0Var.i.setValue(Boolean.valueOf(Float.intBitsToFloat((int) (((p1g0) obj).a >> 32)) < ((float) ((int) (((nc60) ako0Var.h.getValue()).a >> 32))) / 2.0f));
                return a011Var;
            case 2:
                o4a.N((sbe) obj2, new PurchasesException((j8o0) obj, null));
                return a011Var;
            case 3:
                return new b4g0((ik21) obj, (e4g0) obj2);
            case 4:
                ((y4l0) obj).f((z4l0) obj2, 0, 0, 0.0f);
                return a011Var;
            case 5:
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeParcelable((Parcelable) obj2, 0);
                ((dna) obj).write(parcelObtain.marshall());
                parcelObtain.recycle();
                return a011Var;
            case 6:
                Map map = (Map) obj;
                map.put("message", "removed");
                StringBuilder sb = new StringBuilder();
                sb.append(wel0.b);
                sb.append('-');
                sb.append(tn11.class);
                map.put("plugin", sb.toString());
                return a011Var;
            case 7:
                na21 na21Var = (na21) obj2;
                int iOrdinal = ((kmy) obj).ordinal();
                if (iOrdinal == 0) {
                    s401 s401Var = na21Var.p.a;
                    j = r0n.k;
                } else if (iOrdinal == 1) {
                    s401 s401Var2 = na21Var.p.a;
                    s401 s401Var3 = na21Var.q.a;
                    j = r0n.k;
                } else {
                    if (iOrdinal != 2) {
                        il.f();
                        return null;
                    }
                    s401 s401Var4 = na21Var.q.a;
                    j = na21Var.r.f;
                }
                return new r0n(j);
            default:
                return Boolean.valueOf(kdd.l(((WeakReference) obj).get(), (View) obj2));
        }
    }
}
