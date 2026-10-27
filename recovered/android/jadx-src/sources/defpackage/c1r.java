package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c1r implements uy90, bke {
    public static final c1r b = new c1r(0);
    public static final c1r c = new c1r(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ c1r(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.bke
    public final boolean b(List list, Function2 function2) {
        switch (this.a) {
            case 0:
                throw null;
            default:
                throw null;
        }
    }

    @Override // defpackage.uy90
    public final Object h(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(super.b(rb60.C(obj), new lwq((byte) 1)));
            default:
                return Boolean.valueOf(super.b(rb60.C(obj), new lwq((byte) 2)));
        }
    }
}
