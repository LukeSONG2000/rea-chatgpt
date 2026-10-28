package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fe0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public fe0(AtomicBoolean atomicBoolean, he0 he0Var, UrlRequest urlRequest) {
        this.a = (byte) 0;
        this.b = atomicBoolean;
        this.c = urlRequest;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((AtomicBoolean) obj3).compareAndSet(false, true);
                ((UrlRequest) obj2).cancel();
                return a011Var;
            case 1:
                int iIntValue = ((Number) obj).intValue();
                return ((qw) obj3).invoke(Integer.valueOf(iIntValue), ((List) obj2).get(iIntValue));
            case 2:
                return ((lt) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 3:
                int iIntValue2 = ((Number) obj).intValue();
                return ((vpn) obj3).invoke(Integer.valueOf(iIntValue2), ((List) obj2).get(iIntValue2));
            case 4:
                return Boolean.valueOf(w0a0.Z(new vhd0(t2f.c, (kj8) obj3, ((prz0) obj2).b), ((kld0) obj).a, null) != null);
            case 5:
                return ((nih) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 6:
                i3e0 i3e0Var = (i3e0) obj;
                hmb0.J(i3e0Var, (nqs) obj3);
                i3e0Var.b(rj71.b, (k4i) obj2);
                return a011Var;
            case 7:
                int iIntValue3 = ((Number) obj).intValue();
                return ((eqn) obj3).invoke(Integer.valueOf(iIntValue3), ((List) obj2).get(iIntValue3));
            case 8:
                int iIntValue4 = ((Number) obj).intValue();
                return ((fi0) obj3).invoke(Integer.valueOf(iIntValue4), ((List) obj2).get(iIntValue4));
            default:
                q3p q3pVar = (q3p) obj;
                z1b.l(q3pVar.d, ((r3p) obj3).c, 0.0f, 6);
                q3p.a(q3pVar, (r3p) obj2);
                return a011Var;
        }
    }

    public /* synthetic */ fe0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
