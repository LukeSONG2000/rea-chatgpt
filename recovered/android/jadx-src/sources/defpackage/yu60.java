package defpackage;

import com.plaid.link.result.LinkResult;
import com.stripe.android.payments.StripeBrowserLauncherActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class yu60 implements su {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yu60(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.su
    public final void a(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                puy puyVar = (puy) obj2;
                ll20 ll20VarB = zu60.b((LinkResult) obj);
                zke zkeVar = ((xu60) obj3).d;
                if (zkeVar != null) {
                    zkeVar.q0(ll20VarB);
                } else {
                    ((Function1) puyVar.getValue()).invoke(ll20VarB);
                }
                break;
            default:
                int i = StripeBrowserLauncherActivity.s;
                ((StripeBrowserLauncherActivity) obj3).j((je10) obj2);
                break;
        }
    }
}
