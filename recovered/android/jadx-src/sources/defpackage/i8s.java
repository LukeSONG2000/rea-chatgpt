package defpackage;

import android.net.Uri;
import coil3.compose.AsyncImagePainter$State$Success;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptImageSelectionSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i8s implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ i8s(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new b8s((String) obj));
                break;
            case 1:
                ln8 ln8Var = (ln8) obj;
                if (ln8Var instanceof kn8) {
                    kn8 kn8Var = (kn8) ln8Var;
                    if (kn8Var.b == lh8.c) {
                        function1.invoke(new xgs(Collections.singletonList(kn8Var.a), ChatgptImageSelectionSourceType.CHATGPT_IMAGE_SELECTION_SOURCE_TYPE_CAMERA));
                    }
                    break;
                } else if (!(ln8Var instanceof jn8)) {
                    n0z.a();
                    break;
                }
                break;
            case 2:
                function1.invoke(new rgs((m0q) obj));
                break;
            case 3:
                function1.invoke(new bhs((Uri) obj));
                break;
            case 4:
                function1.invoke(new lxx((v2r) obj));
                break;
            case 5:
                function1.invoke(new mxx((eiv) obj, true, null, null, 12));
                break;
            case 6:
                function1.invoke(new pxs(((Integer) obj).intValue()));
                break;
            case 7:
                function1.invoke(new nxs((String) obj));
                break;
            case 8:
                function1.invoke(new uxs((List) obj));
                break;
            case 9:
                ln8 ln8Var2 = (ln8) obj;
                if (ln8Var2 instanceof kn8) {
                    function1.invoke(new uxs(Collections.singletonList(((kn8) ln8Var2).a)));
                }
                break;
            case 10:
                vyf0 vyf0Var = (vyf0) obj;
                if (vyf0Var != null) {
                    function1.invoke(new leh(new udf0(vyf0Var)));
                }
                break;
            case 11:
                function1.invoke(new qeh((qwf0) obj));
                break;
            case 12:
                function1.invoke(new zlf0((d8f0) obj));
                break;
            case 13:
                break;
            case 14:
                Boolean bool = (Boolean) function1.invoke(((ryu) obj).getId());
                bool.getClass();
                break;
            case 15:
                function1.invoke(new plu((String) obj));
                break;
            case 16:
                function1.invoke(new tmu((rru) obj));
                break;
            case 17:
                function1.invoke(new smu((rru) obj));
                break;
            case 18:
                function1.invoke(new bmu((gqu) obj));
                break;
            case 19:
                function1.invoke(new olu((bpu) obj));
                break;
            case 20:
                function1.invoke(new ymu((rru) obj));
                break;
            case 21:
                ctr ctrVar = ((AsyncImagePainter$State$Success) obj).a.a;
                Float fZ = rpu.z(Integer.valueOf(ctrVar.getWidth()), Integer.valueOf(ctrVar.getHeight()));
                if (fZ != null) {
                    function1.invoke(fZ);
                }
                break;
            case 22:
                break;
            case 23:
                l6u l6uVar = (l6u) obj;
                function1.invoke(j5i0.B(l6uVar).o(l6uVar, true));
                break;
            case 24:
                function1.invoke(new u8v((rsb0) obj));
                break;
            case 25:
                function1.invoke(new t8v(((Boolean) obj).booleanValue()));
                break;
            case 26:
                function1.invoke(new v8v((rsb0) obj));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(((Boolean) obj).booleanValue() ? a5a0.c : a5a0.d);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                l6u l6uVar2 = (l6u) obj;
                function1.invoke(j5i0.B(l6uVar2).o(l6uVar2, true));
                break;
            default:
                function1.invoke(new ixv(((Boolean) obj).booleanValue()));
                break;
        }
        return tid0Var;
    }
}
