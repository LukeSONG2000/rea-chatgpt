package defpackage;

import androidx.camera.view.PreviewView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wn6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;

    public /* synthetic */ wn6(float f, byte b) {
        this.a = b;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        float f = this.b;
        switch (b) {
            case 0:
                ((ft50) obj).i(f);
                return tid0Var;
            case 1:
                PreviewView previewView = (PreviewView) obj;
                previewView.setAlpha(f);
                previewView.requestFocus();
                return tid0Var;
            case 2:
                ((ft50) obj).b(f);
                return tid0Var;
            case 3:
                fd70 fd70Var = tma.b;
                gut gutVar = tma.a[0];
                Float fValueOf = Float.valueOf(f);
                fd70Var.getClass();
                ((gd70) obj).a(fd70Var, fValueOf);
                return tid0Var;
            case 4:
                ((ft50) obj).b(f);
                return tid0Var;
            case 5:
                ((ft50) obj).i(f);
                return tid0Var;
            case 6:
                ft50 ft50Var = (ft50) obj;
                ft50Var.b(1.0f - f);
                ft50Var.e(2);
                return tid0Var;
            case 7:
                ((ft50) obj).b(f);
                return tid0Var;
            case 8:
                ((ft50) obj).b(f);
                return tid0Var;
            case 9:
                ((ft50) obj).b(f);
                return tid0Var;
            case 10:
                ((ft50) obj).b(f);
                return tid0Var;
            case 11:
                ((ft50) obj).b(f);
                return tid0Var;
            case 12:
                ((ft50) obj).b(f);
                return tid0Var;
            case 13:
                ((ft50) obj).i(f);
                return tid0Var;
            case 14:
                ((ft50) obj).b(1.0f - f);
                return tid0Var;
            case 15:
                return new c5t(((long) ovw.O(f)) & 4294967295L);
            case 16:
                ((ft50) obj).b(f);
                return tid0Var;
            case 17:
                ((ft50) obj).b(f);
                return tid0Var;
            case 18:
                ((ft50) obj).b(f);
                return tid0Var;
            case 19:
                ((ft50) obj).b(f);
                return tid0Var;
            case 20:
                ((Float) obj).floatValue();
                return Float.valueOf(f * 1.5f);
            default:
                ft50 ft50Var2 = (ft50) obj;
                ft50Var2.b(f);
                ft50Var2.d(true);
                return tid0Var;
        }
    }
}
