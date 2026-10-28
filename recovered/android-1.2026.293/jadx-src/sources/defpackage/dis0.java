package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dis0 {
    public final Object a;
    public final Function3 b;
    public final Function3 c;
    public final Object d;
    public final kxx0 e;
    public final Function3 f;
    public Object g;
    public int h = -1;
    public final /* synthetic */ fis0 i;

    public dis0(fis0 fis0Var, Object obj, Function3 function3, Function3 function32, Object obj2, kxx0 kxx0Var, Function3 function33) {
        this.i = fis0Var;
        this.a = obj;
        this.b = function3;
        this.c = function32;
        this.d = obj2;
        this.e = kxx0Var;
        this.f = function33;
    }

    public final void a() {
        Object obj = this.g;
        if (obj instanceof ugs0) {
            ((ugs0) obj).h(this.h, this.i.a);
            return;
        }
        m0x m0xVar = obj instanceof m0x ? (m0x) obj : null;
        if (m0xVar != null) {
            m0xVar.dispose();
        }
    }
}
