package androidx.compose.foundation;

import defpackage.bty;
import defpackage.dos;
import defpackage.f1q;
import defpackage.hos;
import defpackage.jc4;
import defpackage.qiy;
import defpackage.qwe;
import defpackage.tiy;
import defpackage.yw50;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Function3 {
    public final /* synthetic */ hos a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ yw50 d;
    public final /* synthetic */ Function0 e;

    public a(hos hosVar, boolean z, String str, yw50 yw50Var, Function0 function0) {
        this.a = hosVar;
        this.b = z;
        this.c = str;
        this.d = yw50Var;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        f1q f1qVar = (f1q) obj2;
        ((Number) obj3).intValue();
        f1qVar.k0(-1525724089);
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = jc4.d(f1qVar);
        }
        bty btyVar = (bty) objV;
        tiy tiyVarX = dos.a(qiy.a, btyVar, this.a).x(new ClickableElement(btyVar, null, false, this.b, this.c, this.d, this.e));
        f1qVar.s(false);
        return tiyVarX;
    }
}
