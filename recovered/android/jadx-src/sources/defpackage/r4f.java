package defpackage;

import com.statsig.androidsdk.StatsigClient;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r4f implements Function0 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ r4f(StatsigClient statsigClient, StatsigClient statsigClient2, String str, boolean z) {
        this.e = statsigClient;
        this.c = statsigClient2;
        this.d = str;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                hzj hzjVar = (hzj) obj3;
                puy puyVar = (puy) obj2;
                puy puyVar2 = (puy) obj;
                if (z) {
                    puyVar.setValue(Boolean.TRUE);
                }
                if (hzjVar.a()) {
                    puyVar2.setValue(Boolean.TRUE);
                }
                return tid0.a;
            case 1:
                return Boolean.valueOf(z ? ((Boolean) ((puy) obj2).getValue()).booleanValue() : px0.a((xc3) obj3, (List) ((puy) obj).getValue()));
            default:
                return StatsigClient.getLayerEvaluation$lambda$0((StatsigClient) obj3, (StatsigClient) obj2, (String) obj, z);
        }
    }

    public /* synthetic */ r4f(boolean z, hzj hzjVar, puy puyVar, puy puyVar2) {
        this.b = z;
        this.e = hzjVar;
        this.c = puyVar;
        this.d = puyVar2;
    }

    public /* synthetic */ r4f(boolean z, puy puyVar, xc3 xc3Var, puy puyVar2) {
        this.b = z;
        this.c = puyVar;
        this.e = xc3Var;
        this.d = puyVar2;
    }
}
