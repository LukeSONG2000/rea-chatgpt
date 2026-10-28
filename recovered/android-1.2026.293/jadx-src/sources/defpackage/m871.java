package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.withpersona.sdk2.inquiry.network.dto.JsonLogicBoolean;
import com.withpersona.sdk2.inquiry.network.dto.NextStep$Ui;
import com.withpersona.sdk2.inquiry.network.dto.ui.BasicButtonAttributes;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ActionButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Branding;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CancelButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ClickableStack;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CombinedStepButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CombinedStepImagePreview;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CompleteButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.CreatePersonaSheet;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.ESignature;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Footer;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.HorizontalStack;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputAddress;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCheckbox;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCheckboxGroup;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputConfirmationCode;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputCurrency;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputDate;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputFileUpload;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputInternationalDb;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputMaskedText;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputMultiSelect;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputNumber;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputPhoneNumber;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputRadioGroup;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputSelect;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputText;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputTextArea;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.JpMyNumberNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.LinkButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.LocalImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Mdoc;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Option;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.PhoneNumberSna;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.PrivacyPolicy;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.QRCode;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Spacer;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.SubmitButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Text;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.Title;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.VerifyPersonaButton;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$InputTextBackgroundColorStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$QRCodeWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$SpacerHeightStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$SpacerWidthStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputSelectComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$ComplexElementColor;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StyleElements$Measurement;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.shared.ui.ButtonWithLoadingIndicator;
import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import com.withpersona.sdk2.inquiry.steps.ui.components.ClickableStackComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.ESignatureComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputAddressComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCheckboxGroupComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputConfirmationCodeComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputCurrencyComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputDateComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputFileUploadComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputMaskedTextComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputNumberComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputPhoneNumberComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputRadioGroupComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputTextAreaComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.InputTextComponent;
import com.withpersona.sdk2.inquiry.steps.ui.components.JpMyNumberNfcScanComponent;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class m871 {
    public static final fin a = new fin(-371102104, new u11(9), false);
    public static final o07 b;

    static {
        new fin(-1969131199, new ryc((byte) 21), false);
        new fin(-1315075811, new lin((byte) 21), false);
        new fin(1860500210, new pw((byte) 7), false);
        new fin(1299163705, new etl((byte) 16), false);
        b = new o07((byte) 5);
    }

    public static final void a(wgz wgzVar, List list, Function2 function2, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1130425021);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(wgzVar) : mv10Var.j(wgzVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function2) ? 256 : 128;
        }
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                njs0 njs0Var = (njs0) it.next();
                String str = null;
                kjs0 kjs0Var = njs0Var instanceof kjs0 ? (kjs0) njs0Var : null;
                if (kjs0Var != null) {
                    if (!kdd.l(kjs0Var.a, wgzVar.a)) {
                        kjs0Var = null;
                    }
                    if (kjs0Var != null) {
                        str = kjs0Var.b;
                    }
                }
                if (str != null) {
                    arrayList.add(str);
                }
            }
            vgz vgzVar = wgz.Companion;
            int i3 = i2 & 14;
            String strD = wgzVar.b;
            if (strD == null) {
                strD = wgzVar.a;
            }
            int size = arrayList.size();
            if (size == 0) {
                mv10Var.n0(-1169303663);
                mv10Var.s(false);
            } else if (size != 1) {
                mv10Var.n0(-1169296401);
                strD = ewp0.D(R.string._1819_res_0x7f13197c, new Object[]{strD, arrayList.get(0), Integer.valueOf(arrayList.size() - 1)}, mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1169302395);
                strD = ewp0.D(R.string._181a_res_0x7f13197d, new Object[]{strD, arrayList.get(0)}, mv10Var);
                mv10Var.s(false);
            }
            boolean z = !arrayList.isEmpty();
            nqd0 nqd0VarA = d.a(kqd0.a, "BrowseTurnProductsFacetFilterPill");
            boolean zH = (i3 == 4 || ((i2 & 8) != 0 && mv10Var.j(wgzVar))) | ((i2 & 896) == 256) | mv10Var.h(arrayList);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = new daa(wgzVar, arrayList, function2, b2);
                mv10Var.x0(objX);
            }
            e(0, mv10Var, nqd0VarA, strD, (Function1) objX, z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k79(wgzVar, list, function2, i, (byte) 1);
        }
    }

    public static final void b(String str, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1669867163);
        int i2 = i | (mv10Var.h(str) ? 4 : 2);
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            d.a(kqd0Var, "BrowseTurnProductsFilterMenuOptionLabel");
            f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            c8r0.c(str, d.a(kqd0Var, "BrowseTurnProductsFilterMenuOptionLabel"), on01.a.b, 0, 2, false, 1, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, (i2 & 14) | 1597440, 0, 16042);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new baa(str, i, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a0  */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final String str, final boolean z, final boolean z2, final Function0 function0, nqd0 nqd0Var, boolean z3, bun bunVar, final int i, final int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        boolean z4;
        final nqd0 nqd0Var3;
        final boolean z5;
        xro0 xro0VarY;
        ?? r5;
        mv10 mv10Var;
        boolean z6;
        long j;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(562976231);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mv10Var2.j(function0) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var2.h(nqd0Var2) ? 16384 : 8192;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    z4 = z3;
                    i3 |= mv10Var2.i(z4) ? 131072 : 65536;
                }
                if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
                    kqd0 kqd0Var = kqd0.a;
                    if (i5 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    boolean z7 = i4 != 0 ? false : z4;
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarY = b.y(b.i(nqd0Var2, 36.0f), 0.0f, 260.0f, 1);
                    o1r0 o1r0Var = q1r0.a;
                    nqd0 nqd0VarJ = jm01.j(to60.n(jm01.u(nqd0VarY, o1r0Var), m2o0.c(mv10Var2).c.c, y0a0.p), 1.0f, m2o0.c(mv10Var2).d.a, o1r0Var);
                    boolean z8 = (i3 & 896) == 256;
                    Object objX = mv10Var2.X();
                    if (z8 || objX == ly5.c) {
                        r5 = 0;
                        objX = new z9a(0 == true ? 1 : 0, z2);
                        mv10Var = mv10Var2;
                        mv10Var.x0(objX);
                    } else {
                        mv10Var = mv10Var2;
                        r5 = 0;
                    }
                    int i6 = i3;
                    nqd0 nqd0VarA = d.a(kqd0Var, "BrowseTurnProductsFilterPillLabel").A(mwq.T(c.e(11, yts0.b(nqd0VarJ, r5, (Function1) objX), new cxq0(r5), null, function0, false), 16.0f, 0.0f, 2));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    if (z7) {
                        mv10Var.n0(-1889952689);
                        j = m2o0.c(mv10Var).b.a.g;
                        z6 = false;
                    } else {
                        z6 = false;
                        mv10Var.n0(-1889951982);
                        j = m2o0.c(mv10Var).n.c;
                    }
                    mv10Var.s(z6);
                    nqd0 nl70Var = (z || z7) ? new nl70(1.0f, z6) : kqd0Var;
                    mv10 mv10Var3 = mv10Var;
                    c8r0.c(str, d.a(kqd0Var, "BrowseTurnProductsFilterPillLabel").A(nl70Var), on01.a.b, 0, 2, false, 1, 0, j, 0, null, 0, null, null, mv10Var3, (i6 & 14) | 1597440, 0, 16040);
                    mv10Var2 = mv10Var3;
                    if (z) {
                        mv10Var2.n0(1541323034);
                        rgq0.e(x540.c, 14.0f, null, d.a(kqd0Var, "BrowseTurnProductsFilterPillLabel").A(b.r(kqd0Var, 14.0f)), false, m2o0.c(mv10Var2).i.c, mv10Var2, 3510, 16);
                        mv10Var2.s(false);
                    } else if (z7) {
                        mv10Var2.n0(1541624726);
                        rgq0.e(ji40.c, 14.0f, null, d.a(kqd0Var, "BrowseTurnProductsFilterPillLabel").A(b.r(kqd0Var, 14.0f)), false, m2o0.c(mv10Var2).b.a.d, mv10Var2, 3510, 16);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1541881623);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(true);
                    nqd0Var3 = nqd0Var2;
                    z5 = z7;
                } else {
                    mv10Var2.f0();
                    nqd0Var3 = nqd0Var2;
                    z5 = z4;
                }
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: aaa
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            m871.c(str, z, z2, function0, nqd0Var3, z5, (bun) obj, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 196608;
            z4 = z3;
            if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            }
            xro0VarY = mv10Var2.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 32;
        if (i4 != 0) {
        }
        z4 = z3;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
        }
        xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(q8a q8aVar, List list, Function1 function1, Function1 function12, Function2 function2, nqd0 nqd0Var, bun bunVar, int i) {
        xro0 xro0VarY;
        Function2 dv8Var;
        zcx0 zcx0Var;
        Object next;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(473646750);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(q8aVar) : mv10Var.j(q8aVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function12) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            if (q8aVar != null) {
                List list2 = q8aVar.b;
                List list3 = q8aVar.c;
                List list4 = q8aVar.a;
                List list5 = list4;
                if ((list5 instanceof Collection) && list5.isEmpty()) {
                    if (list3.isEmpty()) {
                    }
                    if (list4 == null) {
                    }
                    sgy sgyVar = sgy.a;
                    if (list3 == null) {
                    }
                    if (list2 == null) {
                    }
                    ArrayList<wgz> arrayList = new ArrayList();
                    while (r10.hasNext()) {
                    }
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    lj9 lj9Var = di1.l;
                    nqd0 nqd0VarA = d.a(kqd0.a, "BrowseTurnProductsFilterPills").A(mwq.T(kho0.v(nqd0Var, kho0.B(mv10Var), false, 14), 16.0f, 0.0f, 2));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a != null) {
                    }
                } else {
                    Iterator it = list5.iterator();
                    while (it.hasNext()) {
                        if (!((zcx0) it.next()).b.isEmpty()) {
                            break;
                        }
                    }
                    if (list3.isEmpty()) {
                        List list6 = list2;
                        if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                            Iterator it2 = list6.iterator();
                            while (it2.hasNext()) {
                                if (!((wgz) it2.next()).d.isEmpty()) {
                                }
                            }
                        }
                    }
                    if (list4 == null) {
                        Iterator it3 = list4.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                next = it3.next();
                                if (!((zcx0) next).b.isEmpty()) {
                                    break;
                                }
                            } else {
                                next = null;
                                break;
                            }
                        }
                        zcx0Var = (zcx0) next;
                    } else {
                        zcx0Var = null;
                    }
                    sgy sgyVar2 = sgy.a;
                    if (list3 == null) {
                        list3 = sgyVar2;
                    }
                    if (list2 == null) {
                        list2 = sgyVar2;
                    }
                    ArrayList<wgz> arrayList2 = new ArrayList();
                    for (Object obj : list2) {
                        if (!((wgz) obj).d.isEmpty()) {
                            arrayList2.add(obj);
                        }
                    }
                    za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
                    lj9 lj9Var2 = di1.l;
                    nqd0 nqd0VarA2 = d.a(kqd0.a, "BrowseTurnProductsFilterPills").A(mwq.T(kho0.v(nqd0Var, kho0.B(mv10Var), false, 14), 16.0f, 0.0f, 2));
                    f3r0 f3r0VarA2 = d3r0.a(za6Var2, lj9Var2, mv10Var, 48);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var.a != null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA2, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, jxd0.d);
                    if (zcx0Var == null) {
                        mv10Var.n0(1169238294);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1169238295);
                        ycx0 ycx0Var = zcx0.Companion;
                        f(zcx0Var, list, function1, mv10Var, i2 & 1008);
                        mv10Var.s(false);
                    }
                    mv10Var.n0(-1347748032);
                    Iterator it4 = list3.iterator();
                    while (it4.hasNext()) {
                        g((z7y0) it4.next(), list, function12, mv10Var, (i2 & 112) | ((i2 >> 3) & 896));
                    }
                    mv10Var.s(false);
                    mv10Var.n0(-1347740020);
                    for (wgz wgzVar : arrayList2) {
                        vgz vgzVar = wgz.Companion;
                        a(wgzVar, list, function2, mv10Var, (i2 & 112) | ((i2 >> 6) & 896));
                    }
                    mv10Var.s(false);
                    mv10Var.s(true);
                }
                xro0VarY.d = dv8Var;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
                dv8Var = new kr6((Object) q8aVar, (Object) list, (Object) function1, (Object) function12, (Object) function2, (Object) nqd0Var, i, (byte) 1);
                xro0VarY.d = dv8Var;
            }
            return;
        }
        mv10Var.f0();
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            dv8Var = new dv8((byte) 1, i, function1, q8aVar, list, function12, function2, nqd0Var);
            xro0VarY.d = dv8Var;
        }
    }

    public static final void e(int i, bun bunVar, nqd0 nqd0Var, String str, Function1 function1, boolean z) {
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1364508993);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | 384 | (mv10Var.j(function1) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new faa(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 0);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            kqd0 kqd0Var = kqd0.a;
            byte b2 = 1;
            c(str, true, z, function0, d.a(kqd0Var, "BrowseTurnProductsMenuFilterPill").A(rgq0.U(kqd0Var, njm0VarQ, new zgm0(di1.p, 0.0f, 2), 4)), false, mv10Var, (i2 & 14) | 48 | ((i2 << 3) & 896), 32);
            boolean z2 = (i2 & 7168) == 2048;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new x28(function1, b2);
                mv10Var.x0(objX2);
            }
            rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX2, mv10Var, 0, 126);
            mv10Var = mv10Var;
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new eaa((byte) 0, i, function1, str, nqd0Var2, z);
        }
    }

    public static final void f(zcx0 zcx0Var, List list, Function1 function1, bun bunVar, int i) {
        int i2;
        String str;
        String strR;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2145579629);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(zcx0Var) : mv10Var.j(zcx0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function1) ? 256 : 128;
        }
        byte b2 = 1;
        boolean z = false;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Iterator it = list.iterator();
            do {
                str = null;
                if (!it.hasNext()) {
                    break;
                }
                njs0 njs0Var = (njs0) it.next();
                ljs0 ljs0Var = njs0Var instanceof ljs0 ? (ljs0) njs0Var : null;
                if (ljs0Var != null) {
                    str = ljs0Var.a;
                }
            } while (str == null);
            if (str == null) {
                strR = sh7.r(mv10Var, -317708127, R.string._181b_res_0x7f13197e, mv10Var, false);
            } else {
                mv10Var.n0(-317708809);
                mv10Var.s(false);
                strR = str;
            }
            boolean z2 = str != null;
            nqd0 nqd0VarA = d.a(kqd0.a, "BrowseTurnProductsPriceFilterPill");
            boolean z3 = ((i2 & 14) == 4 || ((i2 & 8) != 0 && mv10Var.j(zcx0Var))) | ((i2 & 896) == 256);
            if ((i2 & 112) == 32 || ((i2 & 64) != 0 && mv10Var.j(list))) {
                z = true;
            }
            boolean z4 = z3 | z;
            Object objX = mv10Var.X();
            if (z4 || objX == ly5.c) {
                objX = new k78((Object) zcx0Var, (Object) list, function1, b2);
                mv10Var.x0(objX);
            }
            e(0, mv10Var, nqd0VarA, strR, (Function1) objX, z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gi0((Object) zcx0Var, (Object) list, (Object) function1, i, (byte) 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(z7y0 z7y0Var, List list, Function1 function1, bun bunVar, int i) {
        int i2;
        int i3;
        boolean z;
        boolean z2;
        Object objX;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-751663050);
        int i4 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(z7y0Var) : mv10Var.j(z7y0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var.j(function1) ? 256 : 128;
        }
        boolean z3 = false;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            List<njs0> list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                i2 = 4;
                i3 = 256;
                z = false;
                String str = z7y0Var.a;
                if ((i4 & 896) != i3) {
                }
                if ((i4 & 14) != i2) {
                    z3 = true;
                    z2 = z | z3;
                    objX = mv10Var.X();
                    if (!z2) {
                        objX = new ig0(function1, z7y0Var, (byte) 5);
                        mv10Var.x0(objX);
                        c(str, false, z, (Function0) objX, d.a(kqd0.a, "BrowseTurnProductsTagFilterPill"), z, mv10Var, 48, 16);
                    }
                }
            } else {
                for (njs0 njs0Var : list2) {
                    if ((njs0Var instanceof mjs0) && kdd.l(((mjs0) njs0Var).a, z7y0Var.a)) {
                        i2 = 4;
                        i3 = 256;
                        z = true;
                        break;
                    }
                }
                i2 = 4;
                i3 = 256;
                z = false;
                String str2 = z7y0Var.a;
                boolean z4 = (i4 & 896) != i3;
                if ((i4 & 14) != i2 || ((i4 & 8) != 0 && mv10Var.j(z7y0Var))) {
                    z3 = true;
                }
                z2 = z4 | z3;
                objX = mv10Var.X();
                if (!z2 || objX == ly5.c) {
                    objX = new ig0(function1, z7y0Var, (byte) 5);
                    mv10Var.x0(objX);
                }
                c(str2, false, z, (Function0) objX, d.a(kqd0.a, "BrowseTurnProductsTagFilterPill"), z, mv10Var, 48, 16);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new caa((Object) z7y0Var, (Object) list, (Object) function1, i, (byte) 0);
        }
    }

    public static final void h(final ae90 ae90Var, final Function0 function0, final Function0 function02, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        nqd0 nqd0Var2;
        boolean z;
        Object obj;
        kqd0 kqd0Var;
        boolean z2;
        Object obj2 = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2000890763);
        int i2 = i | (mv10Var.h(ae90Var) ? 4 : 2) | (mv10Var.j(function0) ? 32 : 16) | (mv10Var.j(function02) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
            final int size = ae90Var.V().size();
            boolean z3 = size > 1;
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "DownloadActionMenu").A(kqd0Var2);
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (z3) {
                mv10Var.n0(-142857532);
                boolean zH = mv10Var.h(njm0VarQ);
                Object objX = mv10Var.X();
                if (zH || objX == obj2) {
                    objX = new ca8(njm0VarQ, (byte) 2);
                    mv10Var.x0(objX);
                }
                obj = (Function0) objX;
                z = false;
                mv10Var.s(false);
            } else {
                z = false;
                mv10Var.n0(-142795501);
                mv10Var.s(false);
                obj = function0;
            }
            finVar.invoke(obj, rgq0.U(kqd0Var2, njm0VarQ, null, 6), mv10Var, 384);
            if (z3) {
                mv10Var.n0(-142618305);
                boolean zF = ((i2 & 112) == 32 ? true : z) | ((i2 & 14) != 4 ? z : true) | ((i2 & 896) == 256 ? true : z) | mv10Var.f(size);
                Object objX2 = mv10Var.X();
                if (zF || objX2 == obj2) {
                    objX2 = new Function1() { // from class: ob90
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            vhm0 vhm0Var = (vhm0) obj3;
                            final ae90 ae90Var2 = ae90Var;
                            vhm0.d(vhm0Var, function0, null, false, false, false, false, false, null, null, hl81.a, null, new fin(-283452008, new e2(ae90Var2, (byte) 15), true), 1534);
                            final int i3 = size;
                            vhm0.d(vhm0Var, function02, null, false, false, false, false, false, null, null, hl81.b, null, new fin(1122689345, new Function3() { // from class: pb90
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    int i4;
                                    slv0 slv0Var = (slv0) obj4;
                                    bun bunVar2 = (bun) obj5;
                                    int iIntValue = ((Integer) obj6).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                                    }
                                    mv10 mv10Var2 = (mv10) bunVar2;
                                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        List listV = ae90Var2.V();
                                        if ((listV instanceof Collection) && listV.isEmpty()) {
                                            i4 = R.plurals.gif_download_menu_series;
                                            int i5 = i3;
                                            c8r0.e(slv0Var, ewp0.v(i4, i5, new Object[]{Integer.valueOf(i5)}, mv10Var2), d.a(kqd0.a, "<anonymous>"), 0L, null, mv10Var2, iIntValue & 14, 30);
                                        } else {
                                            Iterator it = listV.iterator();
                                            while (it.hasNext()) {
                                                if (!((bc50) it.next()).d()) {
                                                    i4 = R.plurals.image_download_menu_series;
                                                    break;
                                                }
                                            }
                                            i4 = R.plurals.gif_download_menu_series;
                                            int i52 = i3;
                                            c8r0.e(slv0Var, ewp0.v(i4, i52, new Object[]{Integer.valueOf(i52)}, mv10Var2), d.a(kqd0.a, "<anonymous>"), 0L, null, mv10Var2, iIntValue & 14, 30);
                                        }
                                    } else {
                                        mv10Var2.f0();
                                    }
                                    return a011.a;
                                }
                            }, true), 1534);
                            return a011.a;
                        }
                    };
                    mv10Var.x0(objX2);
                }
                mv10Var = mv10Var;
                kqd0Var = kqd0Var2;
                z2 = true;
                rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX2, mv10Var, 0, 126);
                mv10Var.s(z);
            } else {
                mv10Var = mv10Var;
                kqd0Var = kqd0Var2;
                z2 = true;
                mv10Var.n0(-141267139);
                mv10Var.s(z);
            }
            mv10Var.s(z2);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new snk(ae90Var, function0, function02, nqd0Var2, finVar, i);
        }
    }

    public static final void i(ggi0 ggi0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1511542165);
        int i2 = i | 2;
        if (mv10Var3.c0(i2 & 1, (i2 & 3) != 2)) {
            mv10Var3.h0();
            if ((i & 1) == 0 || mv10Var3.I()) {
                mv10Var3.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var3.l(j960.a)).booleanValue()) {
                    mv10Var3.n0(258889561);
                    fsq0.g(o2p0.a(fgi0.class), o2p0.a(ggi0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var3.l(d5a0.a), fgi0.class)), (Context) mv10Var3.l(cb2.b));
                    throw null;
                }
                mv10Var3.n0(259254276);
                mv10Var2 = mv10Var3;
                n19 n19VarF = cw30.F(o2p0.a(ggi0.class), null, lqsVar, null, null, mv10Var2, 0);
                mv10Var2.s(false);
                mv10Var2.s(false);
                ggi0Var = (ggi0) n19VarF;
            } else {
                mv10Var3.f0();
                mv10Var2 = mv10Var3;
            }
            ggi0 ggi0Var2 = ggi0Var;
            mv10Var2.t();
            byte b2 = 7;
            a5e0 a5e0VarE = ab2.E(ggi0Var2.Z, mv10Var2, 0, 7);
            hq70 hq70VarA = iq70.a(((igi0) ggi0Var2).l1, mv10Var2);
            boolean zJ = mv10Var2.j(ggi0Var2);
            Object objX = mv10Var2.X();
            if (zJ || objX == ev00Var) {
                objX = new chd0(ggi0Var2, (byte) 8);
                mv10Var2.x0(objX);
            }
            mv10 mv10Var4 = mv10Var2;
            hmb0.e(ggi0Var2, null, (Function1) objX, mv10Var4, 8, 2);
            i1s0.c((((fgi0) a5e0VarE.getValue()).a == null || (hq70VarA.d().a instanceof uy90)) ? false : true, mv10Var4, 0);
            ufi0 ufi0Var = ((fgi0) a5e0VarE.getValue()).a;
            nqd0 nqd0VarA = d.a(kqd0.a, "OrbitTaskDetailsScreen");
            a5k a5kVar = ((fgi0) a5e0VarE.getValue()).b;
            boolean zJ2 = mv10Var4.j(ggi0Var2);
            Object objX2 = mv10Var4.X();
            if (zJ2 || objX2 == ev00Var) {
                objX2 = new rbh0(ggi0Var2, b2);
                mv10Var4.x0(objX2);
            }
            Function1 function1 = (Function1) objX2;
            boolean zJ3 = mv10Var4.j(ggi0Var2);
            Object objX3 = mv10Var4.X();
            if (zJ3 || objX3 == ev00Var) {
                objX3 = new ok30(ggi0Var2, (byte) 16);
                mv10Var4.x0(objX3);
            }
            l871.d(ufi0Var, hq70VarA, nqd0VarA, a5kVar, function1, (Function0) objX3, mv10Var4, 64, 4);
            mv10Var = mv10Var4;
            ggi0Var = ggi0Var2;
        } else {
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fi0(ggi0Var, i, (byte) 20);
        }
    }

    public static final void j(int i, String str, Function0 function0, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-147802927);
        int i4 = (mv10Var.f(i) ? 4 : 2) | i2 | (mv10Var.j(function0) ? 256 : 128);
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            i3 = i;
            c8r0.g(et81.d(i, new Object[0], g87.h(str, function0), null, null, id71.d(null, mv10Var, 0, 3), mv10Var, 52), d.a(kqd0.a, "SafetySettingDescription"), null, 0L, null, null, null, mv10Var, 0, 126);
            mv10Var = mv10Var;
        } else {
            i3 = i;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i9c(i3, str, function0, i2);
        }
    }

    public static final void k(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(328369419);
        int i2 = i | 6;
        byte b2 = 2;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(fdr0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), edr0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(edr0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            final aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            final xet0 xet0VarF = bft0.f(aq70VarA, mv10Var, 0, 0);
            a4l0 a4l0VarL = zrx.l(mv10Var);
            final y911 y911Var = (y911) mv10Var.l(cjo.s);
            nqd0Var2 = kqd0.a;
            rz8.a(n19VarF, d.a(nqd0Var2, "SafetySettingsScreen").A(ab2.Z(nqd0Var2, a4l0VarL.c, null)), null, 0L, to60.S(1377123217, true, new sfb(aq70VarA, b2), mv10Var), null, 0L, to60.S(863578033, true, new Function5() { // from class: zcr0
                @Override // kotlin.jvm.functions.Function5
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    z1 z1Var;
                    rvi0 rvi0Var = (rvi0) obj;
                    final edr0 edr0Var = (edr0) obj2;
                    final Function1 function1 = (Function1) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    int i3 = (iIntValue & 6) == 0 ? (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue : iIntValue;
                    if ((iIntValue & 48) == 0) {
                        i3 |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(edr0Var) : ((mv10) bunVar2).j(edr0Var) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i3 |= ((mv10) bunVar2).j(function1) ? 256 : 128;
                    }
                    int i4 = i3;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(i4 & 1, (i4 & 1171) != 1170)) {
                        oct0 oct0VarI = h871.i(edr0Var);
                        List list = oct0VarI.d;
                        int iX = xbb0.X(b0n.o0(list, 10));
                        if (iX < 16) {
                            iX = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                        for (Object obj6 : list) {
                            linkedHashMap.put(((xft0) obj6).a, obj6);
                        }
                        ArrayList arrayListA = oct0VarI.a();
                        int iX2 = xbb0.X(b0n.o0(arrayListA, 10));
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2 >= 16 ? iX2 : 16);
                        for (Object obj7 : arrayListA) {
                            linkedHashMap2.put(((g8t0) obj7).b, obj7);
                        }
                        final xft0 xft0Var = (xft0) wbb0.a0("sensitive-content-safety", linkedHashMap);
                        final xft0 xft0Var2 = (xft0) wbb0.a0("time-management-safety", linkedHashMap);
                        final xft0 xft0Var3 = (xft0) wbb0.a0("trusted-contact-safety", linkedHashMap);
                        final xft0 xft0Var4 = (xft0) wbb0.a0("parental-controls-safety", linkedHashMap);
                        final g8t0 g8t0Var = (g8t0) wbb0.a0("reduce-sensitive-content", linkedHashMap2);
                        final g8t0 g8t0Var2 = (g8t0) wbb0.a0("time-management", linkedHashMap2);
                        final g8t0 g8t0Var3 = (g8t0) wbb0.a0("trusted-contact", linkedHashMap2);
                        final g8t0 g8t0Var4 = (g8t0) wbb0.a0("parental-controls", linkedHashMap2);
                        nqd0 nqd0VarA = d.a(kqd0.a, "SafetySettingsScreen");
                        z1 z1Var2 = new z1(xet0VarF, (byte) 1);
                        boolean zJ = mv10Var2.j(xft0Var);
                        final y911 y911Var2 = y911Var;
                        boolean zJ2 = ((i4 & 112) == 32 || ((i4 & 64) != 0 && mv10Var2.j(edr0Var))) | zJ | mv10Var2.j(y911Var2) | mv10Var2.j(g8t0Var) | ((i4 & 896) == 256) | mv10Var2.j(g8t0Var2) | mv10Var2.j(xft0Var2) | mv10Var2.j(g8t0Var3) | mv10Var2.j(xft0Var3) | mv10Var2.j(g8t0Var4) | mv10Var2.j(xft0Var4);
                        Object objX2 = mv10Var2.X();
                        if (zJ2 || objX2 == ly5.c) {
                            z1Var = z1Var2;
                            objX2 = new Function1() { // from class: bdr0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj8) {
                                    set0 set0Var = (set0) obj8;
                                    String str = xft0Var.a;
                                    y911 y911Var3 = y911Var2;
                                    byte b3 = 0;
                                    fin finVar = new fin(1625723583, new cdr0(y911Var3, b3), true);
                                    g8t0 g8t0Var5 = g8t0Var;
                                    edr0 edr0Var2 = edr0Var;
                                    Function1 function12 = function1;
                                    set0.b(set0Var, str, false, false, null, finVar, new ddr0(g8t0Var5, edr0Var2, function12, b3), 30);
                                    g8t0 g8t0Var6 = g8t0Var2;
                                    byte b4 = 19;
                                    if (g8t0Var6.e) {
                                        set0.b(set0Var, xft0Var2.a, false, false, null, null, new mrc0(g8t0Var6, function12, b4), 62);
                                    }
                                    g8t0 g8t0Var7 = g8t0Var3;
                                    if (g8t0Var7.e) {
                                        set0.b(set0Var, xft0Var3.a, false, false, null, new fin(1457655597, new nrk0(y911Var3, (byte) 7), true), new zd80((Object) g8t0Var7, (Object) function12, (byte) 29), 30);
                                    }
                                    g8t0 g8t0Var8 = g8t0Var4;
                                    if (g8t0Var8.e) {
                                        set0.b(set0Var, xft0Var4.a, false, false, null, new fin(408283596, new jfa(y911Var3, (byte) 26), true), new sba(g8t0Var8, function12, edr0Var2, b4), 30);
                                    }
                                    return a011.a;
                                }
                            };
                            mv10Var2.x0(objX2);
                        } else {
                            z1Var = z1Var2;
                        }
                        q081.t(rvi0Var, nqd0VarA, aq70VarA, false, 0.0f, false, z1Var, (Function1) objX2, mv10Var2, i4 & 14, 58);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 196608, 48, 2012);
            mv10Var = mv10Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf0(nqd0Var2, i, (byte) 10);
        }
    }

    public static final void l(Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, boolean z, njm0 njm0Var, bun bunVar, int i) {
        boolean z2;
        nqd0 nqd0Var2;
        njm0 njm0Var2;
        int i2;
        njm0 njm0VarQ;
        nqd0 nqd0Var3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-305239158);
        int i3 = i | (mv10Var.j(function0) ? 4 : 2) | (mv10Var.j(function02) ? 32 : 16) | 68608;
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            mv10Var.h0();
            int i4 = i & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i4 == 0 || mv10Var.I()) {
                i2 = i3 & (-458753);
                njm0VarQ = c1s0.Q(null, null, null, null, mv10Var, 15);
                nqd0Var3 = kqd0Var;
            } else {
                mv10Var.f0();
                njm0VarQ = njm0Var;
                i2 = i3 & (-458753);
                nqd0Var3 = nqd0Var;
            }
            mv10Var.t();
            nqd0 nqd0VarA = d.a(kqd0Var, "ToolsButton").A(b.r(nqd0Var3, bbv0.p));
            eob0 eob0VarC = i5a.c(di1.f, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            boolean zH = mv10Var.h(njm0VarQ);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new qb90(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 0);
                mv10Var.x0(objX);
            }
            njm0 njm0Var3 = njm0VarQ;
            nqd0 nqd0Var4 = nqd0Var3;
            boolean z3 = false;
            nbm0.j((Function0) objX, d.a(kqd0Var, "ToolsButton").A(rgq0.U(kqd0Var, njm0VarQ, new bhm0(di1.e), 4)), null, false, false, null, null, null, hl81.c, mv10Var, 100663296, 252);
            mv10Var = mv10Var;
            wn7 wn7Var = wn7.i;
            boolean z4 = (i2 & 14) == 4;
            if ((i2 & 112) == 32) {
                z3 = true;
            }
            boolean z5 = z4 | z3;
            Object objX2 = mv10Var.X();
            if (z5 || objX2 == ev00Var) {
                z2 = z;
                objX2 = new kmi(function0, function02, z2, function03);
                mv10Var.x0(objX2);
            } else {
                z2 = z;
            }
            wn7Var.y(njm0Var3, null, (Function1) objX2, mv10Var, 24576);
            mv10Var.s(true);
            nqd0Var2 = nqd0Var4;
            njm0Var2 = njm0Var3;
        } else {
            z2 = z;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            njm0Var2 = njm0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w5t(function0, function02, function03, nqd0Var2, z2, njm0Var2, i);
        }
    }

    public static final PersonaMaterialButton m(z29 z29Var, rta rtaVar) {
        Context context = (Context) z29Var.b;
        hw8 hw8VarG = rtaVar.g();
        if (hw8VarG == null) {
            PersonaMaterialButton personaMaterialButton = new PersonaMaterialButton(context, r(rtaVar));
            gw8 attributes = rtaVar.getAttributes();
            if (attributes != null) {
                personaMaterialButton.setText(attributes.getA());
            }
            return personaMaterialButton;
        }
        PersonaMaterialButton personaMaterialButton2 = new PersonaMaterialButton(context);
        gw8 attributes2 = rtaVar.getAttributes();
        if (attributes2 != null) {
            personaMaterialButton2.setText(attributes2.getA());
        }
        z29Var.Y(new zwt0(personaMaterialButton2, hw8VarG, (byte) 6));
        return personaMaterialButton2;
    }

    public static final ButtonWithLoadingIndicator n(z29 z29Var, rta rtaVar) {
        Context context = (Context) z29Var.b;
        hw8 hw8VarG = rtaVar.g();
        if (hw8VarG == null) {
            ButtonWithLoadingIndicator buttonWithLoadingIndicator = new ButtonWithLoadingIndicator(context, r(rtaVar));
            gw8 attributes = rtaVar.getAttributes();
            if (attributes != null) {
                buttonWithLoadingIndicator.setText(attributes.getA());
            }
            return buttonWithLoadingIndicator;
        }
        ButtonWithLoadingIndicator buttonWithLoadingIndicator2 = new ButtonWithLoadingIndicator(context, 0);
        gw8 attributes2 = rtaVar.getAttributes();
        if (attributes2 != null) {
            buttonWithLoadingIndicator2.setText(attributes2.getA());
        }
        z29Var.Y(new sgp0(buttonWithLoadingIndicator2, hw8VarG, (byte) 12));
        return buttonWithLoadingIndicator2;
    }

    public static boolean o(iej0 iej0Var, cy00 cy00Var, int i, yx00 yx00Var) {
        long jB = iej0Var.B();
        long j = jB >>> 16;
        if (j != i) {
            return false;
        }
        boolean z = (j & 1) == 1;
        int i2 = (int) ((jB >> 12) & 15);
        int i3 = (int) ((jB >> 8) & 15);
        int i4 = (int) ((jB >> 4) & 15);
        int i5 = (int) ((jB >> 1) & 7);
        boolean z2 = (jB & 1) == 1;
        if (i4 <= 7) {
            if (i4 != cy00Var.g - 1) {
                return false;
            }
        } else if (i4 > 10 || cy00Var.g != 2) {
            return false;
        }
        if (!(i5 == 0 || i5 == cy00Var.i) || z2) {
            return false;
        }
        try {
            long jH = iej0Var.H();
            if (!z) {
                jH *= (long) cy00Var.b;
            }
            long j2 = cy00Var.j;
            if (j2 != 0 && jH > j2) {
                return false;
            }
            yx00Var.a = jH;
            int iS = s(i2, iej0Var);
            long j3 = cy00Var.j;
            boolean z3 = j3 == 0 || jH + ((long) iS) >= j3;
            if (iS == -1) {
                return false;
            }
            if ((!z3 && iS < cy00Var.a) || iS > cy00Var.b) {
                return false;
            }
            int i6 = cy00Var.e;
            if (i3 != 0) {
                if (i3 <= 11) {
                    if (i3 != cy00Var.f) {
                        return false;
                    }
                } else if (i3 != 12) {
                    if (i3 > 14) {
                        return false;
                    }
                    int iG = iej0Var.G();
                    if (i3 == 14) {
                        iG *= 10;
                    }
                    if (iG != i6) {
                        return false;
                    }
                } else if (iej0Var.z() * 1000 != i6) {
                    return false;
                }
            }
            int iZ = iej0Var.z();
            int i7 = iej0Var.b;
            byte[] bArr = iej0Var.a;
            int i8 = i7 - 1;
            int i9 = 0;
            for (int i10 = iej0Var.b; i10 < i8; i10++) {
                i9 = op11.j[i9 ^ (bArr[i10] & 255)];
            }
            String str = op11.a;
            if (iZ != i9) {
                return false;
            }
            if (iej0Var.a() != 0) {
                int iJ = iej0Var.j();
                if ((iJ & 128) != 0) {
                    return false;
                }
                int i11 = (iJ & 126) >> 1;
                if ((i11 >= 2 && i11 <= 7) || (i11 >= 13 && i11 <= 31)) {
                    cn71.m("Ignoring frame where first subframe has a reserved type: " + i11);
                    return false;
                }
            }
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static final void p(int i, vhm0 vhm0Var, Function0 function0, boolean z, boolean z2) {
        i6j0 i6j0Var;
        int iG = gvx0.G(i);
        if (iG == 0) {
            i6j0Var = new i6j0(Integer.valueOf(R.string._9fc_res_0x7f130a2b), h540.c);
        } else if (iG == 1) {
            i6j0Var = new i6j0(Integer.valueOf(R.string._9fb_res_0x7f130a2a), xd40.c);
        } else {
            if (iG != 2) {
                il.f();
                return;
            }
            i6j0Var = new i6j0(Integer.valueOf(R.string._9fa_res_0x7f130a29), wc40.c);
        }
        vj81.n(vhm0Var, ((Number) i6j0Var.a).intValue(), function0, false, z2, false, z, false, new fin(-1170776659, new oun((p240) i6j0Var.b, (byte) 0), true), 0, 1708);
    }

    public static final yr01 q(String str, List list) {
        yr01 yr01VarQ;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yr01 yr01Var = (yr01) it.next();
            if (kdd.l(yr01Var.getA(), str)) {
                return yr01Var;
            }
            if ((yr01Var instanceof cs01) && (yr01VarQ = q(str, ((cs01) yr01Var).getB())) != null) {
                return yr01VarQ;
            }
        }
        return null;
    }

    public static final int r(rta rtaVar) {
        gw8 attributes = rtaVar.getAttributes();
        fta ftaVarP2 = attributes != null ? attributes.getB() : null;
        int i = ftaVarP2 == null ? -1 : ds01.a[ftaVarP2.ordinal()];
        if (i == -1 || i == 1) {
            return R.attr.materialButtonStyle;
        }
        if (i == 2) {
            return R.attr.materialButtonStyleSecondary;
        }
        il.f();
        return 0;
    }

    public static int s(int i, iej0 iej0Var) {
        switch (i) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i - 2);
            case 6:
                return iej0Var.z() + 1;
            case 7:
                return iej0Var.G() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }

    public static final ArrayList t(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yr01 yr01VarV = v((zr01) it.next());
            if (yr01VarV != null) {
                arrayList.add(yr01VarV);
            }
        }
        return arrayList;
    }

    public static final LinkedHashMap u(List list) {
        zr01 zr01Var;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedList linkedList = new LinkedList();
        linkedList.addAll(list);
        while (!linkedList.isEmpty() && (zr01Var = (zr01) linkedList.poll()) != null) {
            if (zr01Var instanceof as01) {
                linkedHashMap.put(zr01Var.getA(), zr01Var);
                List listB = ((as01) zr01Var).b();
                linkedList.addAll(listB != null ? listB : sgy.a);
            } else {
                linkedHashMap.put(zr01Var.getA(), zr01Var);
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:330:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:817:0x0a10  */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r18v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r19v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.List, sgy] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v22, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v23, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v24, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final yr01 v(zr01 zr01Var) {
        Mdoc.Provider provider;
        wnb0 wnb0Var;
        Mdoc.ClientMetadata clientMetadata;
        String str;
        CreatePersonaSheet.Pages pages;
        CreatePersonaSheet.CardCtaPage cardCtaPage;
        String str2;
        int i;
        String str3;
        Integer numO;
        int iIntValue;
        AttributeStyles$SpacerWidthStyle attributeStyles$SpacerWidthStyle;
        StyleElements$Measurement styleElements$Measurement;
        lex0 lex0Var;
        Double dK0;
        AttributeStyles$SpacerHeightStyle attributeStyles$SpacerHeightStyle;
        StyleElements$Measurement styleElements$Measurement2;
        lex0 lex0Var2;
        Double dK02;
        AttributeStyles$QRCodeWidthStyle attributeStyles$QRCodeWidthStyle;
        StyleElements$Measurement styleElements$Measurement3;
        String str4;
        ?? r14;
        List list;
        String str5;
        String str6;
        Boolean bool;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor;
        StyleElements$ComplexElementColor styleElements$ComplexElementColor2;
        Integer numA;
        Object next;
        String str7;
        String string;
        ?? r13;
        List list2;
        String str8;
        String str9;
        List list3;
        Boolean bool2;
        boolean z;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        Class<?> cls;
        String str16;
        String str17;
        String str18;
        Set setP1 = ghy.a;
        ?? arrayList = sgy.a;
        zBooleanValue = false;
        boolean zBooleanValue = false;
        zBooleanValue = false;
        boolean zBooleanValue2 = false;
        iA = 0;
        iA = 0;
        iA = 0;
        iA = 0;
        int iA = 0;
        numC = null;
        numC = null;
        Integer numC = null;
        if (zr01Var instanceof Branding) {
            Branding branding = (Branding) zr01Var;
            String str19 = branding.a;
            Branding.Attributes attributes = branding.b;
            return new v6a(0L, str19, attributes != null ? attributes.b : null, !(attributes != null ? kdd.l(attributes.a, Boolean.TRUE) : false));
        }
        String str20 = "";
        if (zr01Var instanceof rta) {
            rta rtaVar = (rta) zr01Var;
            if (rtaVar instanceof ActionButton) {
                ActionButton actionButton = (ActionButton) zr01Var;
                String str21 = actionButton.a;
                BasicButtonAttributes basicButtonAttributes = actionButton.b;
                return new w20(str21, basicButtonAttributes != null ? basicButtonAttributes.e : null, basicButtonAttributes != null ? basicButtonAttributes.f : null, basicButtonAttributes != null ? basicButtonAttributes.c : null, basicButtonAttributes != null ? basicButtonAttributes.d : null, 0L);
            }
            if (rtaVar instanceof CancelButton) {
                CancelButton cancelButton = (CancelButton) zr01Var;
                String str22 = cancelButton.a;
                BasicButtonAttributes basicButtonAttributes2 = cancelButton.b;
                return new fbe(str22, basicButtonAttributes2 != null ? basicButtonAttributes2.e : null, basicButtonAttributes2 != null ? basicButtonAttributes2.f : null, basicButtonAttributes2 != null ? basicButtonAttributes2.c : null, basicButtonAttributes2 != null ? basicButtonAttributes2.d : null, 0L);
            }
            if (rtaVar instanceof CombinedStepButton) {
                CombinedStepButton combinedStepButton = (CombinedStepButton) zr01Var;
                String str23 = combinedStepButton.a;
                BasicButtonAttributes basicButtonAttributes3 = combinedStepButton.b;
                return new j7n(str23, basicButtonAttributes3 != null ? basicButtonAttributes3.e : null, basicButtonAttributes3 != null ? basicButtonAttributes3.f : null, basicButtonAttributes3 != null ? basicButtonAttributes3.c : null, basicButtonAttributes3 != null ? basicButtonAttributes3.d : null, 0L);
            }
            if (rtaVar instanceof CompleteButton) {
                CompleteButton completeButton = (CompleteButton) zr01Var;
                String str24 = completeButton.a;
                BasicButtonAttributes basicButtonAttributes4 = completeButton.b;
                return new ebn(str24, basicButtonAttributes4 != null ? basicButtonAttributes4.e : null, basicButtonAttributes4 != null ? basicButtonAttributes4.f : null, basicButtonAttributes4 != null ? basicButtonAttributes4.c : null, basicButtonAttributes4 != null ? basicButtonAttributes4.d : null, 0L);
            }
            if (rtaVar instanceof LinkButton) {
                LinkButton linkButton = (LinkButton) zr01Var;
                String str25 = linkButton.a;
                LinkButton.Attributes attributes2 = linkButton.b;
                return new wk90(str25, attributes2 != null ? attributes2.f : null, attributes2 != null ? attributes2.g : null, attributes2 != null ? attributes2.c : null, attributes2 != null ? attributes2.d : null, (attributes2 == null || (str18 = attributes2.e) == null) ? "" : str18, 0L);
            }
            if (rtaVar instanceof SubmitButton) {
                SubmitButton submitButton = (SubmitButton) zr01Var;
                String str26 = submitButton.a;
                BasicButtonAttributes basicButtonAttributes5 = submitButton.b;
                return new pfx0(str26, basicButtonAttributes5 != null ? basicButtonAttributes5.e : null, basicButtonAttributes5 != null ? basicButtonAttributes5.f : null, basicButtonAttributes5 != null ? basicButtonAttributes5.c : null, basicButtonAttributes5 != null ? basicButtonAttributes5.d : null, 0L);
            }
            if (!(rtaVar instanceof VerifyPersonaButton)) {
                il.f();
                return null;
            }
            VerifyPersonaButton verifyPersonaButton = (VerifyPersonaButton) zr01Var;
            String str27 = verifyPersonaButton.a;
            VerifyPersonaButton.Attributes attributes3 = verifyPersonaButton.b;
            return new yb21(str27, attributes3 != null ? attributes3.f : null, attributes3 != null ? attributes3.g : null, attributes3 != null ? attributes3.c : null, attributes3 != null ? attributes3.d : null, attributes3 != null ? attributes3.e : null, 0L);
        }
        if (zr01Var instanceof as01) {
            as01 as01Var = (as01) zr01Var;
            if (as01Var instanceof ClickableStack) {
                ClickableStack clickableStack = (ClickableStack) zr01Var;
                String str28 = clickableStack.a;
                List listB = clickableStack.b();
                if (listB != null) {
                    arrayList = new ArrayList();
                    Iterator it = listB.iterator();
                    while (it.hasNext()) {
                        yr01 yr01VarV = v((zr01) it.next());
                        if (yr01VarV != null) {
                            arrayList.add(yr01VarV);
                        }
                    }
                }
                ?? r9 = arrayList;
                ClickableStack.Attributes attributes4 = clickableStack.b;
                return new ClickableStackComponent(str28, r9, attributes4 != null ? attributes4.b : null, attributes4 != null ? attributes4.c : null, clickableStack.c, false, 0L, 96, null);
            }
            if (as01Var instanceof Footer) {
                Footer footer = (Footer) zr01Var;
                String str29 = footer.a;
                List listB2 = footer.b();
                if (listB2 != null) {
                    arrayList = new ArrayList();
                    Iterator it2 = listB2.iterator();
                    while (it2.hasNext()) {
                        yr01 yr01VarV2 = v((zr01) it2.next());
                        if (yr01VarV2 != null) {
                            arrayList.add(yr01VarV2);
                        }
                    }
                }
                ?? r92 = arrayList;
                Footer.Attributes attributes5 = footer.b;
                return new pg10(str29, r92, attributes5 != null ? attributes5.b : null, 0L);
            }
            if (!(as01Var instanceof HorizontalStack)) {
                il.f();
                return null;
            }
            HorizontalStack horizontalStack = (HorizontalStack) zr01Var;
            String str30 = horizontalStack.a;
            List listB3 = horizontalStack.b();
            if (listB3 != null) {
                arrayList = new ArrayList();
                Iterator it3 = listB3.iterator();
                while (it3.hasNext()) {
                    yr01 yr01VarV3 = v((zr01) it3.next());
                    if (yr01VarV3 != null) {
                        arrayList.add(yr01VarV3);
                    }
                }
            }
            ?? r93 = arrayList;
            HorizontalStack.Attributes attributes6 = horizontalStack.b;
            return new mn30(str30, r93, attributes6 != null ? attributes6.b : null, 0L);
        }
        if (zr01Var instanceof CombinedStepImagePreview) {
            return new p550(((CombinedStepImagePreview) zr01Var).a, 0L);
        }
        if (zr01Var instanceof ESignature) {
            ESignature eSignature = (ESignature) zr01Var;
            String str31 = eSignature.a;
            ESignature.Attributes attributes7 = eSignature.b;
            return new ESignatureComponent(str31, attributes7 != null ? attributes7.b : null, attributes7 != null ? attributes7.c : null, 0L);
        }
        if (zr01Var instanceof GovernmentIdNfcScan) {
            GovernmentIdNfcScan governmentIdNfcScan = (GovernmentIdNfcScan) zr01Var;
            String str32 = governmentIdNfcScan.a;
            GovernmentIdNfcScan.Attributes attributes8 = governmentIdNfcScan.b;
            return new GovernmentIdNfcScanComponent(str32, governmentIdNfcScan, (attributes8 == null || (str17 = attributes8.e) == null) ? "" : str17, attributes8 != null ? attributes8.g : null, attributes8 != null ? attributes8.j : null, (attributes8 == null || (str16 = attributes8.d) == null) ? "" : str16, attributes8 != null ? attributes8.a : null, attributes8 != null ? attributes8.b : null, null, 0L);
        }
        if (zr01Var instanceof JpMyNumberNfcScan) {
            if (!by81.d) {
                try {
                    cls = Class.forName("com.withpersona.sdk2.inquiry.jpmynumber.impl.JpMyNumberNfcReaderActivity");
                } catch (ClassNotFoundException unused) {
                    cls = null;
                }
                by81.c = cls;
                by81.d = true;
            }
            if (by81.c != null) {
                JpMyNumberNfcScan jpMyNumberNfcScan = (JpMyNumberNfcScan) zr01Var;
                String str33 = jpMyNumberNfcScan.a;
                JpMyNumberNfcScan.Attributes attributes9 = jpMyNumberNfcScan.b;
                return new JpMyNumberNfcScanComponent(str33, jpMyNumberNfcScan, attributes9 != null ? attributes9.a : null, attributes9 != null ? attributes9.b : null, 0L);
            }
        } else {
            int i2 = 2;
            if (zr01Var instanceof InputAddress) {
                InputAddress inputAddress = (InputAddress) zr01Var;
                InputAddress.Attributes attributes10 = inputAddress.c;
                int i3 = kdd.l((attributes10 == null || (str15 = attributes10.x) == null) ? null : str15.toLowerCase(Locale.US), "google_maps") ? 1 : 2;
                String str34 = inputAddress.a;
                String str35 = (attributes10 == null || (str14 = attributes10.e) == null) ? "" : str14;
                String str36 = (attributes10 == null || (str13 = attributes10.h) == null) ? "" : str13;
                String str37 = (attributes10 == null || (str12 = attributes10.k) == null) ? "" : str12;
                String str38 = (attributes10 == null || (str11 = attributes10.n) == null) ? "" : str11;
                String str39 = (attributes10 == null || (str10 = attributes10.r) == null) ? "" : str10;
                JsonLogicBoolean jsonLogicBoolean = attributes10 != null ? attributes10.v : null;
                JsonLogicBoolean jsonLogicBoolean2 = attributes10 != null ? attributes10.w : null;
                String str40 = attributes10 != null ? attributes10.e : null;
                if (str40 == null || s4x0.k0(str40)) {
                    String str41 = attributes10 != null ? attributes10.h : null;
                    if (str41 == null || s4x0.k0(str41)) {
                        String str42 = attributes10 != null ? attributes10.k : null;
                        if (str42 == null || s4x0.k0(str42)) {
                            String str43 = attributes10 != null ? attributes10.r : null;
                            if (str43 == null || s4x0.k0(str43)) {
                                String str44 = attributes10 != null ? attributes10.n : null;
                                z = (str44 == null || s4x0.k0(str44)) && i3 != 2;
                            }
                        }
                    }
                }
                return new InputAddressComponent(str34, str35, str36, str37, str38, str39, jsonLogicBoolean, jsonLogicBoolean2, i3, null, null, null, null, Boolean.valueOf(z), 0L);
            }
            if (zr01Var instanceof InputCheckbox) {
                InputCheckbox inputCheckbox = (InputCheckbox) zr01Var;
                InputCheckbox.Attributes attributes11 = inputCheckbox.b;
                if (attributes11 != null && (bool2 = attributes11.a) != null) {
                    zBooleanValue = bool2.booleanValue();
                }
                return new InputCheckboxComponent(inputCheckbox, zBooleanValue);
            }
            if (zr01Var instanceof InputCheckboxGroup) {
                InputCheckboxGroup inputCheckboxGroup = (InputCheckboxGroup) zr01Var;
                String str45 = inputCheckboxGroup.a;
                InputCheckboxGroup.Attributes attributes12 = inputCheckboxGroup.b;
                if (attributes12 != null && (list3 = attributes12.a) != null) {
                    setP1 = a0n.P1(list3);
                }
                return new InputCheckboxGroupComponent(str45, setP1, attributes12 != null ? attributes12.d : null, attributes12 != null ? attributes12.e : null, 0L);
            }
            if (zr01Var instanceof InputConfirmationCode) {
                InputConfirmationCode inputConfirmationCode = (InputConfirmationCode) zr01Var;
                String str46 = inputConfirmationCode.a;
                InputConfirmationCode.Attributes attributes13 = inputConfirmationCode.c;
                return new InputConfirmationCodeComponent(str46, (attributes13 == null || (str9 = attributes13.a) == null) ? "" : str9, attributes13 != null ? attributes13.d : null, attributes13 != null ? attributes13.e : null, 0L);
            }
            if (zr01Var instanceof InputDate) {
                return new InputDateComponent((InputDate) zr01Var);
            }
            if (zr01Var instanceof InputFileUpload) {
                InputFileUpload inputFileUpload = (InputFileUpload) zr01Var;
                String str47 = inputFileUpload.a;
                InputFileUpload.Attributes attributes14 = inputFileUpload.b;
                List list4 = attributes14 != null ? attributes14.c : null;
                return new InputFileUploadComponent(str47, arrayList, !(list4 == null || list4.isEmpty()), attributes14 != null ? attributes14.f : null, attributes14 != null ? attributes14.g : null, 0L);
            }
            if (zr01Var instanceof InputMaskedText) {
                InputMaskedText inputMaskedText = (InputMaskedText) zr01Var;
                String str48 = inputMaskedText.a;
                InputMaskedText.Attributes attributes15 = inputMaskedText.c;
                return new InputMaskedTextComponent(str48, (attributes15 == null || (str8 = attributes15.a) == null) ? "" : str8, attributes15 != null ? attributes15.f : null, attributes15 != null ? attributes15.g : null, inputMaskedText.b, 0L);
            }
            if (zr01Var instanceof InputMultiSelect) {
                InputMultiSelect inputMultiSelect = (InputMultiSelect) zr01Var;
                InputMultiSelect.Attributes attributes16 = inputMultiSelect.b;
                List list5 = attributes16 != null ? attributes16.d : null;
                if (attributes16 != null && (list2 = attributes16.a) != null) {
                    setP1 = a0n.P1(list2);
                }
                if (list5 != null) {
                    ArrayList<Option> arrayList2 = new ArrayList();
                    for (Object obj : list5) {
                        if (setP1.contains(((Option) obj).b)) {
                            arrayList2.add(obj);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                    for (Option option : arrayList2) {
                        arrayList3.add(new jhg0(option.a, option.b, null));
                    }
                    r13 = arrayList3;
                } else {
                    r13 = arrayList;
                }
                String str49 = inputMultiSelect.a;
                InputSelectComponentStyle inputSelectComponentStyle = inputMultiSelect.c;
                JsonLogicBoolean jsonLogicBoolean3 = attributes16 != null ? attributes16.e : null;
                JsonLogicBoolean jsonLogicBoolean4 = attributes16 != null ? attributes16.f : null;
                String str50 = attributes16 != null ? attributes16.b : null;
                String str51 = attributes16 != null ? attributes16.c : null;
                if (attributes16 != null) {
                    List<Option> list6 = attributes16.d;
                    arrayList = new ArrayList(b0n.o0(list6, 10));
                    for (Option option2 : list6) {
                        arrayList.add(new jhg0(option2.a, option2.b, null));
                    }
                }
                return new d060(str49, inputSelectComponentStyle, r13, jsonLogicBoolean3, jsonLogicBoolean4, str50, str51, arrayList, 0L);
            }
            if (zr01Var instanceof InputNumber) {
                InputNumber inputNumber = (InputNumber) zr01Var;
                String str52 = inputNumber.a;
                InputNumber.Attributes attributes17 = inputNumber.b;
                return new InputNumberComponent(str52, attributes17 != null ? attributes17.a : null, attributes17 != null ? attributes17.d : null, attributes17 != null ? attributes17.e : null, 0L);
            }
            if (zr01Var instanceof InputPhoneNumber) {
                InputPhoneNumber inputPhoneNumber = (InputPhoneNumber) zr01Var;
                InputTextBasedComponentStyle inputTextBasedComponentStyle = inputPhoneNumber.b;
                InputPhoneNumber.Attributes attributes18 = inputPhoneNumber.c;
                if (attributes18 != null && (str7 = attributes18.a) != null && (string = s4x0.Z0(str7).toString()) != null) {
                    str20 = string;
                }
                if (z4x0.M(str20, "+", false)) {
                    Map map = qks.c;
                    String string2 = s4x0.Z0(str20).toString();
                    if (!z4x0.M(string2, "+", false)) {
                        string2 = "+".concat(string2);
                    }
                    String str53 = qks.b.b;
                    int i4 = 4;
                    while (true) {
                        if (1 >= i4) {
                            break;
                        }
                        if (string2.length() >= i4) {
                            String strSubstring = string2.substring(0, i4);
                            Collection collectionValues = map.values();
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj2 : collectionValues) {
                                if (((pks) obj2).a.equals(strSubstring)) {
                                    arrayList4.add(obj2);
                                }
                            }
                            if (!arrayList4.isEmpty()) {
                                if (arrayList4.size() == 1) {
                                    str53 = ((pks) arrayList4.get(0)).b;
                                } else {
                                    Iterator it4 = arrayList4.iterator();
                                    while (true) {
                                        if (!it4.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it4.next();
                                        if (((pks) next).b.contentEquals(Locale.getDefault().getCountry())) {
                                            break;
                                        }
                                    }
                                    pks pksVar = (pks) next;
                                    str53 = pksVar != null ? pksVar.b : ((pks) a0n.P0(arrayList4)).b;
                                }
                            }
                        }
                        i4--;
                    }
                    pks pksVar2 = (pks) map.get(str53);
                    String str54 = pksVar2 != null ? pksVar2.a : null;
                    ruk0 ruk0Var = (str54 == null || str54.length() == 0) ? new ruk0(str53, s4x0.Z0(s4x0.W(1, string2)).toString()) : new ruk0(str53, s4x0.Z0(s4x0.W(str54.length(), string2)).toString());
                    str20 = ruk0Var.b;
                    str6 = ruk0Var.a;
                } else if (attributes18 == null || (str6 = attributes18.f) == null) {
                    str6 = qks.b.b;
                }
                String str55 = str6;
                String str56 = str20;
                String str57 = inputPhoneNumber.a;
                JsonLogicBoolean jsonLogicBoolean5 = attributes18 != null ? attributes18.d : null;
                JsonLogicBoolean jsonLogicBoolean6 = attributes18 != null ? attributes18.e : null;
                TextBasedComponentStyle textBasedComponentStyleM = inputTextBasedComponentStyle != null ? inputTextBasedComponentStyle.m() : null;
                if (inputTextBasedComponentStyle != null) {
                    AttributeStyles$InputTextBackgroundColorStyle attributeStyles$InputTextBackgroundColorStyle = inputTextBasedComponentStyle.j;
                    if (attributeStyles$InputTextBackgroundColorStyle != null && (styleElements$ComplexElementColor2 = attributeStyles$InputTextBackgroundColorStyle.b) != null && (numA = styleElements$ComplexElementColor2.a()) != null) {
                        numC = numA;
                    } else if (attributeStyles$InputTextBackgroundColorStyle != null && (styleElements$ComplexElementColor = attributeStyles$InputTextBackgroundColorStyle.b) != null) {
                        numC = styleElements$ComplexElementColor.c();
                    }
                }
                Integer num = numC;
                if (attributes18 != null && (bool = attributes18.g) != null) {
                    zBooleanValue2 = bool.booleanValue();
                }
                return new InputPhoneNumberComponent(str57, str56, jsonLogicBoolean5, jsonLogicBoolean6, textBasedComponentStyleM, num, str55, zBooleanValue2, 0L);
            }
            if (zr01Var instanceof InputRadioGroup) {
                InputRadioGroup inputRadioGroup = (InputRadioGroup) zr01Var;
                String str58 = inputRadioGroup.a;
                InputRadioGroup.Attributes attributes19 = inputRadioGroup.b;
                return new InputRadioGroupComponent(str58, (attributes19 == null || (str5 = attributes19.a) == null) ? "" : str5, attributes19 != null ? attributes19.d : null, attributes19 != null ? attributes19.e : null, 0L);
            }
            if (zr01Var instanceof InputSelect) {
                InputSelect inputSelect = (InputSelect) zr01Var;
                InputSelect.Attributes attributes20 = inputSelect.b;
                List list7 = attributes20 != null ? attributes20.d : null;
                if (list7 != null) {
                    ArrayList<Option> arrayList5 = new ArrayList();
                    for (Object obj3 : list7) {
                        if (kdd.l(((Option) obj3).b, attributes20 != null ? attributes20.a : null)) {
                            arrayList5.add(obj3);
                        }
                    }
                    ArrayList arrayList6 = new ArrayList(b0n.o0(arrayList5, 10));
                    for (Option option3 : arrayList5) {
                        arrayList6.add(new jhg0(option3.a, option3.b, option3.c));
                    }
                    r14 = arrayList6;
                } else {
                    r14 = arrayList;
                }
                String str59 = inputSelect.a;
                InputSelectComponentStyle inputSelectComponentStyle2 = inputSelect.c;
                JsonLogicBoolean jsonLogicBoolean7 = attributes20 != null ? attributes20.e : null;
                JsonLogicBoolean jsonLogicBoolean8 = attributes20 != null ? attributes20.f : null;
                String str60 = attributes20 != null ? attributes20.b : null;
                String str61 = attributes20 != null ? attributes20.c : null;
                if (attributes20 != null && (list = attributes20.d) != null) {
                    List<Option> list8 = list;
                    arrayList = new ArrayList(b0n.o0(list8, 10));
                    for (Option option4 : list8) {
                        arrayList.add(new jhg0(option4.a, option4.b, option4.c));
                    }
                }
                return new z060(str59, inputSelectComponentStyle2, r14, jsonLogicBoolean7, jsonLogicBoolean8, str60, str61, arrayList, attributes20 != null ? attributes20.g : null, 0L);
            }
            if (zr01Var instanceof InputText) {
                return new InputTextComponent((InputText) zr01Var);
            }
            if (zr01Var instanceof InputTextArea) {
                InputTextArea inputTextArea = (InputTextArea) zr01Var;
                String str62 = inputTextArea.a;
                InputTextArea.Attributes attributes21 = inputTextArea.b;
                String str63 = (attributes21 == null || (str4 = attributes21.a) == null) ? "" : str4;
                JsonLogicBoolean jsonLogicBoolean9 = attributes21 != null ? attributes21.e : null;
                JsonLogicBoolean jsonLogicBoolean10 = attributes21 != null ? attributes21.f : null;
                InputTextBasedComponentStyle inputTextBasedComponentStyle2 = inputTextArea.c;
                return new InputTextAreaComponent(str62, str63, jsonLogicBoolean9, jsonLogicBoolean10, inputTextBasedComponentStyle2 != null ? inputTextBasedComponentStyle2.m() : null, 0L);
            }
            if (zr01Var instanceof LocalImage) {
                LocalImage localImage = (LocalImage) zr01Var;
                String str64 = localImage.a;
                LocalImage.Attributes attributes22 = localImage.b;
                return new m3a0(str64, attributes22 != null ? attributes22.b : null, 0L);
            }
            if (zr01Var instanceof PrivacyPolicy) {
                return new a1n0(((PrivacyPolicy) zr01Var).a, 0L);
            }
            if (zr01Var instanceof QRCode) {
                QRCode qRCode = (QRCode) zr01Var;
                String str65 = qRCode.a;
                QRCode.Attributes attributes23 = qRCode.b;
                JsonLogicBoolean jsonLogicBoolean11 = attributes23 != null ? attributes23.b : null;
                QRCode.QRCodeComponentStyle qRCodeComponentStyle = qRCode.c;
                lex0 lex0Var3 = (qRCodeComponentStyle == null || (attributeStyles$QRCodeWidthStyle = qRCodeComponentStyle.a) == null || (styleElements$Measurement3 = attributeStyles$QRCodeWidthStyle.a) == null) ? null : styleElements$Measurement3.a;
                fex0 fex0Var = lex0Var3 instanceof fex0 ? (fex0) lex0Var3 : null;
                return new aao0(str65, jsonLogicBoolean11, (int) (fex0Var != null ? rez.a(fex0Var.a) : rez.a(128.0d)), 0L);
            }
            if (zr01Var instanceof RemoteImage) {
                return new rgp0((RemoteImage) zr01Var);
            }
            if (zr01Var instanceof Spacer) {
                Spacer spacer = (Spacer) zr01Var;
                Spacer.SpacerComponentStyle spacerComponentStyle = spacer.c;
                String str66 = spacer.a;
                Spacer.Attributes attributes24 = spacer.b;
                JsonLogicBoolean jsonLogicBoolean12 = attributes24 != null ? attributes24.b : null;
                if (spacerComponentStyle == null || (attributeStyles$SpacerHeightStyle = spacerComponentStyle.a) == null || (styleElements$Measurement2 = attributeStyles$SpacerHeightStyle.a) == null || (lex0Var2 = styleElements$Measurement2.a) == null || (dK02 = lex0Var2.K0()) == null) {
                    if (attributes24 == null || (str3 = attributes24.a) == null || (numO = z4x0.O(10, s4x0.z0(str3, "px"))) == null) {
                        i = 1;
                        if (spacerComponentStyle != null && (attributeStyles$SpacerWidthStyle = spacerComponentStyle.b) != null && (styleElements$Measurement = attributeStyles$SpacerWidthStyle.a) != null && (lex0Var = styleElements$Measurement.a) != null && (dK0 = lex0Var.K0()) != null) {
                            iA = (int) rez.a(dK0.doubleValue());
                        }
                        return new h0w0(str66, jsonLogicBoolean12, i, iA, 0L);
                    }
                    iIntValue = numO.intValue();
                } else {
                    iIntValue = (int) rez.a(dK02.doubleValue());
                }
                i = iIntValue;
                if (spacerComponentStyle != null) {
                    iA = (int) rez.a(dK0.doubleValue());
                }
                return new h0w0(str66, jsonLogicBoolean12, i, iA, 0L);
            }
            if (zr01Var instanceof Text) {
                Text text = (Text) zr01Var;
                String str67 = text.a;
                Text.Attributes attributes25 = text.b;
                return new aqy0(str67, attributes25 != null ? attributes25.b : null, attributes25 != null ? attributes25.c : null, 0L);
            }
            if (zr01Var instanceof Title) {
                Title title = (Title) zr01Var;
                String str68 = title.a;
                Title.Attributes attributes26 = title.b;
                JsonLogicBoolean jsonLogicBoolean13 = attributes26 != null ? attributes26.b : null;
                JsonLogicBoolean jsonLogicBoolean14 = attributes26 != null ? attributes26.c : null;
                String str69 = attributes26 != null ? attributes26.a : null;
                return new bdz0(0L, jsonLogicBoolean13, jsonLogicBoolean14, str68, str69 == null || s4x0.k0(str69));
            }
            if (zr01Var instanceof CreatePersonaSheet) {
                CreatePersonaSheet createPersonaSheet = (CreatePersonaSheet) zr01Var;
                CreatePersonaSheet.Attributes attributes27 = createPersonaSheet.b;
                if (attributes27 == null || (pages = attributes27.a) == null || (cardCtaPage = pages.a) == null || (str2 = attributes27.b) == null) {
                    return null;
                }
                Boolean bool3 = attributes27.c;
                boolean zBooleanValue3 = bool3 != null ? bool3.booleanValue() : false;
                String str70 = createPersonaSheet.a;
                NextStep$Ui nextStep$Ui = cardCtaPage.a;
                List list9 = nextStep$Ui.c.a;
                ArrayList arrayListT = list9 != null ? t(list9) : null;
                List list10 = nextStep$Ui.c.a;
                ?? r4 = arrayList;
                if (list10 != null) {
                    r4 = list10;
                }
                return new aps(str70, cardCtaPage, str2, zBooleanValue3, false, false, false, new es01(arrayListT, r4, nextStep$Ui.d), 0L);
            }
            if (zr01Var instanceof InputCurrency) {
                InputCurrency inputCurrency = (InputCurrency) zr01Var;
                String str71 = inputCurrency.a;
                InputCurrency.Attributes attributes28 = inputCurrency.b;
                Number number = attributes28 != null ? attributes28.a : null;
                JsonLogicBoolean jsonLogicBoolean15 = attributes28 != null ? attributes28.d : null;
                JsonLogicBoolean jsonLogicBoolean16 = attributes28 != null ? attributes28.e : null;
                InputTextBasedComponentStyle inputTextBasedComponentStyle3 = inputCurrency.c;
                return new InputCurrencyComponent(str71, number, jsonLogicBoolean15, jsonLogicBoolean16, inputTextBasedComponentStyle3 != null ? inputTextBasedComponentStyle3.m() : null, 0L);
            }
            if (zr01Var instanceof InputInternationalDb) {
                return mz50.a((InputInternationalDb) zr01Var);
            }
            if (zr01Var instanceof Mdoc) {
                Mdoc mdoc = (Mdoc) zr01Var;
                String str72 = mdoc.a;
                Mdoc.Attributes attributes29 = mdoc.b;
                JsonLogicBoolean jsonLogicBoolean17 = attributes29 != null ? attributes29.b : null;
                JsonLogicBoolean jsonLogicBoolean18 = attributes29 != null ? attributes29.a : null;
                String str73 = attributes29 != null ? attributes29.h : null;
                Integer num2 = attributes29 != null ? attributes29.i : null;
                if (attributes29 == null || (provider = attributes29.c) == null) {
                    return null;
                }
                if (!kdd.l(provider.a, "google_wallet") || (clientMetadata = provider.g) == null || (str = clientMetadata.a) == null) {
                    wnb0Var = null;
                } else {
                    try {
                        new JSONObject(str);
                        String str74 = provider.d;
                        if (str74 != null) {
                            String str75 = provider.b;
                            if (kdd.l(str75, "dl")) {
                                i2 = 1;
                            } else if (kdd.l(str75, "pp")) {
                            }
                            wnb0Var = new wnb0(str74, i2, str);
                        }
                    } catch (Exception unused2) {
                    }
                }
                if (wnb0Var == null) {
                    return null;
                }
                String str76 = attributes29.e;
                String str77 = str76 == null ? "" : str76;
                String str78 = attributes29.d;
                return new tnb0(str72, jsonLogicBoolean17, jsonLogicBoolean18, str73, num2, wnb0Var, str77, str78 == null ? "" : str78, attributes29.g, "", "", 0L);
            }
            if (zr01Var instanceof PhoneNumberSna) {
                PhoneNumberSna phoneNumberSna = (PhoneNumberSna) zr01Var;
                return new cvk0(phoneNumberSna.a, phoneNumberSna, null, null, null, null, null, 0L);
            }
            if (!zr01Var.equals(i011.a)) {
                il.f();
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList w(List list, yr01 yr01Var, yr01 yr01Var2) {
        List<yr01> list2 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
        for (yr01 yr01VarR1 : list2) {
            if (yr01VarR1 instanceof cs01) {
                if (yr01VarR1.equals(yr01Var)) {
                    yr01VarR1 = yr01Var2;
                } else {
                    cs01 cs01Var = (cs01) yr01VarR1;
                    yr01VarR1 = cs01Var.r1(w(cs01Var.getB(), yr01Var, yr01Var2));
                }
            } else if (kdd.l(yr01VarR1, yr01Var)) {
            }
            arrayList.add(yr01VarR1);
        }
        return arrayList;
    }
}
