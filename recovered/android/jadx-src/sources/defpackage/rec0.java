package defpackage;

import android.view.WindowInsetsAnimation;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rec0 implements rph0 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public rec0(mm70 mm70Var) {
        this.a = (byte) 3;
        this.b = new k2b0(new xz0(this, (byte) 27));
        gw00 gw00Var = new gw00(ye50.l, gee.O("View", "DecorView", "ViewStub", "ComposeView", "CircleView", "FloatingBarView", "MaterialCardView", "AndroidView", "Box", "Surface", "Row", "Column"));
        ye50 ye50Var = ye50.b;
        nin ninVar = nin.a;
        this.c = ukw.Z(gw00Var, new gw00(ye50Var, ninVar), new gw00(ye50.d, ninVar), new gw00(ye50.e, gee.O("ContentFrameLayout", "FitWindowsLinearLayout")), new gw00(ye50.f, gee.O("ImageView", "AppCompatImageView", "AsyncImage", "Image", "Icon")), new gw00(ze50.b, gee.O("BasicText", "Text")), new gw00(ye50.c, gee.O("ClickableText", "Button", "IconButton", "TextButton")), new gw00(ye50.i, Collections.singletonList("Checkbox")), new gw00(ye50.g, ninVar), new gw00(ye50.h, Collections.singletonList("MapView")), new gw00(ye50.j, gee.O("TextInputEditText", "TextField")), new gw00(ye50.k, ninVar), new gw00(ye50.m, Collections.singletonList("WebView")));
    }

    public void a(oz90 oz90Var, int i) {
        fdb0 fdb0Var = (fdb0) this.c;
        z5a0 z5a0Var = new z5a0((ej30) this.b, oz90Var, false, i);
        fdb0Var.getClass();
        ((fug0) fdb0Var).a.execute(z5a0Var);
    }

    public String toString() {
        switch (this.a) {
            case 7:
                return "Bounds{lower=" + ((p2t) this.b) + " upper=" + ((p2t) this.c) + "}";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.rph0
    public Object zza() {
        return new byj0(((hw0) ((hxa0) this.b).b).a, (dzj0) ((rph0) this.c).zza());
    }

    public /* synthetic */ rec0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public rec0(WindowInsetsAnimation.Bounds bounds) {
        this.a = (byte) 7;
        this.b = tpg0.g(bounds);
        this.c = tpg0.f(bounds);
    }

    public rec0(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new cni((byte) 17);
                this.c = new qew(16);
                break;
            case 2:
            case 3:
            default:
                g1a0 g1a0VarF = gee.f(oec0.a);
                this.b = g1a0VarF;
                this.c = g1a0VarF;
                break;
            case 4:
                this.b = new avy(new Reference[16], 0);
                this.c = new ReferenceQueue();
                break;
            case 5:
                this.b = new mxn((byte) 6);
                this.c = new sni((byte) 21);
                break;
        }
    }
}
