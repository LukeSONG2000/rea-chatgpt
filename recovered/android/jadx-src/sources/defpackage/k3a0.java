package defpackage;

import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k3a0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sxy b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Map d;

    public /* synthetic */ k3a0(sxy sxyVar, String str, Map map, byte b) {
        this.a = b;
        this.b = sxyVar;
        this.c = str;
        this.d = map;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Map map = this.d;
        String str = this.c;
        sxy sxyVar = this.b;
        switch (b) {
            case 0:
                return new bcr(sxyVar, str, map, new ArrayList());
            default:
                return new cri(sxyVar, str, map, 0);
        }
    }
}
