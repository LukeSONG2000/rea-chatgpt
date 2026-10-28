package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.text.Layout;
import android.text.SpannableString;
import android.view.View;
import androidx.media3.common.VideoFrameProcessingException;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionActivity;
import io.sentry.j1;
import io.sentry.protocol.f0;
import io.sentry.util.b;
import io.sentry.x4;
import java.util.ArrayList;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ha7 implements kx90, od20, vxf0, ps10, x4, e5g0, h401, fgz, b {
    public final /* synthetic */ byte a;

    public /* synthetic */ ha7(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0151  */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r1v10, types: [android.text.Spannable, android.text.SpannableString] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r6v3 */
    @Override // defpackage.ps10
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        ?? r6;
        Bitmap bitmapDecodeByteArray;
        float f;
        int i;
        float f2;
        int i2;
        int i3;
        Bundle bundle = (Bundle) obj;
        ?? charSequence = bundle.getCharSequence(hws.s);
        boolean z = true;
        if (charSequence != 0) {
            ArrayList<Bundle> parcelableArrayList = bundle.getParcelableArrayList(hws.t);
            if (parcelableArrayList != null) {
                charSequence = SpannableString.valueOf(charSequence);
                for (Bundle bundle2 : parcelableArrayList) {
                    int i4 = bundle2.getInt(d2t.a);
                    int i5 = bundle2.getInt(d2t.b);
                    int i6 = bundle2.getInt(d2t.c);
                    int i7 = bundle2.getInt(d2t.d, -1);
                    Bundle bundle3 = bundle2.getBundle(d2t.e);
                    if (i7 == 1) {
                        bundle3.getClass();
                        String string = bundle3.getString(a4r0.c);
                        string.getClass();
                        charSequence.setSpan(new a4r0(string, bundle3.getInt(a4r0.d)), i4, i5, i6);
                    } else if (i7 == 2) {
                        bundle3.getClass();
                        charSequence.setSpan(new wry0(bundle3.getInt(wry0.d), bundle3.getInt(wry0.e), bundle3.getInt(wry0.f)), i4, i5, i6);
                    } else if (i7 == 3) {
                        charSequence.setSpan(new on30(), i4, i5, i6);
                    } else if (i7 == 4) {
                        bundle3.getClass();
                        String string2 = bundle3.getString(vh41.b);
                        string2.getClass();
                        charSequence.setSpan(new vh41(string2), i4, i5, i6);
                    }
                }
            }
        } else {
            charSequence = 0;
        }
        Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(hws.u);
        Layout.Alignment alignment2 = alignment != null ? alignment : null;
        Layout.Alignment alignment3 = (Layout.Alignment) bundle.getSerializable(hws.v);
        Layout.Alignment alignment4 = alignment3 != null ? alignment3 : null;
        Bitmap bitmap = (Bitmap) bundle.getParcelable(hws.w);
        if (bitmap != null) {
            r6 = 0;
            bitmapDecodeByteArray = bitmap;
        } else {
            byte[] byteArray = bundle.getByteArray(hws.x);
            if (byteArray != null) {
                bitmapDecodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
                r6 = 0;
            } else {
                r6 = charSequence;
                bitmapDecodeByteArray = null;
            }
        }
        String str = hws.y;
        if (bundle.containsKey(str)) {
            String str2 = hws.z;
            if (bundle.containsKey(str2)) {
                f = bundle.getFloat(str);
                i = bundle.getInt(str2);
            } else {
                f = -3.4028235E38f;
                i = Integer.MIN_VALUE;
            }
        }
        String str3 = hws.A;
        int i8 = bundle.containsKey(str3) ? bundle.getInt(str3) : Integer.MIN_VALUE;
        String str4 = hws.B;
        float f3 = bundle.containsKey(str4) ? bundle.getFloat(str4) : -3.4028235E38f;
        String str5 = hws.C;
        int i9 = bundle.containsKey(str5) ? bundle.getInt(str5) : Integer.MIN_VALUE;
        String str6 = hws.E;
        if (bundle.containsKey(str6)) {
            String str7 = hws.D;
            if (bundle.containsKey(str7)) {
                float f4 = bundle.getFloat(str6);
                i2 = bundle.getInt(str7);
                f2 = f4;
            } else {
                f2 = -3.4028235E38f;
                i2 = Integer.MIN_VALUE;
            }
        }
        String str8 = hws.F;
        float f5 = bundle.containsKey(str8) ? bundle.getFloat(str8) : -3.4028235E38f;
        String str9 = hws.G;
        float f6 = bundle.containsKey(str9) ? bundle.getFloat(str9) : -3.4028235E38f;
        String str10 = hws.H;
        if (bundle.containsKey(str10)) {
            i3 = bundle.getInt(str10);
        } else {
            i3 = -16777216;
            z = false;
        }
        int i10 = i3;
        boolean z2 = !bundle.getBoolean(hws.I, false) ? false : z;
        String str11 = hws.J;
        int i11 = bundle.containsKey(str11) ? bundle.getInt(str11) : Integer.MIN_VALUE;
        String str12 = hws.K;
        float f7 = bundle.containsKey(str12) ? bundle.getFloat(str12) : 0.0f;
        String str13 = hws.L;
        return new hws(r6, alignment2, alignment4, bitmapDecodeByteArray, f, i, i8, f3, i9, i2, f2, f5, f6, z2, i10, i11, f7, bundle.containsKey(str13) ? bundle.getInt(str13) : 0);
    }

    @Override // defpackage.od20
    public void b(VideoFrameProcessingException videoFrameProcessingException) {
        switch (this.a) {
            case 1:
                cn71.i("BaseGlShaderProgram", "Exception caught by default BaseGlShaderProgram errorListener.", videoFrameProcessingException);
                break;
            default:
                cn71.i("DebugViewShaderProgram", "Exception caught by errorListener.", videoFrameProcessingException);
                break;
        }
    }

    @Override // defpackage.vxf0
    public Object c() {
        return new TreeSet();
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        switch (this.a) {
            case 0:
                dzt dztVar = (dzt) obj;
                izt iztVar = dztVar.a;
                if (dztVar == iztVar.j && iztVar.P) {
                    iztVar.Q = true;
                }
                break;
            case 5:
                ((ju1) obj).getClass();
                break;
            case 6:
                ((ju1) obj).getClass();
                break;
            default:
                ((ju1) obj).getClass();
                break;
        }
    }

    @Override // defpackage.fgz
    public cgz[] j() {
        rcz0 rcz0Var = new rcz0(0L);
        ln50 ln50Var = pn50.b;
        return new cgz[]{new qh01(1, aqx0.s0, rcz0Var, new t62((Object) i5p0.e, (byte) 3))};
    }

    @Override // io.sentry.x4
    public void k(j1 j1Var) {
        j1Var.y("android_dil_valdi", wbb0.q0(anw.b));
    }

    @Override // defpackage.h401
    public void l(g401 g401Var, l401 l401Var, boolean z) {
        g401Var.a();
    }

    @Override // defpackage.e5g0
    public ch51 m(View view, ch51 ch51Var) {
        int i = Stripe3ds2TransactionActivity.u;
        view.setPaddingRelative(ch51Var.a.i(519).d, view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom());
        return ch51.b;
    }

    @Override // io.sentry.util.b
    public boolean test(Object obj) {
        String str = ((f0) obj).f;
        boolean z = false;
        if (str != null && (str.startsWith("sun.") || str.startsWith("java.") || str.startsWith("android.") || str.startsWith("com.android."))) {
            z = true;
        }
        return !z;
    }
}
