package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o3q implements jh70 {
    public final /* synthetic */ byte a;
    public final Function1 b;
    public final Object c;

    public /* synthetic */ o3q(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.b = function1;
    }

    @Override // defpackage.jh70
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new n3q(this);
            default:
                return new qvo(this);
        }
    }
}
