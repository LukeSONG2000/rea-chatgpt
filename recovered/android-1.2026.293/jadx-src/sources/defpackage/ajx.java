package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ajx implements Function1 {
    public final /* synthetic */ a5e0 a;
    public final /* synthetic */ akx b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ a5e0 f;

    public ajx(a5e0 a5e0Var, akx akxVar, ArrayList arrayList, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4) {
        this.a = a5e0Var;
        this.b = akxVar;
        this.c = arrayList;
        this.d = a5e0Var2;
        this.e = a5e0Var3;
        this.f = a5e0Var4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        r0n r0nVar = (r0n) obj;
        long j = r0nVar.a;
        this.a.setValue(r0nVar);
        iu81.c(this.b, this.c, this.d, this.e, j, true);
        this.f.setValue(Boolean.FALSE);
        return a011.a;
    }
}
