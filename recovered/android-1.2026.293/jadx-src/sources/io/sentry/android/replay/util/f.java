package io.sentry.android.replay.util;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import defpackage.i6j0;
import defpackage.sl70;
import defpackage.w770;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f extends w770 implements Function1 {
    public final /* synthetic */ g a;
    public final /* synthetic */ Bitmap b;
    public final /* synthetic */ Matrix c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ Canvas e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, Bitmap bitmap, Matrix matrix, ArrayList arrayList, Canvas canvas) {
        super(1);
        this.a = gVar;
        this.b = bitmap;
        this.c = matrix;
        this.d = arrayList;
        this.e = canvas;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        i6j0 i6j0Var;
        i6j0 i6j0Var2;
        Integer numJ;
        List listSingletonList;
        io.sentry.android.replay.viewhierarchy.h hVar = (io.sentry.android.replay.viewhierarchy.h) obj;
        g gVar = this.a;
        sl70 sl70Var = gVar.c;
        sl70 sl70Var2 = gVar.a;
        if (hVar.d && hVar.a > 0 && hVar.b > 0) {
            Rect rect = hVar.f;
            if (rect == null) {
                return Boolean.FALSE;
            }
            if (hVar instanceof io.sentry.android.replay.viewhierarchy.e) {
                List listSingletonList2 = Collections.singletonList(rect);
                Rect rect2 = hVar.f;
                Bitmap bitmap = this.b;
                if (!bitmap.isRecycled() && !((Bitmap) sl70Var2.getValue()).isRecycled()) {
                    Rect rect3 = new Rect(rect2);
                    RectF rectF = new RectF(rect3);
                    Matrix matrix = this.c;
                    if (matrix != null) {
                        matrix.mapRect(rectF);
                    }
                    rectF.round(rect3);
                    ((Canvas) gVar.b.getValue()).drawBitmap(bitmap, rect3, new Rect(0, 0, 1, 1), (Paint) null);
                    iIntValue = ((Bitmap) sl70Var2.getValue()).getPixel(0, 0);
                }
                i6j0Var2 = new i6j0(listSingletonList2, Integer.valueOf(iIntValue));
            } else {
                if (hVar instanceof io.sentry.android.replay.viewhierarchy.g) {
                    io.sentry.android.replay.viewhierarchy.g gVar2 = (io.sentry.android.replay.viewhierarchy.g) hVar;
                    m mVar = gVar2.h;
                    iIntValue = ((mVar == null || (numJ = mVar.j()) == null) && (numJ = gVar2.i) == null) ? -16777216 : numJ.intValue();
                    Rect rect4 = hVar.f;
                    int i = gVar2.j;
                    int i2 = gVar2.k;
                    if (mVar == null) {
                        listSingletonList = Collections.singletonList(rect4);
                    } else {
                        ArrayList arrayList = new ArrayList();
                        int iF = mVar.f();
                        for (int i3 = 0; i3 < iF; i3++) {
                            int iP = (int) mVar.p(i3);
                            int i4 = (int) mVar.i(i3);
                            int iD = mVar.d(i3);
                            int iS = mVar.s(i3);
                            Rect rect5 = new Rect();
                            rect5.left = rect4.left + i + iP;
                            rect5.right = rect4.left + i + i4;
                            int i5 = rect4.top + i2 + iD;
                            rect5.top = i5;
                            rect5.bottom = (iS - iD) + i5;
                            arrayList.add(rect5);
                        }
                        listSingletonList = arrayList;
                    }
                    i6j0Var = new i6j0(listSingletonList, Integer.valueOf(iIntValue));
                } else {
                    i6j0Var = new i6j0(Collections.singletonList(rect), -16777216);
                }
                i6j0Var2 = i6j0Var;
            }
            List list = (List) i6j0Var2.a;
            ((Paint) sl70Var.getValue()).setColor(((Number) i6j0Var2.b).intValue());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.e.drawRoundRect(new RectF((Rect) it.next()), 10.0f, 10.0f, (Paint) sl70Var.getValue());
            }
            this.d.addAll(list);
        }
        return Boolean.TRUE;
    }
}
