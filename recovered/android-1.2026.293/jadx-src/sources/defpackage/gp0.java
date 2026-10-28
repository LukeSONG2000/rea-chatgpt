package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gp0 extends ip81 {
    public final /* synthetic */ dr b;

    public gp0(dr drVar) {
        this.b = drVar;
    }

    @Override // defpackage.ip81
    public final boolean l(Object obj, Object obj2) {
        return ((Boolean) ((Function2) this.b.b).invoke(obj, obj2)).booleanValue();
    }

    @Override // defpackage.ip81
    public final boolean m(Object obj, Object obj2) {
        return ((Boolean) ((Function2) this.b.a).invoke(obj, obj2)).booleanValue();
    }

    @Override // defpackage.ip81
    public final Object p(Object obj, Object obj2) {
        return ((Function2) this.b.c).invoke(obj, obj2);
    }
}
