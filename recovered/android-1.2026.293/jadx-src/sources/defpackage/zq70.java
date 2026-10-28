package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zq70 implements mn70 {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final fin d;

    public zq70(fin finVar, Function1 function1, Function1 function12, Function1 function13) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = finVar;
    }

    @Override // defpackage.mn70
    public final Function1 getKey() {
        return this.a;
    }

    @Override // defpackage.mn70
    public final Function1 getType() {
        return this.b;
    }
}
