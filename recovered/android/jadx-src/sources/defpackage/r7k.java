package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.inputmethod.InputContentInfo;
import androidx.concurrent.futures.b;
import com.google.firebase.messaging.FirebaseMessaging;
import com.openai.chatgpt.R;
import com.plaid.internal.link.LinkActivity;
import com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivity;
import com.stripe.android.challenge.confirmation.WebViewError;
import com.withpersona.sdk2.inquiry.internal.InquiryActivity;
import io.sentry.android.core.x0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r7k implements he00, wek, grz, yyp, zov, f16, xxr, yd50, bp80, qtr, ots, nup, g34, ld00, zx6 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r7k(pxq pxqVar, ve20 ve20Var) {
        this.a = (byte) 17;
        this.b = ve20Var;
    }

    public void a(WebViewError webViewError) {
        IntentConfirmationChallengeActivity intentConfirmationChallengeActivity = (IntentConfirmationChallengeActivity) this.b;
        int i = IntentConfirmationChallengeActivity.t;
        fct fctVarI = intentConfirmationChallengeActivity.i();
        rwj rwjVar = fctVarI.Z;
        rwjVar.d(new vbt(rwj.a(((a1k) rwjVar.c).c(prm.x)), webViewError.c, String.valueOf(webViewError.b), false, fctVarI.X.d));
        wnm.Q(ge5.I(fctVarI), null, 0, new wss((Object) fctVarI, (Object) webViewError, (cng) null, (byte) 9), 3);
    }

    @Override // defpackage.yyp, defpackage.r560
    /* JADX INFO: renamed from: apply */
    public Object mo142apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 3:
                return Long.valueOf(((jkn) obj2).n(((Long) obj).longValue()));
            case 23:
                return (d3v) ((xl8) obj2).invoke(obj);
            default:
                return (Void) ((yaq) obj2).invoke(obj);
        }
    }

    @Override // defpackage.ots
    public boolean b(xke xkeVar, int i, Bundle bundle) {
        z5g y5gVar;
        be3 be3Var = (be3) this.b;
        if ((i & 1) != 0) {
            try {
                xkeVar.F();
                InputContentInfo inputContentInfo = (InputContentInfo) ((xhw) xkeVar.b).a;
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", inputContentInfo);
            } catch (Exception e) {
                x0.p(e, "InputConnectionCompat", "Can't insert content from IME; requestPermission() failed");
                return false;
            }
        }
        ClipData clipData = new ClipData(xkeVar.v(), new ClipData.Item(xkeVar.u()));
        if (Build.VERSION.SDK_INT >= 31) {
            y5gVar = new y5g(clipData, 2);
        } else {
            a6g a6gVar = new a6g();
            a6gVar.b = clipData;
            a6gVar.c = (byte) 2;
            y5gVar = a6gVar;
        }
        y5gVar.b(xkeVar.w());
        y5gVar.setExtras(bundle);
        return pse0.i(be3Var, y5gVar.build()) == null;
    }

    @Override // defpackage.grz
    public void d(jqz jqzVar, int i) {
        StringBuilder sb = (StringBuilder) this.b;
        if (jqzVar instanceof gkj) {
            sb.append(((gkj) jqzVar).L());
        } else if (jqzVar instanceof rie) {
            sb.append(((rie) jqzVar).L());
        } else if (jqzVar instanceof wt6) {
            sb.append(((wt6) jqzVar).L());
        }
    }

    @Override // defpackage.f16
    public long e(long j) {
        fdp fdpVar = (fdp) this.b;
        return r4e0.i((j * ((long) fdpVar.e)) / 1000000, 0L, fdpVar.j - 1);
    }

    @Override // defpackage.qtr
    public void f(eo70 eo70Var) {
        ((qtr) this.b).f(eo70Var);
    }

    @Override // defpackage.wek
    public d550 g(int i, chc0 chc0Var, int[] iArr) {
        uek uekVar = (uek) this.b;
        uls ulsVarJ = zls.j();
        for (int i2 = 0; i2 < chc0Var.a; i2++) {
            ulsVarJ.b(new rek(i, chc0Var, i2, uekVar, iArr[i2]));
        }
        return ulsVarJ.g();
    }

    @Override // defpackage.bp80
    public Integer getValue() {
        Context context = ((ve20) this.b).a.getContext();
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true);
        return Integer.valueOf(typedValue.data);
    }

    @Override // defpackage.nup
    public void h(Bundle bundle, String str) {
        InquiryActivity inquiryActivity = (InquiryActivity) this.b;
        int i = InquiryActivity.t;
        Intent intent = new Intent();
        intent.putExtras(bundle);
        inquiryActivity.setResult(-1, intent);
        inquiryActivity.finish();
    }

    @Override // defpackage.zx6
    public Object i(b bVar) {
        jtl jtlVar = (jtl) this.b;
        ((r6r) fgw.r()).execute(new s0o((Object) jtlVar, (Object) bVar, (byte) 11));
        return jtlVar + " [fetch@" + SystemClock.uptimeMillis() + "]";
    }

    @Override // defpackage.zov
    public void invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 5:
                ((hq20) obj).A((hzw) obj2);
                break;
            case 6:
                ((hq20) obj).r((khc0) obj2);
                break;
            case 7:
                ((hq20) obj).y((r1j) obj2);
                break;
            case 8:
                ((hq20) obj).A(((x0o) obj2).a.T);
                break;
            case 9:
                ((hq20) obj).t((e4y) obj2);
                break;
            default:
                ((hq20) obj).l((List) obj2);
                break;
        }
    }

    @Override // defpackage.yd50
    public void j(long j, t210 t210Var) {
        zm7.A(j, t210Var, ((fvp) this.b).I);
    }

    @Override // defpackage.xxr
    public void l() {
        ((zke) this.b).q0(tid0.a);
    }

    @Override // defpackage.ld00
    public void onFailure(Exception exc) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 26:
                LinkActivity.a((LinkActivity) obj, exc);
                break;
            default:
                ((lj30) obj).w(exc);
                break;
        }
    }

    @Override // defpackage.he00
    public void onSuccess(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((slf) obj2).invoke(obj);
                break;
            case 12:
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) obj2;
                w5b w5bVar = (w5b) obj;
                if (w5bVar != null) {
                    uhb0.I(w5bVar.a);
                    firebaseMessaging.e();
                }
                break;
            default:
                ((n4q) obj2).invoke(obj);
                break;
        }
    }

    public /* synthetic */ r7k(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.yyp, defpackage.r560
    /* JADX INFO: renamed from: apply */
    public gov mo142apply(Object obj) {
        return (gov) ((r9u) this.b).invoke(obj);
    }
}
