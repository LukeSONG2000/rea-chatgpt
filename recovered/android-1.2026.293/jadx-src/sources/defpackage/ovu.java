package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ovu implements ezs0 {
    public final CharSequence a;
    public final int b;
    public final Function2 c;

    public ovu(CharSequence charSequence, int i, Function2 function2) {
        this.a = charSequence;
        this.b = i;
        this.c = function2;
    }

    @Override // defpackage.ezs0
    public final Iterator iterator() {
        return new nvu(this);
    }
}
