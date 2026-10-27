package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface qww extends wht {
    pww S0(int i, int i2, Map map, Function1 function1, Function1 function12);

    default pww w0(int i, int i2, Map map, Function1 function1) {
        return S0(i, i2, map, null, function1);
    }
}
