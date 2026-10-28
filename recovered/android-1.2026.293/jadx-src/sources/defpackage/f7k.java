package defpackage;

import android.app.Application;
import android.content.ContentProviderClient;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.CookieManager;
import com.statsig.androidsdk.ExternalException;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f7k extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f7k(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                return new f7k((hb10) obj2, twpVar, (byte) 0);
            case 1:
                return new f7k((aho) obj2, twpVar, (byte) 1);
            case 2:
                return new f7k((o3w) obj2, twpVar, (byte) 2);
            case 3:
                return new f7k((dd00) obj2, twpVar, (byte) 3);
            case 4:
                return new f7k((oo50) obj2, twpVar, (byte) 4);
            case 5:
                return new f7k((ar00) obj2, twpVar, (byte) 5);
            case 6:
                return new f7k((e580) obj2, twpVar, (byte) 6);
            case 7:
                return new f7k((hhg0) obj2, twpVar, (byte) 7);
            case 8:
                return new f7k((sok0) obj2, twpVar, (byte) 8);
            case 9:
                return new f7k((Function0) obj2, twpVar, (byte) 9);
            case 10:
                return new f7k((fy1) obj2, twpVar, (byte) 10);
            case 11:
                return new f7k((qds0) obj2, twpVar, (byte) 11);
            case 12:
                return new f7k((kds) obj2, twpVar, (byte) 12);
            case 13:
                return new f7k((yum0) obj2, twpVar, (byte) 13);
            case 14:
                return new f7k((n19) obj2, twpVar, (byte) 14);
            default:
                return new f7k((CookieManager) obj2, twpVar, (byte) 15);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws ExternalException {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((f7k) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((f7k) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                break;
            case 3:
                ((f7k) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((f7k) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((f7k) create((a011) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                ((f7k) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 7:
                break;
            case 8:
                ((f7k) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                ((f7k) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 10:
                ((f7k) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                ((f7k) create((gg7) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 12:
                ((f7k) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 13:
                ((f7k) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 14:
                ((f7k) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((f7k) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws ExternalException {
        String string;
        String str;
        ApplicationInfo applicationInfo;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                vpq0.o(obj);
                hb10.a((hb10) obj2);
                return a011Var;
            case 1:
                vpq0.o(obj);
                Iterator it = ((aho) obj2).Q.iterator();
                while (it.hasNext()) {
                    ((Cfor) it.next()).e();
                }
                return a011Var;
            case 2:
                vpq0.o(obj);
                b4w b4wVar = ((o3w) obj2).a;
                boolean zE0 = lb00.E0(b4wVar.e());
                if (!zE0) {
                    ega0.f(b4wVar.b, "Failed to delete all dictation-history recordings", null, null, 14);
                }
                return Boolean.valueOf(zE0);
            case 3:
                vpq0.o(obj);
                djo djoVar = ((dd00) obj2).i1;
                if (djoVar != null) {
                    oo50 oo50Var = (oo50) djoVar.a;
                    oo50Var.b("com.openai.feature.finance.plaid.FinanceDataChangedResultKey", a011Var);
                    oo50Var.b((String) djoVar.b, a011Var);
                }
                return a011Var;
            case 4:
                vpq0.o(obj);
                ai00.INSTANCE.getClass();
                ((oo50) obj2).b("com.openai.feature.finance.FinanceCreditAccountDetailRoute.AccountChangedResultKey", a011Var);
                return a011Var;
            case 5:
                vpq0.o(obj);
                ((ar00) obj2).F(sk00.a);
                return a011Var;
            case 6:
                vpq0.o(obj);
                ((e580) obj2).F(k480.a);
                return a011Var;
            case 7:
                t960 t960Var = t960.a;
                hhg0 hhg0Var = (hhg0) obj2;
                Application application = hhg0Var.a;
                vpq0.o(obj);
                try {
                    ProviderInfo providerInfoResolveContentProvider = application.getPackageManager().resolveContentProvider("com.heytap.market.ExpTrackProvider", 1048576);
                    if ((((providerInfoResolveContentProvider == null || (applicationInfo = providerInfoResolveContentProvider.applicationInfo) == null) ? 0 : applicationInfo.flags) & 1) == 0) {
                        return t960Var;
                    }
                    if (((providerInfoResolveContentProvider == null || (str = providerInfoResolveContentProvider.packageName) == null) ? null : m9u0.p(str)) != x570.d) {
                        return t960Var;
                    }
                    ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = application.getContentResolver().acquireUnstableContentProviderClient(Uri.parse("content://com.heytap.market.ExpTrackProvider"));
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        try {
                            Bundle bundleCall = contentProviderClientAcquireUnstableContentProviderClient.call("getExpTrackInfo", null, null);
                            string = bundleCall != null ? bundleCall.getString("key_exp_track_info") : null;
                            mwq.u(contentProviderClientAcquireUnstableContentProviderClient, null);
                        } finally {
                        }
                        break;
                    } else {
                        string = null;
                    }
                    return x091.l(string);
                } catch (Exception e) {
                    sqo.s(getContext());
                    ega0.f(hhg0Var.b, vri0.o("Failed to get Oppo referrer details (", e.getClass().getSimpleName(), ")"), null, null, 14);
                    return t960Var;
                }
            case 8:
                vpq0.o(obj);
                cn5 cn5Var = ((sok0) obj2).q;
                if (!cn5Var.getFileSystem().k(cn5Var.a().g("network/shared-cookies"))) {
                    ipj0 ipj0VarG = cn5Var.a().g("datastore");
                    Iterator it2 = zx6.U("json", "preferences_pb").iterator();
                    while (it2.hasNext()) {
                        ipj0 ipj0VarG2 = ipj0VarG.g("global_cookie_storage." + ((String) it2.next()));
                        if (cn5Var.getFileSystem().k(ipj0VarG2)) {
                            cn5Var.getFileSystem().b(ipj0VarG2, ipj0VarG.g(ipj0VarG2.c() + ".unassigned-" + xcq0.m()));
                        }
                    }
                }
                return a011Var;
            case 9:
                vpq0.o(obj);
                ((Function0) obj2).invoke();
                return a011Var;
            case 10:
                vpq0.o(obj);
                ((fy1) obj2).k(wt1.d, tgy.a);
                return a011Var;
            case 11:
                vpq0.o(obj);
                ((qds0) obj2).I();
                return a011Var;
            case 12:
                vpq0.o(obj);
                try {
                    ((kds) obj2).k();
                    return a011Var;
                } catch (Exception e2) {
                    sqo.s(getContext());
                    throw new ExternalException(e2.getMessage());
                }
            case 13:
                vpq0.o(obj);
                ((yum0) obj2).c();
                return a011Var;
            case 14:
                vpq0.o(obj);
                ((n19) obj2).F(if01.a);
                return a011Var;
            default:
                vpq0.o(obj);
                ((CookieManager) obj2).flush();
                return a011Var;
        }
    }
}
