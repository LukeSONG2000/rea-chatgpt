package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mt80 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ wtt c;
    public final /* synthetic */ puy d;

    public /* synthetic */ mt80(wtt wttVar, String str, puy puyVar) {
        this.a = (byte) 0;
        this.c = wttVar;
        this.b = str;
        this.d = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.d;
        wtt wttVar = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                mt70.b((mt70) obj, "name", false, new zqe(-433191280, new nt80(wttVar, str, puyVar), true), 14);
                break;
            case 1:
                lt70 lt70Var = (lt70) obj;
                lt70.b(lt70Var, "name", false, new zqe(875466774, new yx40(str, (byte) 21), true), null, new mt80(wttVar, str, puyVar), 46);
                lt70.b(lt70Var, "environment", false, fgw.q, null, new iin(puyVar, wttVar), 38);
                lt70.b(lt70Var, "danger_zone", false, fgw.t, null, new iin(wttVar, puyVar, (byte) 3), 46);
                break;
            default:
                dd70.r((gd70) obj, Collections.singletonList(new q2j(str, new g25(wttVar, puyVar, (byte) 5))));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ mt80(String str, wtt wttVar, puy puyVar, byte b) {
        this.a = b;
        this.b = str;
        this.c = wttVar;
        this.d = puyVar;
    }
}
