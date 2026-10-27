package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.openai.chatgpt.R;
import com.stripe.android.stripe3ds2.views.ThreeDS2WebView;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o49 extends FrameLayout {
    public static final Pattern d = Pattern.compile("method=\"post\"", 10);
    public static final Pattern e = Pattern.compile("action=\"(.+?)\"", 10);
    public final ThreeDS2WebView a;
    public String b;
    public View.OnClickListener c;

    public o49(ptp ptpVar) {
        super(ptpVar, null, 0);
        this.b = "";
        LayoutInflater.from(ptpVar).inflate(R.layout.stripe_challenge_zone_web_view, this);
        ThreeDS2WebView threeDS2WebView = (ThreeDS2WebView) vg90.r(this, R.id.web_view);
        if (threeDS2WebView == null) {
            k4e0.h("Missing required view with ID: ".concat(getResources().getResourceName(R.id.web_view)));
            throw null;
        }
        this.a = threeDS2WebView;
        threeDS2WebView.setOnHtmlSubmitListener$3ds2sdk_release(new dni(this, (byte) 12));
    }

    public final void a(String str) {
        String strGroup;
        if (str == null) {
            return;
        }
        String strReplaceAll = d.matcher(str).replaceAll("method=\"get\"");
        Matcher matcher = e.matcher(strReplaceAll);
        if (matcher.find() && (strGroup = matcher.group(1)) != null && !"https://emv3ds/challenge".equals(strGroup)) {
            strReplaceAll = bqh.q(strGroup, strReplaceAll, "https://emv3ds/challenge");
        }
        this.a.loadDataWithBaseURL(null, strReplaceAll, "text/html", "UTF-8", null);
    }

    public final View.OnClickListener getOnClickListener$3ds2sdk_release() {
        return this.c;
    }

    public String getUserEntry() {
        return this.b;
    }

    public final ThreeDS2WebView getWebView() {
        return this.a;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.c = onClickListener;
    }

    public final void setOnClickListener$3ds2sdk_release(View.OnClickListener onClickListener) {
        this.c = onClickListener;
    }
}
