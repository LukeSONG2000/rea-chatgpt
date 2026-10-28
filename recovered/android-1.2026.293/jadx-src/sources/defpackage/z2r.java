package defpackage;

import android.media.MediaPlayer;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class z2r implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public z2r(kmt0 kmt0Var, List list) {
        this.a = (byte) 4;
        this.c = kmt0Var;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                yvq yvqVar = (yvq) ((List) obj2).get(((Number) obj).intValue());
                py40 py40Var = ((qy40) obj3).b(yvqVar) ? py40.a : null;
                if (py40Var != null) {
                    return py40Var;
                }
                if (yvqVar instanceof ovq) {
                    return ((ovq) yvqVar).d.g;
                }
                if (yvqVar instanceof guq) {
                    int iOrdinal = ((guq) yvqVar).e.ordinal();
                    return iOrdinal != 0 ? iOrdinal != 1 ? yvqVar.getClass() : zvq.b : zvq.a;
                }
                if (!(yvqVar instanceof uvq)) {
                    return yvqVar.getClass();
                }
                rnz0 rnz0Var = ((uvq) yvqVar).g;
                return rnz0Var != null ? rnz0Var.getClass() : yvqVar.getClass();
            case 1:
                ((jsb0) obj2).c.post(new j0e((MediaPlayer) obj3, (byte) 5));
                return a011Var;
            case 2:
                String str = ((vfh0) obj).a;
                return new byh0((tyh0) obj2, (String) obj3);
            case 3:
                String str2 = ((ukc0) obj).a;
                ((unq0) obj2).F(new pnq0((tnq0) obj3));
                return a011Var;
            default:
                return ((kmt0) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
        }
    }

    public /* synthetic */ z2r(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
