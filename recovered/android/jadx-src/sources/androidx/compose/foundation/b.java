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
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Function3 {
    public final /* synthetic */ hos a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;
    public final /* synthetic */ yw50 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ boolean i;

    public b(hos hosVar, boolean z, String str, yw50 yw50Var, Function0 function0, String str2, Function0 function02, Function0 function03, boolean z2) {
        this.a = hosVar;
        this.b = z;
        this.c = str;
        this.d = yw50Var;
        this.e = function0;
        this.f = str2;
        this.g = function02;
        this.h = function03;
        this.i = z2;
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
        tiy tiyVarX = dos.a(qiy.a, btyVar, this.a).x(new CombinedClickableElement(null, btyVar, this.d, this.c, this.f, this.e, this.g, this.h, false, this.b, this.i));
        f1qVar.s(false);
        return tiyVarX;
    }
}
