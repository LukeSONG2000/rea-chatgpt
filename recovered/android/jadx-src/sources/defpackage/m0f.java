package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m0f implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ o0f c;
    public final /* synthetic */ tiy d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ mee g;
    public final /* synthetic */ String h;
    public final /* synthetic */ int i;

    public /* synthetic */ m0f(String str, o0f o0fVar, tiy tiyVar, Function0 function0, Function0 function02, mee meeVar, String str2, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = o0fVar;
        this.d = tiyVar;
        this.e = function0;
        this.f = function02;
        this.g = meeVar;
        this.h = str2;
        this.i = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                r78.j(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV);
                break;
            default:
                ((Integer) obj2).getClass();
                int iV2 = ovw.V(i | 1);
                a88.f(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (f1q) obj, iV2);
                break;
        }
        return tid0Var;
    }
}
