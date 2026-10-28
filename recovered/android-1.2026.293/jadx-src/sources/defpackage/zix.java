package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zix implements Function1 {
    public final /* synthetic */ akx a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;

    public zix(akx akxVar, ArrayList arrayList, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = akxVar;
        this.b = arrayList;
        this.c = a5e0Var;
        this.d = a5e0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j = ((r0n) obj).a;
        iu81.c(this.a, this.b, this.c, this.d, j, false);
        return a011.a;
    }
}
