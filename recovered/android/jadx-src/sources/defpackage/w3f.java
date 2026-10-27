package defpackage;

import androidx.compose.foundation.c;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.feature.sites.impl.SitesThumbnailState$Loaded;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w3f implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ typ k;
    public final /* synthetic */ Object l;

    public /* synthetic */ w3f(e9g e9gVar, rsv rsvVar, rsv rsvVar2, List list, boolean z, boolean z2, boolean z3, Function0 function0, Function1 function1, Function0 function02, h330 h330Var, int i) {
        this.f = e9gVar;
        this.g = rsvVar;
        this.h = rsvVar2;
        this.i = list;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = function0;
        this.j = function1;
        this.k = function02;
        this.l = h330Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.l;
        typ typVar = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        switch (b) {
            case 0:
                puy puyVar = (puy) obj8;
                uat uatVar = (uat) obj6;
                wtt wttVar = (wtt) obj5;
                wat watVar = (wat) obj4;
                puy puyVar2 = (puy) obj7;
                Function2 function2 = (Function2) typVar;
                jfi jfiVar = (jfi) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean zI = f1qVar.i(((uaf) puyVar.getValue()).j);
                    Object objV = f1qVar.V();
                    Object obj9 = objV;
                    if (zI || objV == qnzVar) {
                        xuy xuyVar = new xuy(Boolean.valueOf(!((uaf) puyVar.getValue()).j));
                        xuyVar.z(Boolean.TRUE);
                        f1qVar.u0(xuyVar);
                        obj9 = xuyVar;
                    }
                    ltt.I((xuy) obj9, d.a(qiy.a, "Composer"), tmn.f(null, 3), e0o.b, "VoiceIntelligencePickerVisibility", j5i0.g0(-2062597691, new y27(jfiVar, uatVar, watVar, wttVar, puyVar2, puyVar, this.e, function2, this.b, this.c, this.d), f1qVar), f1qVar, 1772544, 2);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                x3x.b((e9g) obj8, (rsv) obj7, (rsv) obj6, (List) obj5, this.b, this.c, this.d, this.e, (Function1) obj4, (Function0) typVar, (h330) obj3, (f1q) obj, ovw.V(1));
                break;
            default:
                String str = (String) obj8;
                String str2 = (String) obj7;
                m590 m590Var = (m590) obj6;
                String str3 = (String) obj5;
                Function0 function0 = (Function0) obj4;
                Function0 function02 = (Function0) typVar;
                String str4 = (String) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    SitesThumbnailState$Loaded sitesThumbnailState$Loaded = m590Var instanceof SitesThumbnailState$Loaded ? (SitesThumbnailState$Loaded) m590Var : null;
                    ew00 painter = sitesThumbnailState$Loaded != null ? sitesThumbnailState$Loaded.getPainter() : null;
                    qiy qiyVar = qiy.a;
                    tiy tiyVarA = d.a(qiyVar, "SitesEndResourceCardContent");
                    yw50 yw50Var = new yw50(0);
                    boolean z = this.b;
                    tiy tiyVarE = c.e(10, qiyVar, yw50Var, null, function02, z);
                    boolean zH = f1qVar2.h(str4) | f1qVar2.h(str2);
                    Object objV2 = f1qVar2.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new tdz(str4, str2, (byte) 6);
                        f1qVar2.u0(objV2);
                    }
                    hz80.g(str, str2, painter, z, str3, this.e, this.c, function0, this.d, tiyVarA.x(uc70.b(tiyVarE, false, (Function1) objV2)), f1qVar2, Barcode.FORMAT_UPC_A);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ w3f(jfi jfiVar, uat uatVar, wat watVar, wtt wttVar, puy puyVar, puy puyVar2, Function0 function0, Function2 function2, boolean z, boolean z2, boolean z3) {
        this.f = puyVar;
        this.h = uatVar;
        this.b = z;
        this.e = function0;
        this.i = wttVar;
        this.j = watVar;
        this.g = puyVar2;
        this.c = z2;
        this.k = function2;
        this.l = jfiVar;
        this.d = z3;
    }

    public /* synthetic */ w3f(String str, String str2, m590 m590Var, boolean z, String str3, Function0 function0, boolean z2, Function0 function02, boolean z3, Function0 function03, String str4) {
        this.f = str;
        this.g = str2;
        this.h = m590Var;
        this.b = z;
        this.i = str3;
        this.e = function0;
        this.c = z2;
        this.j = function02;
        this.d = z3;
        this.k = function03;
        this.l = str4;
    }
}
