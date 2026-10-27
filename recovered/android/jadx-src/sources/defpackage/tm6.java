package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tm6 implements syp {
    public final /* synthetic */ byte a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0332  */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v31, types: [android.text.Spannable, android.text.SpannableString] */
    @Override // defpackage.syp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        ?? r13;
        Bitmap bitmapDecodeByteArray;
        String str;
        float f;
        int i;
        String str2;
        float f2;
        int i2;
        String str3;
        int i3;
        int i4 = 3;
        boolean z = true;
        switch (this.a) {
            case 0:
                o6o o6oVar = (o6o) obj;
                o6oVar.getClass();
                return o6oVar.getClass().getSimpleName();
            case 1:
                Bundle bundle = (Bundle) obj;
                ?? charSequence = bundle.getCharSequence(q1j.s);
                if (charSequence != 0) {
                    ArrayList<Bundle> parcelableArrayList = bundle.getParcelableArrayList(q1j.t);
                    if (parcelableArrayList != null) {
                        charSequence = SpannableString.valueOf(charSequence);
                        for (Bundle bundle2 : parcelableArrayList) {
                            int i5 = bundle2.getInt(g7j.a);
                            int i6 = bundle2.getInt(g7j.b);
                            int i7 = bundle2.getInt(g7j.c);
                            int i8 = bundle2.getInt(g7j.d, -1);
                            Bundle bundle3 = bundle2.getBundle(g7j.e);
                            if (i8 == 1) {
                                bundle3.getClass();
                                String string = bundle3.getString(b360.c);
                                string.getClass();
                                charSequence.setSpan(new b360(string, bundle3.getInt(b360.d)), i5, i6, i7);
                            } else if (i8 == 2) {
                                bundle3.getClass();
                                charSequence.setSpan(new jnb0(bundle3.getInt(jnb0.d), bundle3.getInt(jnb0.e), bundle3.getInt(jnb0.f)), i5, i6, i7);
                            } else if (i8 == i4) {
                                charSequence.setSpan(new efr(), i5, i6, i7);
                            } else if (i8 == 4) {
                                bundle3.getClass();
                                String string2 = bundle3.getString(p2g0.b);
                                string2.getClass();
                                charSequence.setSpan(new p2g0(string2), i5, i6, i7);
                            }
                            i4 = 3;
                        }
                    }
                } else {
                    charSequence = 0;
                }
                Layout.Alignment alignment = (Layout.Alignment) bundle.getSerializable(q1j.u);
                Layout.Alignment alignment2 = alignment != null ? alignment : null;
                Layout.Alignment alignment3 = (Layout.Alignment) bundle.getSerializable(q1j.v);
                Layout.Alignment alignment4 = alignment3 != null ? alignment3 : null;
                Bitmap bitmap = (Bitmap) bundle.getParcelable(q1j.w);
                if (bitmap != null) {
                    bitmapDecodeByteArray = bitmap;
                } else {
                    byte[] byteArray = bundle.getByteArray(q1j.x);
                    if (byteArray == null) {
                        r13 = charSequence;
                        bitmapDecodeByteArray = null;
                        str = q1j.y;
                        if (!bundle.containsKey(str)) {
                            String str4 = q1j.z;
                            if (bundle.containsKey(str4)) {
                                f = bundle.getFloat(str);
                                i = bundle.getInt(str4);
                            } else {
                                f = -3.4028235E38f;
                                i = Integer.MIN_VALUE;
                            }
                        }
                        String str5 = q1j.A;
                        int i9 = !bundle.containsKey(str5) ? bundle.getInt(str5) : Integer.MIN_VALUE;
                        String str6 = q1j.B;
                        float f3 = !bundle.containsKey(str6) ? bundle.getFloat(str6) : -3.4028235E38f;
                        String str7 = q1j.C;
                        int i10 = !bundle.containsKey(str7) ? bundle.getInt(str7) : Integer.MIN_VALUE;
                        str2 = q1j.E;
                        if (!bundle.containsKey(str2)) {
                            String str8 = q1j.D;
                            if (bundle.containsKey(str8)) {
                                f2 = bundle.getFloat(str2);
                                i2 = bundle.getInt(str8);
                            } else {
                                f2 = -3.4028235E38f;
                                i2 = Integer.MIN_VALUE;
                            }
                        }
                        String str9 = q1j.F;
                        float f4 = !bundle.containsKey(str9) ? bundle.getFloat(str9) : -3.4028235E38f;
                        String str10 = q1j.G;
                        float f5 = bundle.containsKey(str10) ? bundle.getFloat(str10) : -3.4028235E38f;
                        str3 = q1j.H;
                        if (bundle.containsKey(str3)) {
                            i3 = -16777216;
                            z = false;
                        } else {
                            i3 = bundle.getInt(str3);
                        }
                        int i11 = i3;
                        boolean z2 = bundle.getBoolean(q1j.I, false) ? false : z;
                        String str11 = q1j.J;
                        int i12 = bundle.containsKey(str11) ? bundle.getInt(str11) : Integer.MIN_VALUE;
                        String str12 = q1j.K;
                        float f6 = !bundle.containsKey(str12) ? bundle.getFloat(str12) : 0.0f;
                        String str13 = q1j.L;
                        return new q1j(r13, alignment2, alignment4, bitmapDecodeByteArray, f, i, i9, f3, i10, i2, f2, f4, f5, z2, i11, i12, f6, bundle.containsKey(str13) ? bundle.getInt(str13) : 0);
                    }
                    bitmapDecodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length);
                }
                r13 = 0;
                str = q1j.y;
                if (!bundle.containsKey(str)) {
                }
                String str52 = q1j.A;
                if (!bundle.containsKey(str52)) {
                }
                String str62 = q1j.B;
                if (!bundle.containsKey(str62)) {
                }
                String str72 = q1j.C;
                if (!bundle.containsKey(str72)) {
                }
                str2 = q1j.E;
                if (!bundle.containsKey(str2)) {
                }
                String str92 = q1j.F;
                if (!bundle.containsKey(str92)) {
                }
                String str102 = q1j.G;
                float f52 = bundle.containsKey(str102) ? bundle.getFloat(str102) : -3.4028235E38f;
                str3 = q1j.H;
                if (bundle.containsKey(str3)) {
                }
                int i112 = i3;
                if (bundle.getBoolean(q1j.I, false)) {
                }
                String str112 = q1j.J;
                int i122 = bundle.containsKey(str112) ? bundle.getInt(str112) : Integer.MIN_VALUE;
                String str122 = q1j.K;
                float f62 = !bundle.containsKey(str122) ? bundle.getFloat(str122) : 0.0f;
                String str132 = q1j.L;
                return new q1j(r13, alignment2, alignment4, bitmapDecodeByteArray, f, i, i9, f3, i10, i2, f2, f4, f52, z2, i112, i122, f62, bundle.containsKey(str132) ? bundle.getInt(str132) : 0);
            case 2:
                q1j q1jVar = (q1j) obj;
                Bitmap bitmap2 = q1jVar.d;
                Bundle bundle4 = new Bundle();
                CharSequence charSequence2 = q1jVar.a;
                if (charSequence2 != null) {
                    bundle4.putCharSequence(q1j.s, charSequence2);
                    if (charSequence2 instanceof Spanned) {
                        Spanned spanned = (Spanned) charSequence2;
                        String str14 = g7j.a;
                        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                        for (b360 b360Var : (b360[]) spanned.getSpans(0, spanned.length(), b360.class)) {
                            b360Var.getClass();
                            Bundle bundle5 = new Bundle();
                            bundle5.putString(b360.c, b360Var.a);
                            bundle5.putInt(b360.d, b360Var.b);
                            arrayList.add(g7j.a(spanned, b360Var, 1, bundle5));
                        }
                        for (jnb0 jnb0Var : (jnb0[]) spanned.getSpans(0, spanned.length(), jnb0.class)) {
                            jnb0Var.getClass();
                            Bundle bundle6 = new Bundle();
                            bundle6.putInt(jnb0.d, jnb0Var.a);
                            bundle6.putInt(jnb0.e, jnb0Var.b);
                            bundle6.putInt(jnb0.f, jnb0Var.c);
                            arrayList.add(g7j.a(spanned, jnb0Var, 2, bundle6));
                        }
                        for (efr efrVar : (efr[]) spanned.getSpans(0, spanned.length(), efr.class)) {
                            arrayList.add(g7j.a(spanned, efrVar, 3, null));
                        }
                        for (p2g0 p2g0Var : (p2g0[]) spanned.getSpans(0, spanned.length(), p2g0.class)) {
                            p2g0Var.getClass();
                            Bundle bundle7 = new Bundle();
                            bundle7.putString(p2g0.b, p2g0Var.a);
                            arrayList.add(g7j.a(spanned, p2g0Var, 4, bundle7));
                        }
                        if (!arrayList.isEmpty()) {
                            bundle4.putParcelableArrayList(q1j.t, arrayList);
                        }
                    }
                }
                bundle4.putSerializable(q1j.u, q1jVar.b);
                bundle4.putSerializable(q1j.v, q1jVar.c);
                bundle4.putFloat(q1j.y, q1jVar.e);
                bundle4.putInt(q1j.z, q1jVar.f);
                bundle4.putInt(q1j.A, q1jVar.g);
                bundle4.putFloat(q1j.B, q1jVar.h);
                bundle4.putInt(q1j.C, q1jVar.i);
                bundle4.putInt(q1j.D, q1jVar.n);
                bundle4.putFloat(q1j.E, q1jVar.o);
                bundle4.putFloat(q1j.F, q1jVar.j);
                bundle4.putFloat(q1j.G, q1jVar.k);
                bundle4.putBoolean(q1j.I, q1jVar.l);
                bundle4.putInt(q1j.H, q1jVar.m);
                bundle4.putInt(q1j.J, q1jVar.p);
                bundle4.putFloat(q1j.K, q1jVar.q);
                bundle4.putInt(q1j.L, q1jVar.r);
                if (bitmap2 != null) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    rpt.V(bitmap2.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
                    bundle4.putByteArray(q1j.x, byteArrayOutputStream.toByteArray());
                }
                return bundle4;
            case 3:
                return Integer.valueOf(((q1j) obj).r);
            case 4:
                long j = ((t1j) obj).b;
                if (j == -9223372036854775807L) {
                    j = 0;
                }
                return Long.valueOf(j);
            case 5:
                return new awj((t3b0) obj);
            case 6:
                wyt wytVar = (wyt) obj;
                return wytVar.a + ": " + wytVar.b;
            case 7:
                return (zgc0) obj;
            case 8:
                return Long.valueOf(((t1j) obj).b);
            case 9:
                return Long.valueOf(((t1j) obj).c);
            case 10:
                return zls.l(ttt.N(((kzw) obj).m().b, new tm6((byte) 12)));
            case 11:
                return (zgc0) obj;
            default:
                return Integer.valueOf(((chc0) obj).c);
        }
    }

    public /* synthetic */ tm6(byte b) {
        this.a = b;
    }
}
