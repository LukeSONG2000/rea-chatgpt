package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class plr implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ plr(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((t4s) obj4).F(new tnq((String) obj2, (List) obj, ((Boolean) obj3).booleanValue()));
                break;
            default:
                jt31 jt31Var = (jt31) obj4;
                Throwable th = (Throwable) obj3;
                String strG = bd31.a.g((String) obj2, "PublishData(data=[redacted])");
                int iOrdinal = ((yea0) obj).ordinal();
                if (iOrdinal == 0) {
                    ega0.a(jt31Var, strG, null, null, 14);
                } else if (iOrdinal == 1) {
                    ega0.d(jt31Var, strG, null, null, 14);
                } else if (iOrdinal == 2) {
                    ega0.f(jt31Var, strG, th, null, 12);
                } else if (iOrdinal != 3) {
                    il.f();
                } else {
                    ega0.b(jt31Var, strG, th, null, 12);
                }
                break;
        }
        return a011Var;
    }
}
