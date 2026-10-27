package defpackage;

import android.graphics.Path;
import android.graphics.RectF;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class km7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ km7(byte b, int i, int i2, Object obj) {
        this.a = b;
        this.d = obj;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 1;
        Object obj2 = this.d;
        int i = this.c;
        int i2 = this.b;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj2;
                jk20 jk20Var = (jk20) obj;
                int i3 = i2 - i;
                if (i3 < 0) {
                    i3 = 0;
                }
                float size = i3 / (arrayList.size() - 1);
                int i4 = 0;
                float f = 0.0f;
                for (Object obj3 : arrayList) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        gee.d0();
                        throw null;
                    }
                    jk20Var.i((kk20) obj3, ovw.O(f), 0, 0.0f);
                    f += size;
                    i4 = i5;
                }
                return tid0Var;
            case 1:
                fub0 fub0Var = (fub0) obj2;
                h7u h7uVar = (h7u) obj;
                yoy yoyVar = fub0Var.b;
                gs8 gs8Var = h7uVar.a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (gs8Var.n() >> 32));
                qz0 qz0VarA = tz0.a();
                for (int i6 = 0; i6 < i2; i6++) {
                    float f2 = yoyVar.f(i6);
                    float fB = yoyVar.b(i6);
                    if (Float.isNaN(0.0f) || Float.isNaN(f2) || Float.isNaN(fIntBitsToFloat) || Float.isNaN(fB)) {
                        tz0.b("Invalid rectangle, make sure no value is NaN");
                    }
                    RectF rectF = qz0VarA.b;
                    if (rectF == null) {
                        rectF = new RectF();
                        qz0VarA.b = rectF;
                    }
                    rectF.set(0.0f, f2, fIntBitsToFloat, fB);
                    qz0VarA.a.addRect(qz0VarA.b, tz0.c(1));
                }
                int iJ = fub0Var.j(i2);
                if (i > iJ) {
                    qz0.a(qz0VarA, fub0Var.l(iJ, i));
                }
                oh3 oh3Var = gs8Var.b;
                long jW = oh3Var.w();
                oh3Var.r().q();
                try {
                    ((viq) oh3Var.a).d(qz0VarA, 1);
                    h7uVar.a();
                    return tid0Var;
                } finally {
                    pty.w(oh3Var, jW);
                }
            case 2:
                qz0 qz0Var = (qz0) obj2;
                ry00 ry00Var = (ry00) obj;
                hz0 hz0Var = ry00Var.a;
                int iD = ry00Var.d(i2);
                int iD2 = ry00Var.d(i);
                CharSequence charSequence = hz0Var.e;
                if (iD < 0 || iD > iD2 || iD2 > charSequence.length()) {
                    StringBuilder sbR = pty.r("start(", iD, ") or end(", iD2, ") is out of range [0..");
                    sbR.append(charSequence.length());
                    sbR.append("], or start > end!");
                    wqs.a(sbR.toString());
                }
                Path path = new Path();
                dub0 dub0Var = hz0Var.d;
                dub0Var.f.getSelectionPath(iD, iD2, path);
                int i7 = dub0Var.h;
                if (i7 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i7);
                }
                qz0 qz0Var2 = new qz0(path);
                qz0Var2.m((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(ry00Var.f)) & 4294967295L));
                qz0.a(qz0Var, qz0Var2);
                return tid0Var;
            default:
                lrs lrsVar = (lrs) obj2;
                ars arsVar = (ars) obj;
                int iMin = Math.min(i2, i);
                int iMax = Math.max(i2, i);
                return (iMin < 0 || iMin >= iMax || iMax > arsVar.getLength()) ? arsVar : wm7.c0(arsVar, iMin, iMax, new vzm(!xm7.Y(arsVar, iMin, iMax, lrsVar), lrsVar, b2));
        }
    }

    public /* synthetic */ km7(int i, int i2, Serializable serializable, byte b) {
        this.a = b;
        this.b = i;
        this.c = i2;
        this.d = serializable;
    }
}
