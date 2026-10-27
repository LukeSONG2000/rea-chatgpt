package io.sentry.android.replay.util;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import defpackage.fub0;
import defpackage.gkf;
import defpackage.gw00;
import defpackage.ovw;
import defpackage.ry00;
import defpackage.t8u;
import defpackage.yoy;
import defpackage.zyt;
import io.sentry.x;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e extends zyt implements Function1 {
    public final /* synthetic */ f a;
    public final /* synthetic */ Bitmap b;
    public final /* synthetic */ Matrix c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ Canvas e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, Bitmap bitmap, Matrix matrix, ArrayList arrayList, Canvas canvas) {
        super(1);
        this.a = fVar;
        this.b = bitmap;
        this.c = matrix;
        this.d = arrayList;
        this.e = canvas;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ff  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        gw00 gw00Var;
        gw00 gw00Var2;
        int lineCount;
        List listSingletonList;
        float lineRight;
        int lineTop;
        int lineBottom;
        int i;
        io.sentry.android.replay.viewhierarchy.g gVar = (io.sentry.android.replay.viewhierarchy.g) obj;
        f fVar = this.a;
        t8u t8uVar = fVar.c;
        t8u t8uVar2 = fVar.a;
        if (gVar.d && gVar.a > 0 && gVar.b > 0) {
            Rect rect = gVar.f;
            if (rect == null) {
                return Boolean.FALSE;
            }
            Integer numValueOf = null;
            int iIntValue = -16777216;
            if (gVar instanceof io.sentry.android.replay.viewhierarchy.d) {
                List listSingletonList2 = Collections.singletonList(rect);
                Rect rect2 = gVar.f;
                Bitmap bitmap = this.b;
                if (!bitmap.isRecycled() && !((Bitmap) t8uVar2.getValue()).isRecycled()) {
                    Rect rect3 = new Rect(rect2);
                    RectF rectF = new RectF(rect3);
                    Matrix matrix = this.c;
                    if (matrix != null) {
                        matrix.mapRect(rectF);
                    }
                    rectF.round(rect3);
                    ((Canvas) fVar.b.getValue()).drawBitmap(bitmap, rect3, new Rect(0, 0, 1, 1), (Paint) null);
                    iIntValue = ((Bitmap) t8uVar2.getValue()).getPixel(0, 0);
                }
                gw00Var2 = new gw00(listSingletonList2, Integer.valueOf(iIntValue));
            } else {
                if (gVar instanceof io.sentry.android.replay.viewhierarchy.f) {
                    io.sentry.android.replay.viewhierarchy.f fVar2 = (io.sentry.android.replay.viewhierarchy.f) gVar;
                    x xVar = fVar2.h;
                    if (xVar != null) {
                        switch (xVar.a) {
                            case 2:
                                Layout layout = (Layout) xVar.b;
                                if (!(layout.getText() instanceof Spanned)) {
                                    numValueOf = null;
                                    break;
                                } else {
                                    int i2 = Integer.MIN_VALUE;
                                    Integer numValueOf2 = null;
                                    for (ForegroundColorSpan foregroundColorSpan : (ForegroundColorSpan[]) ((Spanned) layout.getText()).getSpans(0, layout.getText().length(), ForegroundColorSpan.class)) {
                                        int spanStart = ((Spanned) layout.getText()).getSpanStart(foregroundColorSpan);
                                        int spanEnd = ((Spanned) layout.getText()).getSpanEnd(foregroundColorSpan);
                                        if (spanStart != -1 && spanEnd != -1 && (i = spanEnd - spanStart) > i2) {
                                            numValueOf2 = Integer.valueOf(foregroundColorSpan.getForegroundColor());
                                            i2 = i;
                                        }
                                    }
                                    if (numValueOf2 != null) {
                                        numValueOf = Integer.valueOf(numValueOf2.intValue() | (-16777216));
                                        break;
                                    }
                                }
                                break;
                        }
                        if (numValueOf != null) {
                            iIntValue = numValueOf.intValue();
                        } else {
                            Integer num = fVar2.i;
                            if (num != null) {
                                iIntValue = num.intValue();
                            }
                        }
                        Rect rect4 = gVar.f;
                        int i3 = fVar2.j;
                        int i4 = fVar2.k;
                        if (xVar == null) {
                            listSingletonList = Collections.singletonList(rect4);
                        } else {
                            ArrayList arrayList = new ArrayList();
                            switch (xVar.a) {
                                case 2:
                                    lineCount = ((Layout) xVar.b).getLineCount();
                                    break;
                                default:
                                    lineCount = ((fub0) xVar.b).b.f;
                                    break;
                            }
                            for (int i5 = 0; i5 < lineCount; i5++) {
                                float lineLeft = 0.0f;
                                switch (xVar.a) {
                                    case 2:
                                        Layout layout2 = (Layout) xVar.b;
                                        if (layout2.getEllipsizedWidth() <= 0 || layout2.getEllipsizedWidth() >= layout2.getWidth()) {
                                            lineLeft = layout2.getLineLeft(i5);
                                        }
                                        break;
                                    default:
                                        fub0 fub0Var = (fub0) xVar.b;
                                        if (fub0Var.b.d <= ((int) (fub0Var.c >> 32))) {
                                            lineLeft = fub0Var.h(i5);
                                        }
                                        break;
                                }
                                int i6 = (int) lineLeft;
                                switch (xVar.a) {
                                    case 2:
                                        Layout layout3 = (Layout) xVar.b;
                                        lineRight = (layout3.getEllipsizedWidth() <= 0 || layout3.getEllipsizedWidth() >= layout3.getWidth()) ? layout3.getLineRight(i5) : layout3.getEllipsizedWidth();
                                        break;
                                    default:
                                        fub0 fub0Var2 = (fub0) xVar.b;
                                        yoy yoyVar = fub0Var2.b;
                                        if (yoyVar.d > ((float) ((int) (fub0Var2.c >> 32)))) {
                                            yoyVar.m(i5);
                                            ArrayList arrayList2 = yoyVar.h;
                                            ry00 ry00Var = (ry00) arrayList2.get(gkf.A(i5, arrayList2));
                                            lineRight = ry00Var.a.d.f.getLineWidth(i5 - ry00Var.d);
                                        } else {
                                            lineRight = fub0Var2.i(i5);
                                        }
                                        break;
                                }
                                int i7 = (int) lineRight;
                                switch (xVar.a) {
                                    case 2:
                                        lineTop = ((Layout) xVar.b).getLineTop(i5);
                                        break;
                                    default:
                                        lineTop = ovw.O(((fub0) xVar.b).b.f(i5));
                                        break;
                                }
                                switch (xVar.a) {
                                    case 2:
                                        lineBottom = ((Layout) xVar.b).getLineBottom(i5);
                                        break;
                                    default:
                                        lineBottom = ovw.O(((fub0) xVar.b).b.b(i5));
                                        break;
                                }
                                Rect rect5 = new Rect();
                                rect5.left = rect4.left + i3 + i6;
                                rect5.right = rect4.left + i3 + i7;
                                int i8 = rect4.top + i4 + lineTop;
                                rect5.top = i8;
                                rect5.bottom = (lineBottom - lineTop) + i8;
                                arrayList.add(rect5);
                            }
                            listSingletonList = arrayList;
                        }
                        gw00Var = new gw00(listSingletonList, Integer.valueOf(iIntValue));
                    }
                } else {
                    gw00Var = new gw00(Collections.singletonList(rect), -16777216);
                }
                gw00Var2 = gw00Var;
            }
            List list = (List) gw00Var2.a;
            ((Paint) t8uVar.getValue()).setColor(((Number) gw00Var2.b).intValue());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.e.drawRoundRect(new RectF((Rect) it.next()), 10.0f, 10.0f, (Paint) t8uVar.getValue());
            }
            this.d.addAll(list);
        }
        return Boolean.TRUE;
    }
}
