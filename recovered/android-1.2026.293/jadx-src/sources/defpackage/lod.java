package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lod implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lod(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                return ((pw) this.b).invoke(Integer.valueOf(iIntValue), ((List) this.c).get(iIntValue));
            case 1:
                Function3 function3 = (Function3) this.b;
                njm njmVar = (njm) this.c;
                function3.invoke(new ukc0(njmVar.b), Integer.valueOf(njmVar.f), (pom) obj);
                return a011.a;
            case 2:
                sv00 sv00Var = (sv00) this.b;
                Object obj2 = sv00Var.b;
                sbe sbeVar = (sbe) this.c;
                synchronized (obj2) {
                    ((ArrayList) sv00Var.c).remove(sbeVar);
                }
                return a011.a;
            case 3:
                int iIntValue2 = ((Number) obj).intValue();
                return ((wpn) this.b).invoke(Integer.valueOf(iIntValue2), ((ArrayList) this.c).get(iIntValue2));
            default:
                ((Function1) this.b).invoke(new ydv0(((ice0) this.c).a, ((Boolean) obj).booleanValue()));
                return a011.a;
        }
    }
}
