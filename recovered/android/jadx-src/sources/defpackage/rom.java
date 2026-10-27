package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class rom {
    public static final l3d0 a = new l3d0(256, (wtm) null, 6);

    public static final som a(f1q f1qVar) {
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (objV == obj) {
            objV = new edm((byte) 18);
            f1qVar.u0(objV);
        }
        Function1 function1 = (Function1) objV;
        Object[] objArr = new Object[0];
        txt txtVar = new txt((Object) new jyj((byte) 16), (Object) new hzl(function1, (byte) 3), (byte) 19);
        boolean zH = f1qVar.h(function1);
        Object objV2 = f1qVar.V();
        if (zH || objV2 == obj) {
            objV2 = new odi(function1, (byte) 28);
            f1qVar.u0(objV2);
        }
        return (som) h750.p(objArr, txtVar, (Function0) objV2, f1qVar, 0);
    }
}
