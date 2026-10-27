package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.URLSpan;
import android.view.View;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ckv extends URLSpan {
    public final gtw a;
    public final String b;
    public final ypn c;

    public ckv(gtw gtwVar, String str, ypn ypnVar) {
        super(str);
        this.a = gtwVar;
        this.b = str;
        this.c = ypnVar;
    }

    @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
    public final void onClick(View view) {
        this.c.getClass();
        String str = this.b;
        Uri uriBuild = Uri.parse(str);
        if (TextUtils.isEmpty(uriBuild.getScheme())) {
            uriBuild = uriBuild.buildUpon().scheme("https").build();
        }
        Context context = view.getContext();
        Intent intent = new Intent("android.intent.action.VIEW", uriBuild);
        intent.putExtra("com.android.browser.application_id", context.getPackageName());
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            x0.n("LinkResolverDef", "Actvity was not found for the link: '" + str + "'");
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        this.a.getClass();
        textPaint.setUnderlineText(true);
        textPaint.setColor(textPaint.linkColor);
    }
}
