package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wz implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wni b;
    public final /* synthetic */ fe80 c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ wz(fe80 fe80Var, wni wniVar, Function0 function0) {
        this.a = (byte) 4;
        this.c = fe80Var;
        this.b = wniVar;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 1;
        tid0 tid0Var = tid0.a;
        wni wniVar = this.b;
        Function0 function0 = this.d;
        fe80 fe80Var = this.c;
        switch (b) {
            case 0:
                wnm.Q(wniVar, null, 0, new xz(fe80Var, null, (byte) 0), 3).C(new oy(function0, b2));
                break;
            case 1:
                wnm.Q(wniVar, null, 0, new s5m(fe80Var, function0, null, (byte) 0), 3);
                break;
            case 2:
                wnm.Q(wniVar, null, 0, new xz(fe80Var, null, (byte) 10), 3).C(new wwp(function0, (byte) 9));
                break;
            case 3:
                wnm.Q(wniVar, null, 0, new xz(fe80Var, null, (byte) 11), 3).C(new wwp(function0, (byte) 24));
                break;
            case 4:
                if (((Boolean) ((Function1) fe80Var.e.d).invoke(he80.a)).booleanValue()) {
                    wnm.Q(wniVar, null, 0, new xz(fe80Var, null, (byte) 15), 3).C(new aay(fe80Var, function0, (byte) 0));
                }
                break;
            default:
                int iOrdinal = fe80Var.c().ordinal();
                if (iOrdinal == 1) {
                    function0.invoke();
                } else if (iOrdinal == 2) {
                    wnm.Q(wniVar, null, 0, new xz(fe80Var, null, (byte) 16), 3);
                } else {
                    wnm.Q(wniVar, null, 0, new xz(fe80Var, null, (byte) 17), 3);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ wz(wni wniVar, fe80 fe80Var, Function0 function0, byte b) {
        this.a = b;
        this.b = wniVar;
        this.c = fe80Var;
        this.d = function0;
    }

    public /* synthetic */ wz(fe80 fe80Var, Function0 function0, wni wniVar) {
        this.a = (byte) 5;
        this.c = fe80Var;
        this.d = function0;
        this.b = wniVar;
    }
}
