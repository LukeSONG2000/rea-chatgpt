package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zsj0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ zsj0(byte b, int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                z4l0 z4l0Var = (z4l0) obj5;
                z4l0 z4l0Var2 = (z4l0) obj4;
                z4l0 z4l0Var3 = (z4l0) obj3;
                z4l0 z4l0Var4 = (z4l0) obj2;
                y4l0 y4l0Var = (y4l0) obj;
                int i2 = z4l0Var.b;
                int i3 = this.b;
                y4l0Var.i(z4l0Var, 0, (i3 - i2) / 2, 0.0f);
                int i4 = z4l0Var.a;
                y4l0Var.i(z4l0Var2, i4, (i3 - z4l0Var2.b) / 2, 0.0f);
                y4l0Var.i(z4l0Var3, i4 + z4l0Var2.a, (i3 - z4l0Var3.b) / 2, 0.0f);
                if (z4l0Var4 != null) {
                    y4l0Var.i(z4l0Var4, z4l0Var.a, i3, 0.0f);
                }
                break;
            default:
                Function1 function1 = (Function1) obj5;
                String str = (String) obj4;
                i6j0 i6j0Var = (i6j0) obj3;
                xvu xvuVar = (xvu) obj2;
                nc60 nc60Var = (nc60) obj;
                long j = nc60Var.a;
                if (((int) (j >> 32)) > 0 && (i = (int) (j & 4294967295L)) > 0) {
                    ukc0 ukc0Var = str != null ? new ukc0(str) : null;
                    if (ukc0Var != null) {
                        String str2 = ukc0Var.a;
                        if (i6j0Var != null) {
                            function1.invoke(new o821(this.b, str2, i6j0Var, hmb0.Q(xvuVar.F0(i)), hmb0.Q(xvuVar.F0((int) (nc60Var.a >> 32)))));
                        } else {
                            ll.f("Required value was null.");
                        }
                    } else {
                        ll.f("Required value was null.");
                    }
                    break;
                }
                break;
        }
        return a011Var;
    }
}
