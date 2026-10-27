package androidx.media3.ui;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import defpackage.dng0;
import defpackage.is8;
import defpackage.kzt;
import defpackage.n0z;
import defpackage.p1j;
import defpackage.pn90;
import defpackage.ps8;
import defpackage.q1j;
import defpackage.uta0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class SubtitleView extends FrameLayout {
    public List a;
    public ps8 b;
    public float c;
    public float d;
    public boolean e;
    public boolean f;
    public int g;
    public uta0 h;
    public View i;

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = Collections.EMPTY_LIST;
        this.b = ps8.g;
        this.c = 0.0533f;
        this.d = 0.08f;
        this.e = true;
        this.f = true;
        is8 is8Var = new is8(context, 0);
        this.h = is8Var;
        this.i = is8Var;
        addView(is8Var);
        this.g = 1;
    }

    private List<q1j> getCuesWithStylingPreferencesApplied() {
        if (this.e && this.f) {
            return this.a;
        }
        ArrayList arrayList = new ArrayList(this.a.size());
        for (int i = 0; i < this.a.size(); i++) {
            p1j p1jVarA = ((q1j) this.a.get(i)).a();
            if (!this.e) {
                p1jVarA.n = false;
                CharSequence charSequenceValueOf = p1jVarA.a;
                if (charSequenceValueOf instanceof Spanned) {
                    if (!(charSequenceValueOf instanceof Spannable)) {
                        charSequenceValueOf = SpannableString.valueOf(charSequenceValueOf);
                        p1jVarA.a = charSequenceValueOf;
                        p1jVarA.b = null;
                    }
                    charSequenceValueOf.getClass();
                    Spannable spannable = (Spannable) charSequenceValueOf;
                    for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                        if (!(obj instanceof kzt)) {
                            spannable.removeSpan(obj);
                        }
                    }
                }
                pn90.r(p1jVarA);
            } else if (!this.f) {
                pn90.r(p1jVarA);
            }
            arrayList.add(p1jVarA.a());
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

    private ps8 getUserCaptionStyle() {
        CaptioningManager captioningManager;
        boolean zIsInEditMode = isInEditMode();
        ps8 ps8Var = ps8.g;
        if (zIsInEditMode || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return ps8Var;
        }
        CaptioningManager.CaptionStyle userStyle = captioningManager.getUserStyle();
        return new ps8(userStyle.hasForegroundColor() ? userStyle.foregroundColor : -1, userStyle.hasBackgroundColor() ? userStyle.backgroundColor : -16777216, userStyle.hasWindowColor() ? userStyle.windowColor : 0, userStyle.hasEdgeType() ? userStyle.edgeType : 0, userStyle.hasEdgeColor() ? userStyle.edgeColor : -1, userStyle.getTypeface());
    }

    private <T extends View & uta0> void setView(T t) {
        removeView(this.i);
        View view = this.i;
        if (view instanceof dng0) {
            ((dng0) view).b.destroy();
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

    public void setCues(List<q1j> list) {
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

    public void setStyle(ps8 ps8Var) {
        this.b = ps8Var;
        c();
    }

    public void setViewType(int i) {
        if (this.g == i) {
            return;
        }
        if (i == 1) {
            setView(new is8(getContext(), 0));
        } else {
            if (i != 2) {
                n0z.l();
                return;
            }
            setView(new dng0(getContext()));
        }
        this.g = i;
    }

    public SubtitleView(Context context) {
        this(context, null);
    }
}
