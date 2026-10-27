package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ufl implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ puy c;

    public /* synthetic */ ufl(Context context, puy puyVar, byte b) {
        this.a = b;
        this.b = context;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        puy puyVar = this.c;
        Context context = this.b;
        switch (b) {
            case 0:
                puyVar.setValue(gu.s(context));
                return tid0.a;
            default:
                return (chu) ((Function1) puyVar.getValue()).invoke(context);
        }
    }
}
