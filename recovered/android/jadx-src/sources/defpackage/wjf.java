package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface wjf {
    static Object a(wjf wjfVar, int i, Function2 function2, eng engVar) {
        return evt.N(i, new ekf(new sh((byte) 26), (fkf) wjfVar, new i8f((byte) 11), new xbf((byte) 12), null), function2, engVar);
    }

    static Object e(wjf wjfVar, int i, Function2 function2, Function2 function22, eng engVar, int i2) {
        if ((i2 & 1) != 0) {
            i = 4;
        }
        int i3 = 2;
        if ((i2 & 2) != 0) {
            function2 = new qd1(i3, null, (byte) 12);
        }
        Function2 function23 = function2;
        return q4e0.U(i, new ekf(function23, (fkf) wjfVar, new e8f((byte) 5), new qve((byte) 13), null), new l8z((byte) 1), function22, engVar);
    }
}
