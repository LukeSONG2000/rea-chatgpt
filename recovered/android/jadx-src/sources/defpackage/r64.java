package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r64 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ r64(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.b;
        switch (b) {
            case 0:
                dd70.p((gd70) obj, str);
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                so50.j((n8d0) obj, new String[]{str});
                break;
            case 5:
                so50.j((n8d0) obj, new String[]{str});
                break;
            case 6:
                so50.j((n8d0) obj, new String[]{str});
                break;
            case 7:
                so50.j((n8d0) obj, new String[]{str});
                break;
            default:
                dd70.p((gd70) obj, str);
                break;
        }
        return tid0Var;
    }
}
