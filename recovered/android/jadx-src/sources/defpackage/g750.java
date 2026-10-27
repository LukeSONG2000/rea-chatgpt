package defpackage;

import android.app.Application;
import com.statsig.androidsdk.IStatsigCallback;
import com.statsig.androidsdk.StatsigClient;
import com.statsig.androidsdk.StatsigOptions;
import com.statsig.androidsdk.StatsigUser;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g750 implements Function0 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ g750(gc60 gc60Var, gj60 gj60Var, lc60 lc60Var, String str, Object obj, Object[] objArr) {
        this.c = gc60Var;
        this.d = gj60Var;
        this.e = lc60Var;
        this.b = str;
        this.f = obj;
        this.g = objArr;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        byte b = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                gc60 gc60Var = (gc60) obj5;
                gj60 gj60Var = (gj60) obj4;
                lc60 lc60Var = (lc60) obj3;
                Object[] objArr = (Object[]) obj;
                boolean z2 = true;
                if (gc60Var.b != lc60Var) {
                    gc60Var.b = lc60Var;
                    z = true;
                } else {
                    z = false;
                }
                String str = gc60Var.c;
                String str2 = this.b;
                if (b79.u(str, str2)) {
                    z2 = z;
                } else {
                    gc60Var.c = str2;
                }
                gc60Var.a = gj60Var;
                gc60Var.d = obj2;
                gc60Var.e = objArr;
                kc60 kc60Var = gc60Var.f;
                if (kc60Var != null && z2) {
                    ((oh3) kc60Var).R();
                    gc60Var.f = null;
                    gc60Var.b();
                }
                return tid0.a;
            default:
                return StatsigClient.initializeAsync$lambda$0((StatsigClient) obj5, (Application) obj4, this.b, (StatsigUser) obj3, (StatsigOptions) obj2, (IStatsigCallback) obj);
        }
    }

    public /* synthetic */ g750(StatsigClient statsigClient, Application application, String str, StatsigUser statsigUser, StatsigOptions statsigOptions, IStatsigCallback iStatsigCallback) {
        this.c = statsigClient;
        this.d = application;
        this.b = str;
        this.e = statsigUser;
        this.f = statsigOptions;
        this.g = iStatsigCallback;
    }
}
