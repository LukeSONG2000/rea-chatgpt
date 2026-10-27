package defpackage;

import android.graphics.Point;
import android.os.CancellationSignal;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import androidx.credentials.playservices.controllers.identitycredentials.getdigitalcredential.CredentialProviderGetDigitalCredentialController;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ewi implements ld00, wek {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ewi(Object obj, CancellationSignal cancellationSignal, Executor executor, uxi uxiVar, byte b) {
        this.a = b;
        this.e = obj;
        this.b = cancellationSignal;
        this.c = executor;
        this.d = uxiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0066  */
    @Override // defpackage.wek
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d550 g(int i, chc0 chc0Var, int[] iArr) {
        int i2;
        int i3;
        int i4;
        int i5;
        Point point;
        int i6;
        chc0 chc0Var2 = chc0Var;
        uek uekVar = (uek) this.b;
        String str = (String) this.e;
        int[] iArr2 = (int[]) this.c;
        Point point2 = (Point) this.d;
        int i7 = iArr2[i];
        int i8 = point2 != null ? point2.x : uekVar.e;
        int i9 = point2 != null ? point2.y : uekVar.f;
        boolean z = uekVar.h;
        if (i8 == Integer.MAX_VALUE || i9 == Integer.MAX_VALUE) {
            i2 = Integer.MAX_VALUE;
        } else {
            int i10 = Integer.MAX_VALUE;
            for (int i11 = 0; i11 < chc0Var2.a; i11++) {
                urp urpVar = chc0Var2.d[i11];
                int i12 = urpVar.v;
                int i13 = urpVar.w;
                if (i12 > 0 && i13 > 0) {
                    if (z) {
                        if ((i12 > i13) != (i8 > i9)) {
                            i5 = i9;
                            i4 = i8;
                        }
                        int i14 = i12 * i4;
                        int i15 = i13 * i5;
                        if (i14 < i15) {
                        }
                        i6 = urpVar.v;
                        int i16 = i6 * i13;
                        if (i6 < ((int) (point.x * 0.98f))) {
                        }
                    } else {
                        i4 = i9;
                        i5 = i8;
                        int i142 = i12 * i4;
                        int i152 = i13 * i5;
                        point = i142 < i152 ? new Point(i5, r4e0.e(i152, i12)) : new Point(r4e0.e(i142, i13), i4);
                        i6 = urpVar.v;
                        int i162 = i6 * i13;
                        if (i6 < ((int) (point.x * 0.98f)) && i13 >= ((int) (point.y * 0.98f)) && i162 < i10) {
                            i10 = i162;
                        }
                    }
                }
            }
            i2 = i10;
        }
        uls ulsVarJ = zls.j();
        int i17 = 0;
        while (i17 < chc0Var2.a) {
            urp urpVar2 = chc0Var2.d[i17];
            int i18 = urpVar2.v;
            int i19 = (i18 == -1 || (i3 = urpVar2.w) == -1) ? -1 : i18 * i3;
            ulsVarJ.b(new yek(i, chc0Var2, i17, uekVar, iArr[i17], str, i7, i2 == Integer.MAX_VALUE || (i19 != -1 && i19 <= i2)));
            i17++;
            chc0Var2 = chc0Var;
        }
        return ulsVarJ.g();
    }

    @Override // defpackage.ld00
    public void onFailure(Exception exc) {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                CreatePublicKeyCredentialController.invokePlayServices$lambda$12((CancellationSignal) obj3, (CreatePublicKeyCredentialController) obj4, (Executor) obj2, (uxi) obj, exc);
                break;
            case 1:
                CredentialProviderGetDigitalCredentialController.invokePlayServices$lambda$4((CredentialProviderGetDigitalCredentialController) obj4, (CancellationSignal) obj3, (Executor) obj2, (uxi) obj, exc);
                break;
            default:
                CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$27((CredentialProviderPlayServicesImpl) obj4, (CancellationSignal) obj3, (Executor) obj2, (uxi) obj, exc);
                break;
        }
    }

    public /* synthetic */ ewi(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.e = obj2;
        this.c = obj3;
        this.d = obj4;
    }
}
