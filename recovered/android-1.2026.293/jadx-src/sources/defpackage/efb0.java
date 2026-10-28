package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class efb0 implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ efb0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(null);
                ((Function1) obj).invoke(Boolean.FALSE);
                break;
            case 1:
                kpg0 kpg0Var = (kpg0) obj2;
                if (kpg0Var != null) {
                    kpg0Var.a(obj);
                }
                break;
            case 2:
                ((oo50) obj2).b(((cwh0) obj).b, Boolean.FALSE);
                break;
            default:
                ((unq0) obj2).F(new lnq0((tnq0) obj));
                break;
        }
    }
}
