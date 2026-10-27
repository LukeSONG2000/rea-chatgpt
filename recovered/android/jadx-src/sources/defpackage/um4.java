package defpackage;

import android.webkit.CookieManager;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class um4 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ CookieManager o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ um4(CookieManager cookieManager, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = cookieManager;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        CookieManager cookieManager = this.o;
        switch (b) {
            case 0:
                return new um4(cookieManager, cngVar, (byte) 0);
            default:
                return new um4(cookieManager, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((um4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((um4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        CookieManager cookieManager = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                cookieManager.flush();
                break;
            default:
                er50.z(obj);
                cookieManager.flush();
                break;
        }
        return tid0Var;
    }
}
