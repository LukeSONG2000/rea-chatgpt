package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cl5 implements mym {
    public int a = 0;
    public Object b;
    public Object c;

    public cl5(ImageView imageView) {
        this.b = imageView;
    }

    public static int o(int i, List list) {
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            int i4 = ((er70) list.get(i3)).a - i;
            if (i4 < 0) {
                i2 = i3 + 1;
            } else {
                if (i4 <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    @Override // defpackage.mym
    public void a() {
        ((t90) this.b).c();
    }

    public void b() {
        ycz0 ycz0Var;
        ImageView imageView = (ImageView) this.b;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            zhx.a(drawable);
        }
        if (drawable == null || (ycz0Var = (ycz0) this.c) == null) {
            return;
        }
        int[] drawableState = imageView.getDrawableState();
        PorterDuff.Mode mode = vk5.b;
        ejq0.i(drawable, ycz0Var, drawableState);
    }

    @Override // defpackage.mym
    public void c(String str, String str2, yxm yxmVar, String str3, String str4) {
        ((t90) this.b).b(new aym(str, str2, yxmVar, (String) this.c, this.a, str3, null, str4), null);
    }

    @Override // defpackage.mym
    public void d(String str, String str2, yxm yxmVar, String str3, String str4, Integer num, String str5) {
        ((t90) this.b).b(new zxm(str, str2, yxmVar, this.a, (String) this.c, str3, null, str4, num, str5), null);
    }

    @Override // defpackage.mym
    public void e(String str, String str2, String str3, yxm yxmVar) {
        ((t90) this.b).b(new bym(str, str2, str3, yxmVar, true, this.a, (String) this.c), null);
    }

    @Override // defpackage.mym
    public void f(String str, String str2, String str3, yxm yxmVar) {
        ((t90) this.b).b(new cym(str, str2, str3, yxmVar, true, this.a, (String) this.c), null);
    }

    public boolean g(int i, int i2) {
        int iL = l(i);
        return iL == i2 || iL == -1 || iL == -2;
    }

    public void h(int i, int i2) {
        if (i > 131072) {
            iu50.a("Requested item capacity " + i + " is larger than max supported: 131072!");
        }
        int[] iArr = (int[]) this.b;
        if (iArr.length < i) {
            int length = iArr.length;
            while (length < i) {
                length *= 2;
            }
            int[] iArr2 = new int[length];
            ic6.y0(i2, 0, 12, (int[]) this.b, iArr2);
            this.b = iArr2;
        }
    }

    public void i(int i) {
        ib6 ib6Var = (ib6) this.c;
        int i2 = this.a;
        int i3 = i - i2;
        if (i3 < 0 || i3 >= 131072) {
            int iMax = Math.max(i - (((int[]) this.b).length / 2), 0);
            this.a = iMax;
            int i4 = iMax - i2;
            int[] iArr = (int[]) this.b;
            if (i4 >= 0) {
                if (i4 < iArr.length) {
                    ic6.u0(0, i4, iArr.length, iArr, iArr);
                }
                int[] iArr2 = (int[]) this.b;
                Arrays.fill(iArr2, Math.max(0, iArr2.length - i4), ((int[]) this.b).length, 0);
            } else {
                int i5 = -i4;
                if (iArr.length + i5 < 131072) {
                    h(iArr.length + i5 + 1, i5);
                } else {
                    if (i5 < iArr.length) {
                        ic6.u0(i5, 0, iArr.length - i5, iArr, iArr);
                    }
                    int[] iArr3 = (int[]) this.b;
                    Arrays.fill(iArr3, 0, Math.min(iArr3.length, i5), 0);
                }
            }
        } else {
            h(i3 + 1, 0);
        }
        while (!ib6Var.isEmpty() && ((er70) ib6Var.first()).a < this.a) {
            ib6Var.removeFirst();
        }
        while (!ib6Var.isEmpty() && ((er70) ib6Var.last()).a > this.a + ((int[]) this.b).length) {
            ib6Var.removeLast();
        }
    }

    public int j(int i, int i2) {
        do {
            i--;
            if (-1 >= i) {
                return -1;
            }
        } while (!g(i, i2));
        return i;
    }

    public int[] k(int i) {
        ib6 ib6Var = (ib6) this.c;
        er70 er70Var = (er70) a0n.S0(o(i, ib6Var), ib6Var);
        if (er70Var != null) {
            return er70Var.b;
        }
        return null;
    }

    public int l(int i) {
        int i2 = this.a;
        if (i < i2) {
            return -1;
        }
        if (i >= ((int[]) this.b).length + i2) {
            return -1;
        }
        return r2[i - i2] - 1;
    }

    public void m(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = (ImageView) this.b;
        Context context = imageView.getContext();
        int[] iArr = veo0.f;
        owu owuVarI = owu.i(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) owuVarI.b;
        el21.k(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) owuVarI.b, i);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = cw30.A(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                zhx.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(owuVarI.c(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(zhx.c(typedArray.getInt(3, -1), null));
            }
            owuVarI.j();
        } catch (Throwable th) {
            owuVarI.j();
            throw th;
        }
    }

    public void n() {
        ic6.F0((int[]) this.b, 0, 0, 6);
        ((ib6) this.c).clear();
    }

    public void p(int[] iArr, int i) {
        ib6 ib6Var = (ib6) this.c;
        int iO = o(i, ib6Var);
        if (iO < 0) {
            if (iArr == null) {
                return;
            }
            ib6Var.add(-(iO + 1), new er70(iArr, i));
        } else if (iArr == null) {
            ib6Var.b(iO);
        } else {
            ((er70) ib6Var.get(iO)).b = iArr;
        }
    }

    public void q(int i) {
        ImageView imageView = (ImageView) this.b;
        if (i != 0) {
            Drawable drawableA = cw30.A(imageView.getContext(), i);
            if (drawableA != null) {
                zhx.a(drawableA);
            }
            imageView.setImageDrawable(drawableA);
        } else {
            imageView.setImageDrawable(null);
        }
        b();
    }

    public void r(int i, int i2) {
        if (i < 0) {
            iu50.a("Negative lanes are not supported");
        }
        i(i);
        ((int[]) this.b)[i - this.a] = i2 + 1;
    }
}
