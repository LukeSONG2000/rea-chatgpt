package defpackage;

import android.graphics.PointF;
import android.util.Rational;
import androidx.camera.view.PreviewView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class om8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xm8 b;
    public final /* synthetic */ PreviewView c;

    public /* synthetic */ om8(xm8 xm8Var, PreviewView previewView, byte b) {
        this.a = b;
        this.b = xm8Var;
        this.c = previewView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        PreviewView previewView = this.c;
        xm8 xm8Var = this.b;
        switch (b) {
            case 0:
                xm8Var.l = new fd6(previewView, (byte) 15);
                return new rm8(xm8Var, (byte) 0);
            default:
                v4y meteringPointFactory = previewView.getMeteringPointFactory();
                long j = ((n900) obj).a;
                wg8 wg8VarC = xm8Var.c();
                if (wg8VarC != null) {
                    PointF pointFA = meteringPointFactory.a(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
                    float f = pointFA.x;
                    float f2 = pointFA.y;
                    Rational rational = meteringPointFactory.a;
                    u4y u4yVar = new u4y();
                    u4yVar.a = f;
                    u4yVar.b = f2;
                    u4yVar.c = rational;
                    wg8VarC.b().m(new vkp(new vkp(u4yVar, 7)));
                }
                return tid0.a;
        }
    }
}
