package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptThreadNavigationSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h19 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h19(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                n19 n19Var = (n19) obj3;
                Function2 function2 = (Function2) obj2;
                bmw0 bmw0Var = (bmw0) obj;
                smw0 smw0Var = n19Var.Y;
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, (bmw0) function2.invoke((bmw0) value, bmw0Var)));
                g3q g3qVar = n19Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var2, bmw0Var3)) {
                        g3qVar.invoke(bmw0Var2, bmw0Var3);
                    }
                }
                break;
            case 1:
                svp0 svp0Var = (svp0) obj3;
                j9z j9zVar = ((dyp) obj2).e;
                xyb0.f.getClass();
                rvp0 rvp0VarE = svp0Var.e(j9z.A(j9zVar, xyb0.h, true, 12));
                break;
            case 2:
                ((Function1) obj3).invoke(new afu0((hj30) ((a5e0) obj2).getValue(), (String) obj));
                break;
            default:
                String str = (String) obj3;
                ChatgptThreadNavigationSource chatgptThreadNavigationSource = (ChatgptThreadNavigationSource) obj2;
                up60 up60Var = (up60) obj;
                up60Var.c("conversation_id", str);
                up60Var.c("source", chatgptThreadNavigationSource.name());
                Boolean bool = Boolean.FALSE;
                up60Var.c("loaded_from_cache", bool);
                up60Var.j = new dif(null, null, null, null, new gjf(str, chatgptThreadNavigationSource, bool, sza.d), null, null, 2080767);
                break;
        }
        return a011Var;
    }
}
