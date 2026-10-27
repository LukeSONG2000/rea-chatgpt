package defpackage;

import androidx.camera.core.ImageCaptureException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class txr implements nk70 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ txr(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.nk70
    public final void a(pk70 pk70Var) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                yxr yxrVar = (yxr) obj;
                if (yxrVar.e() != null) {
                    p8b0 p8b0Var = yxrVar.z;
                    p8b0Var.getClass();
                    gn90.n();
                    p8b0Var.f = true;
                    wj50 wj50Var = p8b0Var.d;
                    if (wj50Var != null) {
                        gn90.n();
                        if (!wj50Var.d.b.isDone()) {
                            ImageCaptureException imageCaptureException = new ImageCaptureException(3, null, "The request is aborted silently and retried.");
                            gn90.n();
                            wj50Var.g = true;
                            n29 n29Var = wj50Var.i;
                            Objects.requireNonNull(n29Var);
                            n29Var.cancel(true);
                            wj50Var.e.d(imageCaptureException);
                            wj50Var.f.b(null);
                            p8b0 p8b0Var2 = wj50Var.b;
                            dv4 dv4Var = wj50Var.a;
                            gn90.n();
                            yjt.z("TakePictureManagerImpl");
                            p8b0Var2.a.addFirst(dv4Var);
                            p8b0Var2.c();
                        }
                    }
                    yxrVar.H(true);
                    String strG = yxrVar.g();
                    zxr zxrVar = (zxr) yxrVar.i;
                    vu4 vu4Var = yxrVar.j;
                    vu4Var.getClass();
                    lk70 lk70VarI = yxrVar.I(strG, zxrVar, vu4Var);
                    yxrVar.x = lk70VarI;
                    Object[] objArr = {lk70VarI.c()};
                    ArrayList arrayList = new ArrayList(1);
                    Object obj2 = objArr[0];
                    Objects.requireNonNull(obj2);
                    arrayList.add(obj2);
                    yxrVar.F(Collections.unmodifiableList(arrayList));
                    yxrVar.r();
                    p8b0 p8b0Var3 = yxrVar.z;
                    p8b0Var3.getClass();
                    gn90.n();
                    p8b0Var3.f = false;
                    p8b0Var3.c();
                    break;
                }
                break;
            case 1:
                od30 od30Var = (od30) obj;
                if (od30Var.e() != null) {
                    od30Var.K((pd30) od30Var.i, od30Var.j);
                    od30Var.r();
                    break;
                }
                break;
            case 2:
                Iterator it = ((ok70) obj).n.iterator();
                while (it.hasNext()) {
                    ((nk70) it.next()).a(pk70Var);
                }
                break;
            default:
                ((roe0) obj).Q();
                break;
        }
    }
}
