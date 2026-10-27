package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class klk implements jh70 {
    public final CharSequence a;
    public final int b;
    public final Function2 c;

    public klk(CharSequence charSequence, int i, Function2 function2) {
        this.a = charSequence;
        this.b = i;
        this.c = function2;
    }

    @Override // defpackage.jh70
    public final Iterator iterator() {
        return new jlk(this);
    }
}
