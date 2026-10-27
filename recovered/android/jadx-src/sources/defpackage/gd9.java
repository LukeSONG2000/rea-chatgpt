package defpackage;

import android.hardware.camera2.CaptureResult;
import com.openai.chatgpt.R;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gd9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ gd9(byte b, boolean z, boolean z2) {
        this.a = b;
        this.b = z;
        this.c = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e1  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean zX0;
        boolean z;
        boolean zContains;
        byte b = this.a;
        boolean z2 = this.c;
        boolean z3 = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(v88.K((yc9) obj, z3, z2));
            case 1:
                h4e h4eVar = (h4e) obj;
                return h4e.l(h4eVar, null, 0, abe.a(h4eVar.j, this.b, this.c, false, false, null, null, 0, 262140), null, false, null, null, null, false, false, false, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, -5, 127);
            case 2:
                CaptureResult.Key key = CaptureResult.CONTROL_AF_MODE;
                CaptureResult captureResult = ((kw0) obj).a;
                Integer num = (Integer) captureResult.get(key);
                if (num != null) {
                    int iIntValue = num.intValue();
                    List list = ec0.b;
                    if (iIntValue == 0) {
                        zX0 = true;
                    } else if (z2) {
                        Object obj2 = captureResult.get(CaptureResult.CONTROL_AF_STATE);
                        List list2 = kng.k;
                        if (obj2 != null) {
                            zX0 = list2.contains(obj2);
                        }
                    } else if (iIntValue == 3 || iIntValue == 4) {
                        zX0 = fee.x0(kng.h, captureResult.get(CaptureResult.CONTROL_AF_STATE));
                    }
                } else {
                    zX0 = false;
                }
                Integer num2 = (Integer) captureResult.get(CaptureResult.CONTROL_AE_MODE);
                if (num2 != null) {
                    int iIntValue2 = num2.intValue();
                    List list3 = dc0.b;
                    if (iIntValue2 != 0) {
                        Object obj3 = captureResult.get(CaptureResult.CONTROL_AE_STATE);
                        if (!(obj3 != null ? kng.l.contains(obj3) : true)) {
                            z = false;
                        }
                    }
                    z = true;
                }
                Integer num3 = (Integer) captureResult.get(CaptureResult.CONTROL_AWB_MODE);
                int iIntValue3 = num3 != null ? num3.intValue() : 0;
                List list4 = n95.b;
                if (z3 && num3 == null) {
                    zContains = false;
                } else if (!z3 || iIntValue3 == 0) {
                    zContains = true;
                } else {
                    Object obj4 = captureResult.get(CaptureResult.CONTROL_AWB_STATE);
                    List list5 = kng.m;
                    if (obj4 != null) {
                        zContains = list5.contains(obj4);
                    }
                }
                yvp.a(captureResult.getFrameNumber());
                return Boolean.valueOf(z && zX0 && zContains);
            case 3:
                u30 u30Var = (u30) obj;
                if (z3 || z2) {
                    return null;
                }
                return bp90.l(u30Var.b);
            case 4:
                List list6 = ((u30) obj).b;
                if (z3 || bp90.v(list6)) {
                    return null;
                }
                return z2 ? ktt.S(R.string._14cf_res_0x7f1416a8) : bp90.l(list6);
            default:
                gd70 gd70Var = (gd70) obj;
                if (!z3) {
                    dd70.A(gd70Var, z2);
                }
                return tid0.a;
        }
    }
}
