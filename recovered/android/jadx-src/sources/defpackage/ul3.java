package defpackage;

import android.content.ClipData;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import android.view.Window;
import android.webkit.ValueCallback;
import com.google.android.gms.common.api.Status;
import com.openai.feature.conversations.screencontext.ConversationScreenShareSettingsGuideActivity;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.googlepaylauncher.GooglePayLauncherActivity;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherActivity;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity;
import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ul3 implements su {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ul3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x010f  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.su
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Object obj) throws JSONException, IOException {
        Object nceVar;
        ye10 ye10Var;
        tw4 sw4Var;
        Object vv4Var;
        as4 as4Var;
        Window window;
        tf10 tf10Var;
        Uri[] uriArr;
        Intent intent;
        Collection collectionSingletonList;
        Collection<Uri> collection;
        String authority;
        String strN0;
        ProviderInfo providerInfoResolveContentProvider;
        ApplicationInfo applicationInfo;
        byte b = this.a;
        vun vunVar = vun.GOOGLE_PAY_MISSING_INTENT_DATA;
        tun tunVar = tun.GOOGLE_PAY_FAILED;
        int i = 2;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((bm3) obj2).a.f(vj0.c, pty.h(((ru) obj).a, "Result: "), oin.a);
                break;
            case 1:
                wra0 wra0Var = (wra0) obj2;
                wce wceVar = (wce) obj;
                if (wceVar instanceof tce) {
                    nceVar = lce.a;
                } else if (wceVar instanceof uce) {
                    sce sceVar = ((uce) wceVar).a;
                    qce qceVar = sceVar.c;
                    nceVar = qceVar == null ? new nce(new IllegalArgumentException("instant debits data cannot be null")) : new mce(sceVar.a, qceVar.a, qceVar.b, qceVar.c, qceVar.d);
                } else if (!(wceVar instanceof vce)) {
                    n0z.a();
                } else {
                    nceVar = new nce(((vce) wceVar).a);
                }
                wra0Var.invoke(nceVar);
                break;
            case 2:
                int i2 = ConversationScreenShareSettingsGuideActivity.A;
                ((ConversationScreenShareSettingsGuideActivity) obj2).finish();
                break;
            case 3:
                pw4 pw4Var = (pw4) obj;
                LinkedHashMap linkedHashMap = ((ixj) obj2).c;
                WeakReference weakReference = (WeakReference) linkedHashMap.get(pw4Var.getId());
                if (weakReference != null && (ye10Var = (ye10) weakReference.get()) != null) {
                    if (pw4Var instanceof ow4) {
                        sw4Var = new qw4(((ow4) pw4Var).b);
                    } else if (!(pw4Var instanceof nw4)) {
                        n0z.a();
                    } else {
                        sw4Var = new sw4(((nw4) pw4Var).b);
                    }
                    nn10 nn10VarE = sw4Var.e();
                    Map mapR = nn10VarE != null ? h7e0.r(nn10VarE) : null;
                    if (sw4Var instanceof qw4) {
                        vv4Var = new uv4(mapR);
                    } else if (!(sw4Var instanceof sw4)) {
                        n0z.a();
                    } else {
                        vv4Var = mapR != null ? new vv4(mapR) : null;
                    }
                    if (vv4Var != null && (as4Var = ye10Var.c) != null) {
                        as4Var.invoke(vv4Var);
                    }
                }
                linkedHashMap.remove(pw4Var.getId());
                break;
            case 4:
                rdk rdkVar = (rdk) obj2;
                rdkVar.h.g(Boolean.FALSE, "CURRENTLY_COLLECTING_WITH_TAP_TO_ADD");
                wnm.Q(rdkVar.b, null, 0, new l6j(rdkVar, (xbb0) obj, null == true ? 1 : 0, (byte) 26), 3);
                break;
            case 5:
                ((cm6) obj2).a.invoke((pap) obj);
                break;
            case 6:
                GooglePayLauncherActivity googlePayLauncherActivity = (GooglePayLauncherActivity) obj2;
                k2b0 k2b0Var = googlePayLauncherActivity.s;
                o23 o23Var = (o23) obj;
                int i3 = GooglePayLauncherActivity.u;
                Status status = o23Var.b;
                int i4 = status.a;
                cng cngVar = null;
                if (i4 == 0) {
                    te10 te10Var = (te10) o23Var.a;
                    if (te10Var != null) {
                        wi10 wi10VarP = vut.p(new JSONObject(te10Var.g), null, null);
                        ju juVar = new ju(googlePayLauncherActivity, (Build.VERSION.SDK_INT <= 34 && (window = googlePayLauncherActivity.getWindow()) != null) ? Integer.valueOf(window.getStatusBarColor()) : null);
                        csq csqVarJ = googlePayLauncherActivity.j();
                        wnm.Q(ge5.I(csqVarJ), csqVarJ.U0, 0, new ofp((byte) 9, cngVar, csqVarJ, wi10VarP, juVar), 2);
                    } else {
                        fp40.b((fp40) k2b0Var.getValue(), vunVar, null, null, 6);
                        googlePayLauncherActivity.j().V0.d(new qrq(new RuntimeException("Google Pay missing result data.")));
                    }
                } else if (i4 != 16) {
                    String str = status.b;
                    fp40.b((fp40) k2b0Var.getValue(), tunVar, null, ukw.Z(new gw00("status_message", str == null ? "" : str), new gw00("status_code", String.valueOf(i4))), 2);
                    googlePayLauncherActivity.j().V0.d(new qrq(new RuntimeException(stn.q(status.a, "Google Pay failed with error ", ": ", str != null ? str : ""))));
                } else {
                    googlePayLauncherActivity.j().V0.d(orq.a);
                }
                break;
            case 7:
                GooglePayPaymentMethodLauncherActivity googlePayPaymentMethodLauncherActivity = (GooglePayPaymentMethodLauncherActivity) obj2;
                k2b0 k2b0Var2 = googlePayPaymentMethodLauncherActivity.s;
                o23 o23Var2 = (o23) obj;
                int i5 = GooglePayPaymentMethodLauncherActivity.u;
                Status status2 = o23Var2.b;
                int i6 = status2.a;
                if (i6 == 0) {
                    te10 te10Var2 = (te10) o23Var2.a;
                    if (te10Var2 != null) {
                        wnm.Q(ltt.s0(googlePayPaymentMethodLauncherActivity), null, 0, new ofp(googlePayPaymentMethodLauncherActivity, te10Var2, null == true ? 1 : 0, (byte) 11), 3);
                    } else {
                        fp40.b((fp40) k2b0Var2.getValue(), vunVar, null, null, 6);
                        googlePayPaymentMethodLauncherActivity.j().T0.m(null, new hsq(1, new RuntimeException("Google Pay failed with missing data.")));
                    }
                } else if (i6 != 16) {
                    String str2 = status2.b;
                    String str3 = str2 == null ? "" : str2;
                    String strValueOf = String.valueOf(i6);
                    fp40.b((fp40) k2b0Var2.getValue(), tunVar, null, ukw.Z(new gw00("status_message", str3), new gw00("status_code", strValueOf)), 2);
                    if (!gee.O(8, 10, 17, 20, 405, Integer.valueOf(HttpStatusCode.CONFLICT_409), 412).contains(Integer.valueOf(i6))) {
                        fp40.b((fp40) k2b0Var2.getValue(), vun.GOOGLE_PAY_UNEXPECTED_STATUS_CODE, null, Collections.singletonMap("status_code", strValueOf), 2);
                    }
                    psq psqVarJ = googlePayPaymentMethodLauncherActivity.j();
                    RuntimeException runtimeException = new RuntimeException(stn.q(i6, "Google Pay failed with error ", ": ", str2 != null ? str2 : ""));
                    if (i6 == 7) {
                        i = 3;
                    } else if (i6 != 10) {
                        i = 1;
                    }
                    psqVarJ.T0.m(null, new hsq(i, runtimeException));
                } else {
                    googlePayPaymentMethodLauncherActivity.j().T0.m(null, fsq.a);
                }
                break;
            case 8:
                pce pceVar = (pce) obj2;
                tbt tbtVar = (tbt) obj;
                if (tbtVar instanceof rbt) {
                    int i7 = StripeException.e;
                    tf10Var = new tf10((String) null, 2, td90.e(((rbt) tbtVar).b), false, (String) null, (String) null, 121);
                } else if (tbtVar instanceof sbt) {
                    tf10Var = new tf10(((sbt) tbtVar).a, 0, (StripeException) null, false, (String) null, (String) null, 126);
                } else if (!(tbtVar instanceof qbt)) {
                    n0z.a();
                } else {
                    tf10Var = new tf10(((qbt) tbtVar).a, 3, (StripeException) null, false, (String) null, (String) null, 124);
                }
                pceVar.a(tf10Var);
                break;
            case 9:
                ta90 ta90Var = (ta90) obj2;
                ru ruVar = (ru) obj;
                ValueCallback valueCallback = ta90Var.h;
                if (valueCallback != null) {
                    if (ruVar.a != -1 || (intent = ruVar.b) == null || (intent.getFlags() & 1) == 0) {
                        uriArr = null;
                        valueCallback.onReceiveValue(uriArr);
                    } else {
                        ClipData clipData = intent.getClipData();
                        if (clipData != null) {
                            wlv wlvVarT = gee.t();
                            int itemCount = clipData.getItemCount();
                            for (int i8 = 0; i8 < itemCount; i8++) {
                                Uri uri = clipData.getItemAt(i8).getUri();
                                if (uri == null) {
                                    uriArr = null;
                                    valueCallback.onReceiveValue(uriArr);
                                } else {
                                    wlvVarT.add(uri);
                                }
                            }
                            collectionSingletonList = gee.l(wlvVarT);
                            collection = collectionSingletonList;
                            if ((collection instanceof Collection) || !collection.isEmpty()) {
                                for (Uri uri2 : collection) {
                                    if (!b79.u(uri2.getScheme(), "content") || (authority = uri2.getAuthority()) == null || (((providerInfoResolveContentProvider = ta90Var.getContext().getPackageManager().resolveContentProvider((strN0 = wca0.N0('@', authority, authority)), 918016)) != null && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && applicationInfo.uid == ta90Var.getContext().getApplicationInfo().uid) || ((providerInfoResolveContentProvider == null && strN0.equals(authority)) || ta90Var.getContext().checkUriPermission(uri2, Process.myPid(), Process.myUid(), 1) != 0))) {
                                        collectionSingletonList = null;
                                    }
                                }
                            }
                            if (collectionSingletonList == null) {
                                uriArr = (Uri[]) collectionSingletonList.toArray(new Uri[0]);
                            }
                            valueCallback.onReceiveValue(uriArr);
                        } else {
                            Uri data = intent.getData();
                            if (data != null) {
                                collectionSingletonList = Collections.singletonList(data);
                                collection = collectionSingletonList;
                                if (collection instanceof Collection) {
                                    while (r3.hasNext()) {
                                    }
                                    if (collectionSingletonList == null) {
                                    }
                                    valueCallback.onReceiveValue(uriArr);
                                }
                            }
                            uriArr = null;
                            valueCallback.onReceiveValue(uriArr);
                        }
                    }
                }
                ta90Var.h = null;
                break;
            case 10:
                int i9 = Stripe3ds2TransactionActivity.u;
                ((ug90) obj2).invoke((i49) obj);
                break;
            default:
                int i10 = Stripe3ds2TransactionActivity.u;
                ((Stripe3ds2TransactionActivity) obj2).i((tf10) obj);
                break;
        }
    }
}
