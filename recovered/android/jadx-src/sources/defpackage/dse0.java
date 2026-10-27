package defpackage;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dse0 {
    public final int a;
    public final Class b;
    public final byte c;
    public final byte d;
    public final /* synthetic */ byte e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public dse0(byte b) {
        this(R.id.tag_screen_reader_focusable, Boolean.class, 0, 28);
        this.e = b;
        switch (b) {
            case 1:
                this(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28);
                break;
            case 2:
                this(R.id.tag_state_description, CharSequence.class, 64, 30);
                break;
            case 3:
                this(R.id.tag_accessibility_heading, Boolean.class, 0, 28);
                break;
            default:
                break;
        }
    }

    public final Object a(View view) {
        if (Build.VERSION.SDK_INT < this.c) {
            Object tag = view.getTag(this.a);
            if (this.b.isInstance(tag)) {
                return tag;
            }
            return null;
        }
        switch (this.e) {
            case 0:
                return Boolean.valueOf(kse0.c(view));
            case 1:
                return kse0.a(view);
            case 2:
                return mse0.b(view);
            default:
                return Boolean.valueOf(kse0.b(view));
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x0031. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(View view, Object obj) {
        boolean zEquals;
        boolean z;
        int i = Build.VERSION.SDK_INT;
        byte b = this.c;
        byte b2 = this.e;
        if (i >= b) {
            switch (b2) {
                case 0:
                    kse0.f(view, ((Boolean) obj).booleanValue());
                    break;
                case 1:
                    kse0.e(view, (CharSequence) obj);
                    break;
                case 2:
                    mse0.c(view, (CharSequence) obj);
                    break;
                default:
                    kse0.d(view, ((Boolean) obj).booleanValue());
                    break;
            }
            return;
        }
        Object objA = a(view);
        boolean z2 = false;
        switch (b2) {
            case 0:
                Boolean bool = (Boolean) objA;
                Boolean bool2 = (Boolean) obj;
                if ((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue())) {
                    z2 = true;
                }
                z = !z2;
                break;
            case 1:
                zEquals = TextUtils.equals((CharSequence) objA, (CharSequence) obj);
                z = !zEquals;
                break;
            case 2:
                zEquals = TextUtils.equals((CharSequence) objA, (CharSequence) obj);
                z = !zEquals;
                break;
            default:
                Boolean bool3 = (Boolean) objA;
                Boolean bool4 = (Boolean) obj;
                if ((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue())) {
                }
                z = !z2;
                break;
        }
        if (z) {
            View.AccessibilityDelegate accessibilityDelegateD = pse0.d(view);
            de deVar = accessibilityDelegateD == null ? null : accessibilityDelegateD instanceof ce ? ((ce) accessibilityDelegateD).a : new de(accessibilityDelegateD);
            if (deVar == null) {
                deVar = new de();
            }
            pse0.m(view, deVar);
            view.setTag(this.a, obj);
            pse0.h(view, this.d);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public dse0(int i, Class cls, int i2, int i3) {
        this.a = i;
        this.b = cls;
        this.d = i2;
        this.c = i3;
    }
}
