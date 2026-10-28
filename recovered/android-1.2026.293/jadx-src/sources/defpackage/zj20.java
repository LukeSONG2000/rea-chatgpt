package defpackage;

import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.InputPhoneNumber;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanInputTextStyles;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.InputTextBasedComponentStyle;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.TextBasedComponentStyle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptFileLibraryMenuAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zj20 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zj20(zr20 zr20Var, bju bjuVar, bw20 bw20Var) {
        this.a = (byte) 1;
        this.b = zr20Var;
        this.c = bjuVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v14 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AttributeStyles$GovernmentIdNfcScanInputTextStylesContainer attributeStyles$GovernmentIdNfcScanInputTextStylesContainer;
        InputTextBasedComponentStyle inputTextBasedComponentStyle;
        ChatgptFileLibraryMenuAction chatgptFileLibraryMenuAction;
        byte b = this.a;
        byte b2 = 3;
        boolean z = false;
        TextBasedComponentStyle textBasedComponentStyleM = 0;
        yy90 yy90Var = null;
        textBasedComponentStyleM = 0;
        textBasedComponentStyleM = 0;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj2;
                vi20 vi20Var = (vi20) obj;
                if (function1 != null) {
                    function1.invoke(vi20Var.f);
                }
                break;
            case 1:
                pu20.d(((zr20) obj2).a, (bju) obj, true);
                break;
            case 2:
                TextView textView = (TextView) obj2;
                textView.setVisibility(8);
                GovernmentIdNfcScan.GovernmentIdNfcScanStyles governmentIdNfcScanStyles = ((GovernmentIdNfcScan) obj).c;
                if (governmentIdNfcScanStyles != null) {
                    AttributeStyles$GovernmentIdNfcScanInputTextStyles attributeStyles$GovernmentIdNfcScanInputTextStyles = governmentIdNfcScanStyles.c;
                    if (attributeStyles$GovernmentIdNfcScanInputTextStyles != null && (attributeStyles$GovernmentIdNfcScanInputTextStylesContainer = attributeStyles$GovernmentIdNfcScanInputTextStyles.a) != null && (inputTextBasedComponentStyle = attributeStyles$GovernmentIdNfcScanInputTextStylesContainer.a) != null) {
                        textBasedComponentStyleM = inputTextBasedComponentStyle.m();
                    }
                    if (textBasedComponentStyleM != 0) {
                        eg2.q0(textView, textBasedComponentStyleM, ghy.a);
                    }
                }
                break;
            case 3:
                iv20 iv20Var = (iv20) obj2;
                iv20Var.h.a.b(new String[]{"image/*", "application/pdf"}, null);
                iv20Var.b(bu20.A((bu20) ((ou20) obj), true, null, 447));
                break;
            case 4:
                die0 die0Var = (die0) obj2;
                z1r0 z1r0Var = (z1r0) obj;
                if (die0Var.b() && kdd.l(a0n.b1(die0Var.f()), z1r0Var)) {
                    z = true;
                }
                break;
            case 5:
                ((njm0) obj2).a();
                ((Function0) obj).invoke();
                break;
            case 6:
                oz2 oz2Var = (oz2) obj;
                ((Function1) obj2).invoke(oz2Var.f(0, oz2Var.b.length(), "URL"));
                break;
            case 7:
                StringBuilder sb = (StringBuilder) obj;
                Iterator it = ((List) obj2).iterator();
                while (it.hasNext()) {
                    op30.c((lef0) it.next(), sb);
                }
                break;
            case 8:
                n19 n19Var = (n19) obj2;
                em50 em50Var = (em50) ((a5e0) obj).getValue();
                n19Var.F(new yj50(em50Var != null ? em50Var.h : null));
                break;
            case 9:
                pj50 pj50Var = (pj50) obj2;
                pj50Var.a.b(new lug(pj50Var.c, pj50Var.g, pj50Var.e, sza.d));
                ((n19) obj).F(bk50.a);
                break;
            case 10:
                ((Function1) obj2).invoke(((fy7) obj).a);
                break;
            case 11:
                TextInputLayout textInputLayout = ((mzk0) obj).b;
                InputTextBasedComponentStyle inputTextBasedComponentStyle2 = ((InputPhoneNumber) obj2).b;
                if (inputTextBasedComponentStyle2 != null) {
                    eg2.q0(textInputLayout.getPrefixTextView(), inputTextBasedComponentStyle2.a(), ghy.a);
                    f2t0.j(textInputLayout, inputTextBasedComponentStyle2);
                }
                break;
            case 12:
                ((Function1) obj2).invoke(Boolean.valueOf(((p970) ((emw0) obj).getValue()).b));
                break;
            case 13:
                ((Function1) ((ws10) obj2)).invoke(tu70.a);
                ((iu70) obj).F(cu70.a);
                break;
            case 14:
                Function1 function12 = (Function1) obj2;
                bu90 bu90VarZ = zx6.z();
                bu90VarZ.add(ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_GRID);
                bu90VarZ.add(ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_LIST);
                Iterator it2 = ((ArrayList) obj).iterator();
                while (it2.hasNext()) {
                    int iOrdinal = ((jvd0) it2.next()).ordinal();
                    if (iOrdinal == 0) {
                        chatgptFileLibraryMenuAction = ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_GOOGLE_DRIVE_VISIBILITY;
                    } else if (iOrdinal == 1) {
                        chatgptFileLibraryMenuAction = ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_BOX_VISIBILITY;
                    } else if (iOrdinal == 2) {
                        chatgptFileLibraryMenuAction = ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_DROPBOX_VISIBILITY;
                    } else if (iOrdinal != 3) {
                        il.f();
                    } else {
                        chatgptFileLibraryMenuAction = ChatgptFileLibraryMenuAction.CHATGPT_FILE_LIBRARY_MENU_ACTION_SHAREPOINT_VISIBILITY;
                    }
                    bu90VarZ.add(chatgptFileLibraryMenuAction);
                    break;
                }
                function12.invoke(zx6.r(bu90VarZ));
                break;
            case 15:
                hq70 hq70Var = (hq70) obj;
                Function1 function13 = (Function1) obj2;
                if (hq70Var.d().a instanceof ty90) {
                    yy90Var = yy90.a;
                } else if (hq70Var.d().c instanceof ty90) {
                    yy90Var = yy90.c;
                }
                if (yy90Var != null) {
                    function13.invoke(yy90Var);
                }
                hq70Var.g();
                break;
            case 16:
                e350 e350Var = (e350) obj2;
                ae90 ae90Var = (ae90) obj;
                if (e350Var != null) {
                    e350Var.b(5, 5, ae90Var.C0(), null);
                }
                break;
            case 17:
                jn jnVar = (jn) obj;
                if (sqo.G((dfs) obj2) && ((Boolean) ((p6u0) jnVar.d).invoke()).booleanValue()) {
                    z = true;
                }
                break;
            case 18:
                jdb0 jdb0Var = (jdb0) obj2;
                kdb0 kdb0Var = (kdb0) obj;
                lgb0 lgb0Var = kdb0Var.a;
                sfs sfsVar = kdb0Var.i;
                zcb0 zcb0Var = kdb0Var.h;
                if (lgb0Var.k()) {
                    n581.i(lgb0Var, zcb0Var, sfsVar);
                }
                jdb0Var.a();
                break;
            case 19:
                ((Function1) obj2).invoke((iwb0) obj);
                break;
            case 20:
                ((Function1) obj2).invoke(new kzc0(((hf8) obj).a));
                break;
            case 21:
                ((Function1) obj2).invoke(new zxc0((xuq) obj, true));
                break;
            case 22:
                ((Function1) obj2).invoke(((ow50) obj).a);
                break;
            case 23:
                ((Function1) ((ws10) obj2)).invoke(new k2f0((oj5) obj));
                break;
            case 24:
                dve.U((sfs) obj2, null, 0, new h2c0((tgu0) obj, (twp) textBasedComponentStyleM, b2), 3);
                break;
            case 25:
                k3b k3bVar = (k3b) obj2;
                a5e0 a5e0Var = (a5e0) obj;
                if (((k3b) a5e0Var.getValue()) == null) {
                    a5e0Var.setValue(k3bVar);
                }
                break;
            case 26:
                Function1 function14 = (Function1) obj2;
                String str = ((rzg0) obj).b;
                if (str != null) {
                    function14.invoke(new s0h0(str));
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((n9i0) obj2).B.invoke(((o7i0) obj).a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((y911) obj2).a((String) obj);
                break;
            default:
                ((Function1) obj2).invoke(new uoi0(((toi0) obj).b));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zj20(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.b = function1;
    }

    public /* synthetic */ zj20(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
