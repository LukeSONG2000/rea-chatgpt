package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uiu implements uy90, bke {
    public static final uiu b = new uiu(0);
    public static final uiu c = new uiu(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ uiu(byte b2) {
        this.a = b2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean l(uiu uiuVar, List list, Function2 function2) {
        ArrayList arrayListD = rb60.D(list);
        if (arrayListD.size() == 2) {
            return uiuVar.b(arrayListD, function2);
        }
        if (arrayListD.size() > 2) {
            boolean zB = uiuVar.b(gee.O(fee.H0(arrayListD), fee.I0(1, arrayListD)), function2);
            boolean zB2 = uiuVar.b(gee.O(fee.I0(1, arrayListD), fee.I0(2, arrayListD)), function2);
            if (zB && zB2) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.uy90
    public final Object h(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(l(this, rb60.C(obj), new ueu((byte) 3)));
            default:
                return Boolean.valueOf(l(this, rb60.C(obj), new ueu((byte) 4)));
        }
    }

    public /* bridge */ /* synthetic */ boolean k(List list, Function2 function2) {
        return l(this, list, function2);
    }
}
