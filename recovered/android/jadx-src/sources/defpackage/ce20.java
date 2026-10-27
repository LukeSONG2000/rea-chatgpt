package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ce20 extends cz40 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ce20(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.cz40
    public final void a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((f610) obj).invoke();
                break;
            default:
                RecyclerView recyclerView = (RecyclerView) obj;
                recyclerView.i(null);
                recyclerView.r1.f = true;
                recyclerView.Y(true);
                if (!recyclerView.e.l()) {
                    recyclerView.requestLayout();
                }
                break;
        }
    }

    @Override // defpackage.cz40
    public final void b(Object obj, int i, int i2) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                f610 f610Var = (f610) obj2;
                f610Var.invoke();
                f610Var.invoke();
                break;
            default:
                RecyclerView recyclerView = (RecyclerView) obj2;
                recyclerView.i(null);
                c30 c30Var = recyclerView.e;
                ArrayList arrayList = (ArrayList) c30Var.c;
                if (i2 >= 1) {
                    arrayList.add(c30Var.o(obj, 4, i, i2));
                    c30Var.a |= 4;
                    if (arrayList.size() == 1) {
                        f();
                    }
                    break;
                }
                break;
        }
    }

    @Override // defpackage.cz40
    public final void c(int i, int i2) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((f610) obj).invoke();
                break;
            default:
                RecyclerView recyclerView = (RecyclerView) obj;
                recyclerView.i(null);
                c30 c30Var = recyclerView.e;
                ArrayList arrayList = (ArrayList) c30Var.c;
                if (i2 >= 1) {
                    arrayList.add(c30Var.o(null, 1, i, i2));
                    c30Var.a |= 1;
                    if (arrayList.size() == 1) {
                        f();
                    }
                    break;
                }
                break;
        }
    }

    @Override // defpackage.cz40
    public final void d(int i, int i2) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((f610) obj).invoke();
                break;
            default:
                RecyclerView recyclerView = (RecyclerView) obj;
                recyclerView.i(null);
                c30 c30Var = recyclerView.e;
                ArrayList arrayList = (ArrayList) c30Var.c;
                if (i != i2) {
                    arrayList.add(c30Var.o(null, 8, i, i2));
                    c30Var.a |= 8;
                    if (arrayList.size() == 1) {
                        f();
                    }
                    break;
                }
                break;
        }
    }

    @Override // defpackage.cz40
    public final void e(int i, int i2) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((f610) obj).invoke();
                break;
            default:
                RecyclerView recyclerView = (RecyclerView) obj;
                recyclerView.i(null);
                c30 c30Var = recyclerView.e;
                ArrayList arrayList = (ArrayList) c30Var.c;
                if (i2 >= 1) {
                    arrayList.add(c30Var.o(null, 2, i, i2));
                    c30Var.a |= 2;
                    if (arrayList.size() == 1) {
                        f();
                    }
                    break;
                }
                break;
        }
    }

    public void f() {
        RecyclerView recyclerView = (RecyclerView) this.b;
        if (!recyclerView.t || !recyclerView.s) {
            recyclerView.A = true;
            recyclerView.requestLayout();
        } else {
            yy40 yy40Var = recyclerView.i;
            WeakHashMap weakHashMap = pse0.a;
            recyclerView.postOnAnimation(yy40Var);
        }
    }
}
