package defpackage;

import android.os.Bundle;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import kotlinx.serialization.modules.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bor0 {
    public static final k0t0 a;

    static {
        a aVar = new a();
        aVar.c(o2p0.a(Bundle.class), yor0.a);
        aVar.d(o2p0.a(b5e0.class), new m32((byte) 15));
        k0t0 k0t0VarF = aVar.f();
        a aVar2 = new a();
        aVar2.c(o2p0.a(Size.class), vav0.a);
        aVar2.c(o2p0.a(SizeF.class), kav0.a);
        aVar2.d(o2p0.a(SparseArray.class), new n32((byte) 16));
        k0t0 k0t0VarF2 = aVar2.f();
        k0t0 k0t0Var = e1t0.a;
        a aVar3 = new a();
        k0t0VarF.a(aVar3);
        k0t0VarF2.a(aVar3);
        a = aVar3.f();
    }
}
