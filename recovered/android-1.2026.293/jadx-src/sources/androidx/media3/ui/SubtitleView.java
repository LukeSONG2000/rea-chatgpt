package androidx.media3.ui;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import defpackage.ec51;
import defpackage.fqx0;
import defpackage.gws;
import defpackage.hws;
import defpackage.i870;
import defpackage.jde;
import defpackage.mu81;
import defpackage.ql;
import defpackage.wce;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class SubtitleView extends FrameLayout {
    public List a;
    public jde b;
    public float c;
    public float d;
    public boolean e;
    public boolean f;
    public int g;
    public fqx0 h;
    public View i;

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = Collections.EMPTY_LIST;
        this.b = jde.g;
        this.c = 0.0533f;
        this.d = 0.08f;
        this.e = true;
        this.f = true;
        wce wceVar = new wce(context, 0);
        this.h = wceVar;
        this.i = wceVar;
        addView(wceVar);
        this.g = 1;
    }

    private List<hws> getCuesWithStylingPreferencesApplied() {
        if (this.e && this.f) {
            return this.a;
        }
        ArrayList arrayList = new ArrayList(this.a.size());
        for (int i = 0; i < this.a.size(); i++) {
            gws gwsVarA = ((hws) this.a.get(i)).a();
            if (!this.e) {
                gwsVarA.n = false;
                CharSequence charSequenceValueOf = gwsVarA.a;
                if (charSequenceValueOf instanceof Spanned) {
                    if (!(charSequenceValueOf instanceof Spannable)) {
                        charSequenceValueOf = SpannableString.valueOf(charSequenceValueOf);
                        gwsVarA.a = charSequenceValueOf;
                        gwsVarA.b = null;
                    }
                    charSequenceValueOf.getClass();
                    Spannable spannable = (Spannable) charSequenceValueOf;
                    for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                        if (!(obj instanceof i870)) {
                            spannable.removeSpan(obj);
                        }
                    }
                }
                mu81.t(gwsVarA);
            } else if (!this.f) {
                mu81.t(gwsVarA);
            }
            arrayList.add(gwsVarA.a());
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private jde getUserCaptionStyle() {
        CaptioningManager captioningManager;
        boolean zIsInEditMode = isInEditMode();
        jde jdeVar = jde.g;
        if (zIsInEditMode || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return jdeVar;
        }
        CaptioningManager.CaptionStyle userStyle = captioningManager.getUserStyle();
        return new jde(userStyle.hasForegroundColor() ? userStyle.foregroundColor : -1, userStyle.hasBackgroundColor() ? userStyle.backgroundColor : -16777216, userStyle.hasWindowColor() ? userStyle.windowColor : 0, userStyle.hasEdgeType() ? userStyle.edgeType : 0, userStyle.hasEdgeColor() ? userStyle.edgeColor : -1, userStyle.getTypeface());
    }

    private <T extends View & fqx0> void setView(T t) {
        removeView(this.i);
        View view = this.i;
        if (view instanceof ec51) {
            ((ec51) view).b.destroy();
        }
        this.i = t;
        this.h = t;
        addView(t);
    }

    public final void a() {
        setStyle(getUserCaptionStyle());
    }

    public final void b() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    public final void c() {
        this.h.a(getCuesWithStylingPreferencesApplied(), this.b, this.c, this.d);
    }

    public void setApplyEmbeddedFontSizes(boolean z) {
        this.f = z;
        c();
    }

    public void setApplyEmbeddedStyles(boolean z) {
        this.e = z;
        c();
    }

    public void setBottomPaddingFraction(float f) {
        this.d = f;
        c();
    }

    public void setCues(List<hws> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.a = list;
        c();
    }

    public void setFractionalTextSize(float f) {
        this.c = f;
        c();
    }

    public void setStyle(jde jdeVar) {
        this.b = jdeVar;
        c();
    }

    public void setViewType(int i) {
        if (this.g == i) {
            return;
        }
        if (i == 1) {
            setView(new wce(getContext(), 0));
        } else {
            if (i != 2) {
                ql.c();
                return;
            }
            setView(new ec51(getContext()));
        }
        this.g = i;
    }

    public SubtitleView(Context context) {
        this(context, null);
    }
}
