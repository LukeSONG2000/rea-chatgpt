package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ol8 implements kr2 {
    public final Object a;
    public final Function0 b;
    public final fut c = new fut(o2p0.a(ol8.class), ml8.b, 4);

    public ol8(Object obj, Function0 function0) {
        this.a = obj;
        this.b = function0;
    }

    @Override // defpackage.kr2
    public final os21 getViewFactory() {
        return this.c;
    }
}
