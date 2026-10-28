package defpackage;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d1z0 extends rbb0 {
    @Override // defpackage.rbb0
    public final ArrayList c(View view) {
        float fHeight;
        ArrayList arrayListC = super.c(view);
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
                int i = 0;
                while (i < lineCount) {
                    float f2 = f;
                    String string = textView.getLayout().getText().subSequence(textView.getLayout().getLineStart(i), textView.getLayout().getLineEnd(i)).toString();
                    textView.getPaint().getTextBounds(string, 0, string.length(), rect);
                    if (s4x0.Z0(string).toString().length() > 0) {
                        fHeight = lineSpacingExtra2 + rect.height();
                        int textAlignment = textView.getTextAlignment();
                        int gravity = textView.getGravity();
                        switch (textAlignment) {
                            case 1:
                                int i2 = gravity & 7;
                                if (i2 == 1) {
                                    rect.offset((((textView.getCompoundPaddingStart() + textView.getWidth()) - textView.getCompoundPaddingEnd()) - rect.width()) / 2, 0);
                                } else if (i2 == 3) {
                                    rect.offset(textView.getCompoundPaddingStart(), 0);
                                } else if (i2 == 5) {
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
                        int i3 = (int) lineSpacingExtra;
                        int textAlignment2 = textView.getTextAlignment();
                        int gravity2 = textView.getGravity();
                        if (textAlignment2 == 1) {
                            int i4 = gravity2 & 112;
                            if (i4 == 16) {
                                rect.offset(0, (((textView.getCompoundPaddingTop() + textView.getHeight()) - textView.getCompoundPaddingBottom()) - i3) / 2);
                            } else if (i4 == 48) {
                                rect.offset(0, textView.getCompoundPaddingTop());
                            } else if (i4 == 80) {
                                rect.offset(0, textView.getHeight() - i3);
                            }
                        } else if (textAlignment2 == 4) {
                            rect.offset(0, (textView.getHeight() - i3) / 2);
                        }
                        rect.offset(this.b, this.c);
                        arrayListC.add(new s3q0(c4q0.b, rect.left, rect.top + ((int) fHeight), rect.width(), rect.height()));
                    } else {
                        fHeight = lineSpacingExtra2 + fHeight2;
                    }
                    lineSpacingExtra2 = fHeight + textView.getLineSpacingExtra() + f2;
                    i++;
                    f = f2;
                }
                Drawable drawable = textView.getCompoundDrawables()[0];
                a4q0 a4q0Var = a4q0.b;
                if (drawable != null) {
                    Rect rect2 = new Rect(drawable.getBounds());
                    if (!rect2.isEmpty()) {
                        rect2.offset(textView.getPaddingStart(), (textView.getHeight() - rect2.height()) / 2);
                        rect2.offset(this.b, this.c);
                        arrayListC.add(new s3q0(a4q0Var, rect2.left, rect2.top, rect2.width(), rect2.height()));
                    }
                }
                Drawable drawable2 = textView.getCompoundDrawables()[1];
                if (drawable2 != null) {
                    Rect rect3 = new Rect(drawable2.getBounds());
                    if (!rect3.isEmpty()) {
                        rect3.offset((textView.getWidth() - rect3.width()) / 2, textView.getPaddingTop());
                        rect3.offset(this.b, this.c);
                        arrayListC.add(new s3q0(a4q0Var, rect3.left, rect3.top, rect3.width(), rect3.height()));
                    }
                }
                Drawable drawable3 = textView.getCompoundDrawables()[2];
                if (drawable3 != null) {
                    Rect rect4 = new Rect(drawable3.getBounds());
                    if (!rect4.isEmpty()) {
                        rect4.offset((textView.getWidth() - textView.getPaddingEnd()) - rect4.width(), (textView.getHeight() - rect4.height()) / 2);
                        rect4.offset(this.b, this.c);
                        arrayListC.add(new s3q0(a4q0Var, rect4.left, rect4.top, rect4.width(), rect4.height()));
                    }
                }
                Drawable drawable4 = textView.getCompoundDrawables()[3];
                if (drawable4 != null) {
                    Rect rect5 = new Rect(drawable4.getBounds());
                    if (!rect5.isEmpty()) {
                        rect5.offset((textView.getWidth() - rect5.width()) / 2, (textView.getHeight() - textView.getPaddingBottom()) - rect5.height());
                        rect5.offset(this.b, this.c);
                        arrayListC.add(new s3q0(a4q0Var, rect5.left, rect5.top, rect5.width(), rect5.height()));
                    }
                }
            }
        }
        return arrayListC;
    }
}
