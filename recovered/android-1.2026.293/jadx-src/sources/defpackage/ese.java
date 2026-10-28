package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.stripe.android.stripe3ds2.views.ThreeDS2WebView;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ese extends FrameLayout {
    public static final Pattern d = Pattern.compile("method=\"post\"", 10);
    public static final Pattern e = Pattern.compile("action=\"(.+?)\"", 10);
    public final ThreeDS2WebView a;
    public String b;
    public View.OnClickListener c;

    public ese(vl10 vl10Var) {
        super(vl10Var, null, 0);
        this.b = "";
        LayoutInflater.from(vl10Var).inflate(R.layout.stripe_challenge_zone_web_view, this);
        ThreeDS2WebView threeDS2WebView = (ThreeDS2WebView) m181.h(this, R.id.web_view);
        if (threeDS2WebView == null) {
            sl.h("Missing required view with ID: ".concat(getResources().getResourceName(R.id.web_view)));
            throw null;
        }
        this.a = threeDS2WebView;
        threeDS2WebView.setOnHtmlSubmitListener$3ds2sdk_release(new a20(this));
    }

    public final void a(String str) {
        String strGroup;
        if (str == null) {
            return;
        }
        String strReplaceAll = d.matcher(str).replaceAll("method=\"get\"");
        Matcher matcher = e.matcher(strReplaceAll);
        if (matcher.find() && (strGroup = matcher.group(1)) != null && !"https://emv3ds/challenge".equals(strGroup)) {
            strReplaceAll = e1n.p(strGroup, strReplaceAll, "https://emv3ds/challenge");
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
