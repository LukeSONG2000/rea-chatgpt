package defpackage;

import android.os.Bundle;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import kotlinx.serialization.modules.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class li60 {
    public static final bi70 a;

    static {
        a aVar = new a();
        aVar.e(a350.a(Bundle.class), cj60.a);
        aVar.f(a350.a(quy.class), new ki60((byte) 0));
        bi70 bi70VarA = aVar.a();
        a aVar2 = new a();
        aVar2.e(a350.a(Size.class), e890.a);
        aVar2.e(a350.a(SizeF.class), u790.a);
        aVar2.f(a350.a(SparseArray.class), new ki60((byte) 1));
        bi70 bi70VarA2 = aVar2.a();
        bi70 bi70Var = ti70.a;
        a aVar3 = new a();
        bi70VarA.b(aVar3);
        bi70VarA2.b(aVar3);
        a = aVar3.a();
    }
}
