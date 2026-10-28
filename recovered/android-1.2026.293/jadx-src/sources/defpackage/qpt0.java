package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.webkit.PermissionRequest;
import com.plaid.internal.o8;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class qpt0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qpt0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return ((tpt0) obj2).d((Intent) obj);
            case 1:
                return Float.valueOf(((xvu) obj2).O0(((e960) obj).d()));
            case 2:
                return new qxu0((List) ((xxu0) ((wxu0) obj2).c.getValue()).b((i2v0) obj).f.getValue());
            case 3:
                a5e0 a5e0Var = (a5e0) obj;
                duo0 duo0Var = (duo0) ((vbj0) ((wfi) obj2).b).getValue();
                if (duo0Var == null || ((duo0) a5e0Var.getValue()) == null) {
                    return null;
                }
                return duo0Var;
            case 4:
                uyv0 uyv0Var = (uyv0) obj2;
                Function0 function0 = (Function0) obj;
                if (uyv0Var.g() == null && !uyv0Var.e()) {
                    uyv0Var.m();
                    function0.invoke();
                }
                return a011Var;
            case 5:
                v6w0 v6w0Var = (v6w0) obj2;
                sfd0 sfd0Var = (sfd0) ((a5e0) obj).getValue();
                if (sfd0Var != null) {
                    sfd0Var.b();
                }
                v6w0Var.h.invoke();
                return a011Var;
            case 6:
                ((i4) obj2).removeOnAttachStateChangeListener((ai30) obj);
                return a011Var;
            case 7:
                ((Function1) obj2).invoke(new ot21((z1r0) obj));
                return a011Var;
            case 8:
                Context context = (Context) obj2;
                Function1 function1 = (Function1) obj;
                Uri uriFromParts = Uri.fromParts("package", context.getPackageName(), null);
                Intent intent = new Intent("android.settings.VIEW_ADVANCED_POWER_USAGE_DETAIL", uriFromParts);
                if (intent.resolveActivity(context.getPackageManager()) == null) {
                    intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", uriFromParts);
                }
                b871.l(context, null, intent.addFlags(268435456), null);
                function1.invoke(xi31.a);
                return a011Var;
            case 9:
                return Boolean.valueOf(((ae41) obj2).d((de31) obj));
            case 10:
                ((Function1) obj2).invoke((sh60) obj);
                return a011Var;
            case 11:
                Function1 function12 = (Function1) ((ws10) obj2);
                lgb0 lgb0Var = ((c461) obj).d;
                function12.invoke(new i161(lgb0Var != null ? (gdb0) ((iwq) lgb0Var.f().d).a : null));
                return a011Var;
            default:
                return o8.a((PermissionRequest) obj2, (String[]) obj);
        }
    }
}
