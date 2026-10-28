package defpackage;

import com.snap.valdi.bridge_observables.BridgeObserverEvent;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class huk implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ huk(String str, r7z0 r7z0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4) {
        this.a = (byte) 1;
        this.b = str;
        this.c = r7z0Var;
        this.d = a5e0Var;
        this.e = a5e0Var2;
        this.f = a5e0Var3;
        this.g = a5e0Var4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.b;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                ((rbj0) obj).n(((yuk) obj6).h);
                ((Function1) obj5).invoke(new ruk(((ttk) obj4).a, (String) obj3, t4a.T((String) obj2)));
                break;
            case 1:
                String str = (String) obj3;
                r7z0 r7z0Var = (r7z0) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                a5e0 a5e0Var3 = (a5e0) obj2;
                a5e0 a5e0Var4 = (a5e0) obj;
                if (str != null && r7z0Var != null) {
                    r7z0Var.b(str);
                }
                a5e0Var.setValue(null);
                Boolean bool = Boolean.TRUE;
                a5e0Var2.setValue(bool);
                a5e0Var3.setValue(bool);
                a5e0Var4.setValue(bool);
                break;
            default:
                sfs sfsVar = (sfs) obj5;
                Function4 function4 = (Function4) obj4;
                BridgeObserverEvent bridgeObserverEvent = (BridgeObserverEvent) obj3;
                z6a z6aVar = (z6a) obj;
                if (!((AtomicBoolean) obj6).get() && yyx.M(sfsVar)) {
                    function4.invoke(bridgeObserverEvent, null, obj2, z6aVar);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ huk(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = obj4;
        this.f = obj5;
        this.g = obj6;
    }
}
