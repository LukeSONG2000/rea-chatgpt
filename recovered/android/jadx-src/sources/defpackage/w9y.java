package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w9y implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oay b;
    public final /* synthetic */ wni c;

    public /* synthetic */ w9y(oay oayVar, wni wniVar, byte b) {
        this.a = b;
        this.b = oayVar;
        this.c = wniVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        pay payVar = pay.a;
        wni wniVar = this.c;
        oay oayVar = this.b;
        switch (b) {
            case 0:
                if (((Boolean) ((Function1) oayVar.b.b).invoke(payVar)).booleanValue()) {
                    wnm.Q(wniVar, null, 0, new jay(oayVar, null, (byte) 1), 3);
                }
                return Boolean.TRUE;
            case 1:
                if (((Boolean) ((Function1) oayVar.b.b).invoke(pay.b)).booleanValue()) {
                    wnm.Q(wniVar, null, 0, new jay(oayVar, null, (byte) 2), 3);
                }
                return Boolean.TRUE;
            case 2:
                if (((Boolean) ((Function1) oayVar.b.b).invoke(pay.c)).booleanValue()) {
                    wnm.Q(wniVar, null, 0, new jay(oayVar, null, (byte) 3), 3);
                }
                return Boolean.TRUE;
            default:
                if (((Boolean) ((Function1) oayVar.b.b).invoke(payVar)).booleanValue()) {
                    wnm.Q(wniVar, null, 0, new jay(oayVar, null, (byte) 0), 3);
                }
                return tid0.a;
        }
    }
}
