package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gu5 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gxw b;
    public final /* synthetic */ List c;
    public final /* synthetic */ LinkedHashMap d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gu5(gxw gxwVar, List list, LinkedHashMap linkedHashMap, byte b) {
        super(1);
        this.a = b;
        this.b = gxwVar;
        this.c = list;
        this.d = linkedHashMap;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        LinkedHashMap linkedHashMap = this.d;
        List list = this.c;
        gxw gxwVar = this.b;
        switch (b) {
            case 0:
                gxwVar.e((jk20) obj, list, linkedHashMap);
                break;
            default:
                gxwVar.e((jk20) obj, list, linkedHashMap);
                break;
        }
        return tid0Var;
    }
}
