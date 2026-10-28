package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ocx implements Function1 {
    public final /* synthetic */ qxo0 a;
    public final /* synthetic */ pcx b;
    public final /* synthetic */ kcx c;

    public ocx(qxo0 qxo0Var, pcx pcxVar, kcx kcxVar) {
        this.a = qxo0Var;
        this.b = pcxVar;
        this.c = kcxVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        l601 l601Var = (l601) obj;
        pcx pcxVar = (pcx) l601Var;
        if (!((bd2) lzr.X(this.b).getDragAndDropManager()).b.contains(pcxVar) || !ml51.e0(pcxVar, dt81.s(this.c))) {
            return k601.a;
        }
        this.a.a = l601Var;
        return k601.c;
    }
}
