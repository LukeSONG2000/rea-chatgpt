package defpackage;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.ImageButton;
import android.widget.TextView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ie5 extends qkw {
    public final /* synthetic */ byte d;

    public /* synthetic */ ie5(byte b) {
        this.d = b;
    }

    @Override // defpackage.qkw
    public final ArrayList c(View view) {
        Rect bounds;
        Rect bounds2;
        Rect bounds3;
        float fHeight;
        switch (this.d) {
            case 0:
                ArrayList arrayListC = super.c(view);
                Drawable background = view.getBackground();
                if (background != null) {
                    int opacity = background.getOpacity();
                    arrayListC.add(new ue50(opacity != -3 ? opacity != -1 ? ye50.e : ye50.b : ye50.k, this.b, this.c, view.getWidth(), view.getHeight()));
                }
                return arrayListC;
            case 1:
                ye50 ye50Var = ye50.c;
                ye50 ye50Var2 = ye50.f;
                ArrayList arrayListC2 = super.c(view);
                if (view instanceof t1b0) {
                    t1b0 t1b0Var = (t1b0) view;
                    Drawable thumbDrawable = t1b0Var.getThumbDrawable();
                    if (thumbDrawable != null && (bounds3 = thumbDrawable.getBounds()) != null) {
                        int iWidth = bounds3.width() * 2;
                        int iHeight = bounds3.height();
                        boolean zIsChecked = t1b0Var.isChecked();
                        int i = bounds3.left;
                        if (zIsChecked) {
                            d(af50.b, this.b + ((i - bounds3.width()) - t1b0Var.getSwitchPadding()) + 5, this.c + bounds3.top, iWidth, iHeight, arrayListC2);
                        } else {
                            d(ye50.i, this.b + ((t1b0Var.getSwitchPadding() + i) - 5), this.c + bounds3.top, iWidth, iHeight, arrayListC2);
                        }
                    }
                } else if (view instanceof ImageButton) {
                    arrayListC2.add(new ue50(ye50Var2, this.b, this.c, view.getWidth(), view.getHeight()));
                } else if (view instanceof CompoundButton) {
                    CompoundButton compoundButton = (CompoundButton) view;
                    for (Drawable drawable : compoundButton.getCompoundDrawables()) {
                        if (drawable != null && (bounds2 = drawable.getBounds()) != null) {
                            d(ye50Var2, this.b + bounds2.left, this.c + bounds2.top, bounds2.width(), bounds2.height(), arrayListC2);
                        }
                    }
                    Drawable buttonDrawable = compoundButton.getButtonDrawable();
                    if (buttonDrawable != null && (bounds = buttonDrawable.getBounds()) != null) {
                        if (!compoundButton.isChecked()) {
                            ye50Var = ye50.l;
                        }
                        d(ye50Var, this.b + bounds.left, this.c + bounds.top, bounds.width(), bounds.height(), arrayListC2);
                    }
                } else if (view instanceof Button) {
                    Button button = (Button) view;
                    d(ye50Var, this.b, this.c, button.getWidth(), button.getHeight(), arrayListC2);
                }
                return arrayListC2;
            default:
                ArrayList arrayListC3 = super.c(view);
                if (view instanceof TextView) {
                    Rect rect = new Rect();
                    TextView textView = (TextView) view;
                    if (textView.getWidth() > 0 && textView.getHeight() > 0 && textView.getText().length() > 0 && textView.getLayout() != null) {
                        textView.getPaint().getTextBounds(textView.getText().toString(), 0, textView.getText().length(), rect);
                        float f = 4.0f;
                        float fHeight2 = rect.height();
                        float lineSpacingExtra = (textView.getLineSpacingExtra() + 4.0f + fHeight2) * textView.getLayout().getLineCount();
                        int lineCount = textView.getLayout().getLineCount();
                        float lineSpacingExtra2 = 0.0f;
                        int i2 = 0;
                        while (i2 < lineCount) {
                            float f2 = f;
                            String string = textView.getLayout().getText().subSequence(textView.getLayout().getLineStart(i2), textView.getLayout().getLineEnd(i2)).toString();
                            textView.getPaint().getTextBounds(string, 0, string.length(), rect);
                            if (wca0.U0(string).toString().length() > 0) {
                                fHeight = lineSpacingExtra2 + rect.height();
                                int textAlignment = textView.getTextAlignment();
                                int gravity = textView.getGravity();
                                switch (textAlignment) {
                                    case 1:
                                        int i3 = gravity & 7;
                                        if (i3 == 1) {
                                            rect.offset((((textView.getCompoundPaddingStart() + textView.getWidth()) - textView.getCompoundPaddingEnd()) - rect.width()) / 2, 0);
                                        } else if (i3 == 3) {
                                            rect.offset(textView.getCompoundPaddingStart(), 0);
                                        } else if (i3 == 5) {
                                            rect.offset(textView.getWidth() - rect.width(), 0);
                                        }
                                        break;
                                    case 2:
                                    case 5:
                                        rect.offset(textView.getCompoundPaddingStart(), 0);
                                        break;
                                    case 3:
                                    case 6:
                                        rect.offset(textView.getWidth() - rect.width(), 0);
                                        break;
                                    case 4:
                                        rect.offset((textView.getWidth() - rect.width()) / 2, 0);
                                        break;
                                }
                                int i4 = (int) lineSpacingExtra;
                                int textAlignment2 = textView.getTextAlignment();
                                int gravity2 = textView.getGravity();
                                if (textAlignment2 == 1) {
                                    int i5 = gravity2 & 112;
                                    if (i5 == 16) {
                                        rect.offset(0, (((textView.getCompoundPaddingTop() + textView.getHeight()) - textView.getCompoundPaddingBottom()) - i4) / 2);
                                    } else if (i5 == 48) {
                                        rect.offset(0, textView.getCompoundPaddingTop());
                                    } else if (i5 == 80) {
                                        rect.offset(0, textView.getHeight() - i4);
                                    }
                                } else if (textAlignment2 == 4) {
                                    rect.offset(0, (textView.getHeight() - i4) / 2);
                                }
                                rect.offset(this.b, this.c);
                                arrayListC3.add(new ue50(ze50.b, rect.left, rect.top + ((int) fHeight), rect.width(), rect.height()));
                            } else {
                                fHeight = lineSpacingExtra2 + fHeight2;
                            }
                            lineSpacingExtra2 = fHeight + textView.getLineSpacingExtra() + f2;
                            i2++;
                            f = f2;
                        }
                        ye50 ye50Var3 = ye50.f;
                        Drawable drawable2 = textView.getCompoundDrawables()[0];
                        if (drawable2 != null) {
                            Rect rect2 = new Rect(drawable2.getBounds());
                            if (!rect2.isEmpty()) {
                                rect2.offset(textView.getPaddingStart(), (textView.getHeight() - rect2.height()) / 2);
                                rect2.offset(this.b, this.c);
                                arrayListC3.add(new ue50(ye50Var3, rect2.left, rect2.top, rect2.width(), rect2.height()));
                            }
                        }
                        Drawable drawable3 = textView.getCompoundDrawables()[1];
                        if (drawable3 != null) {
                            Rect rect3 = new Rect(drawable3.getBounds());
                            if (!rect3.isEmpty()) {
                                rect3.offset((textView.getWidth() - rect3.width()) / 2, textView.getPaddingTop());
                                rect3.offset(this.b, this.c);
                                arrayListC3.add(new ue50(ye50Var3, rect3.left, rect3.top, rect3.width(), rect3.height()));
                            }
                        }
                        Drawable drawable4 = textView.getCompoundDrawables()[2];
                        if (drawable4 != null) {
                            Rect rect4 = new Rect(drawable4.getBounds());
                            if (!rect4.isEmpty()) {
                                rect4.offset((textView.getWidth() - textView.getPaddingEnd()) - rect4.width(), (textView.getHeight() - rect4.height()) / 2);
                                rect4.offset(this.b, this.c);
                                arrayListC3.add(new ue50(ye50Var3, rect4.left, rect4.top, rect4.width(), rect4.height()));
                            }
                        }
                        Drawable drawable5 = textView.getCompoundDrawables()[3];
                        if (drawable5 != null) {
                            Rect rect5 = new Rect(drawable5.getBounds());
                            if (!rect5.isEmpty()) {
                                rect5.offset((textView.getWidth() - rect5.width()) / 2, (textView.getHeight() - textView.getPaddingBottom()) - rect5.height());
                                rect5.offset(this.b, this.c);
                                arrayListC3.add(new ue50(ye50Var3, rect5.left, rect5.top, rect5.width(), rect5.height()));
                            }
                        }
                    }
                }
                return arrayListC3;
        }
    }

    public void d(bf50 bf50Var, int i, int i2, int i3, int i4, ArrayList arrayList) {
        arrayList.add(new ue50(bf50Var, i + 8, i2 + 8, i3 - 16, i4 - 16));
    }
}
