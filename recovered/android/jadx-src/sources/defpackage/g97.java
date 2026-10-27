package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g97 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wni b;
    public final /* synthetic */ pu00 c;

    public /* synthetic */ g97(byte b, wni wniVar, pu00 pu00Var) {
        this.a = b;
        this.b = wniVar;
        this.c = pu00Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        pu00 pu00Var = this.c;
        wni wniVar = this.b;
        switch (b) {
            case 0:
                wnm.Q(wniVar, null, 0, new i97(pu00Var, (p47) obj, (cng) null), 3);
                break;
            default:
                wnm.Q(wniVar, null, 0, new fnq(pu00Var, ((Integer) obj).intValue(), null, (byte) 2), 3);
                break;
        }
        return tid0Var;
    }
}
