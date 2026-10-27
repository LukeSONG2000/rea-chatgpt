package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ksm b;

    public /* synthetic */ m7(ksm ksmVar, byte b) {
        this.a = b;
        this.b = ksmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ksm ksmVar = this.b;
        qww qwwVar = (qww) obj;
        gxf gxfVar = (gxf) obj2;
        switch (b) {
            case 0:
                int i2 = 0;
                if (gxf.e(gxfVar.a) && (i = (gxf.i(gxfVar.a) - qwwVar.e0(220.0f)) / 2) >= 0) {
                    i2 = i;
                }
                ksmVar.c.m(i2);
                ksmVar.e.m(i2);
                break;
            case 1:
                int iE0 = qwwVar.e0(16.0f);
                int i3 = gxf.i(gxfVar.a);
                float f = m890.a;
                int iMax = Math.max(iE0, (i3 - qwwVar.e0(640.0f)) / 2);
                ksmVar.c.m(iMax);
                ksmVar.e.m(iMax);
                break;
            default:
                float f2 = m890.a;
                int iE02 = qwwVar.e0(640.0f);
                int iE03 = gxf.i(gxfVar.a) > iE02 ? qwwVar.e0(16.0f) + ((gxf.i(gxfVar.a) - iE02) / 2) : qwwVar.e0(16.0f);
                ksmVar.c.m(iE03);
                ksmVar.e.m(iE03);
                break;
        }
        return tid0Var;
    }
}
