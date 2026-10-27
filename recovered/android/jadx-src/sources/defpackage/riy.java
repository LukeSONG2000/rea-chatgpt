package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface riy extends tiy {
    @Override // defpackage.tiy
    default Object a(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // defpackage.tiy
    default boolean g(Function1 function1) {
        return ((Boolean) function1.invoke(this)).booleanValue();
    }
}
