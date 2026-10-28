package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.WebView;
import com.stripe.android.financialconnections.lite.FinancialConnectionsSheetLiteActivity;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptChatModePickerUiEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a08 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a08(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        smw0 smw0Var;
        Object value;
        smw0 smw0Var2;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        rli0 rli0Var;
        String str;
        byte b = this.a;
        obj = null;
        obj = null;
        Object obj2 = null;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                int length = ((String) obj).length();
                j08 j08Var = (j08) obj3;
                xnu0 xnu0Var = j08Var.j1;
                if (length == 0) {
                    b5e0 b5e0Var = xnu0Var.d;
                    do {
                        smw0Var2 = (smw0) b5e0Var;
                        value2 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value2, null));
                } else {
                    b5e0 b5e0Var2 = xnu0Var.d;
                    do {
                        smw0Var = (smw0) b5e0Var2;
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, new vty0(R.drawable.stripe_ic_clear, 2, (Function0) new xs0(j08Var, (byte) 8), true)));
                }
                break;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    ((Function1) obj3).invoke(ChatgptChatModePickerUiEventType.CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_SURFACE_OPENED);
                }
                break;
            case 2:
                zkl zklVar = (zkl) obj;
                ell ellVar = (ell) obj3;
                smw0 smw0Var3 = ellVar.o;
                if (smw0Var3.getValue() == zklVar) {
                    smw0Var3.m(null);
                    ellVar.h.u(zklVar.a, zklVar.b);
                }
                break;
            case 3:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                smw0 smw0Var4 = ((ngu) obj3).p;
                do {
                    value3 = smw0Var4.getValue();
                } while (!smw0Var4.l(value3, ris0.a((ris0) value3, null, null, false, zBooleanValue, false, false, 111)));
                break;
            case 4:
                b8x b8xVar = (b8x) obj;
                m6x m6xVar = (m6x) obj3;
                x8x x8xVar = (x8x) m6xVar.b.a();
                if (x8xVar != null) {
                    m6xVar.d(b8xVar, x8xVar);
                }
                break;
            case 5:
                qs00 qs00Var = (qs00) obj;
                FinancialConnectionsSheetLiteActivity financialConnectionsSheetLiteActivity = (FinancialConnectionsSheetLiteActivity) obj3;
                if (qs00Var instanceof os00) {
                    WebView webView = financialConnectionsSheetLiteActivity.r;
                    WebView webView2 = webView != null ? webView : null;
                    String str2 = ((os00) qs00Var).a;
                    q951.a(webView2, 2);
                    webView2.loadUrl(str2);
                } else if (qs00Var instanceof ns00) {
                    tt00 tt00Var = ((ns00) qs00Var).a;
                    int i = FinancialConnectionsSheetLiteActivity.u;
                    financialConnectionsSheetLiteActivity.setResult(-1, new Intent().putExtras(sht.q(new i6j0("com.stripe.android.financialconnections.ConnectionsSheetContract.extra_result", tt00Var))));
                    financialConnectionsSheetLiteActivity.finish();
                } else if (!(qs00Var instanceof ps00)) {
                    il.f();
                } else {
                    String str3 = ((ps00) qs00Var).a;
                    int i2 = FinancialConnectionsSheetLiteActivity.u;
                    try {
                        k2t k2tVar = new k2t();
                        Intent intent = k2tVar.a;
                        intent.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 1);
                        k2tVar.b();
                        intent.putExtra("org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON", true);
                        z1b z1bVarA = k2tVar.a();
                        Intent intent2 = (Intent) z1bVarA.b;
                        String strB = o2t.b(financialConnectionsSheetLiteActivity, null, false);
                        if (strB != null) {
                            intent2.setPackage(strB);
                        }
                        intent2.setData(Uri.parse(str3));
                        financialConnectionsSheetLiteActivity.startActivity(intent2, (Bundle) z1bVarA.c);
                    } catch (ActivityNotFoundException unused) {
                        financialConnectionsSheetLiteActivity.finish();
                    } catch (SecurityException unused2) {
                        financialConnectionsSheetLiteActivity.finish();
                    }
                }
                break;
            case 6:
                lx10 lx10Var = (lx10) obj;
                nx10 nx10Var = (nx10) obj3;
                smw0 smw0Var5 = nx10Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var5.getValue();
                do {
                    value4 = smw0Var5.getValue();
                } while (!smw0Var5.l(value4, lx10Var));
                g3q g3qVar = nx10Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var5.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                break;
            case 7:
                u3h0 u3h0Var = (u3h0) obj3;
                if (((Set) obj).contains(new gsb(u3h0Var.q1))) {
                    u3h0Var.J();
                }
                break;
            case 8:
                ((k6a) obj3).c.setValue((Map) obj);
                break;
            case 9:
                a5i0 a5i0Var = (a5i0) obj;
                sli0 sli0Var = (sli0) obj3;
                smw0 smw0Var6 = sli0Var.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var6.getValue();
                do {
                    value5 = smw0Var6.getValue();
                    rli0Var = (rli0) value5;
                    a3i0 a3i0Var = a5i0Var.c;
                    if (a3i0Var != null) {
                        String str4 = a3i0Var.b;
                        str = (a5i0Var.a != 3 || s4x0.k0(str4)) ? null : str4;
                    }
                } while (!smw0Var6.l(value5, rli0.c(rli0Var, null, null, null, null, null, null, str, 63)));
                g3q g3qVar2 = sli0Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var6.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                break;
            case 10:
                ((pxz0) obj3).z.m((xxz0) obj);
                break;
            default:
                op51 op51Var = (op51) obj;
                jk51 jk51Var = (jk51) obj3;
                smw0 smw0Var7 = jk51Var.h;
                if (op51Var != null) {
                    nk51 nk51Var = jk51Var.d;
                    ConcurrentHashMap concurrentHashMap = nk51Var.c;
                    i6j0 i6j0Var = op51Var.d;
                    final lsp0 lsp0Var = new lsp0(op51Var, nk51Var, (byte) 16);
                    pp51 pp51Var = (pp51) concurrentHashMap.computeIfAbsent(i6j0Var, new Function() { // from class: lk51
                        @Override // java.util.function.Function
                        public final Object apply(Object obj4) {
                            return (pp51) lsp0Var.invoke(obj4);
                        }
                    });
                    qk51 qk51Var = jk51Var.f;
                    AtomicReference atomicReference = qk51Var.c;
                    atomicReference.getAndSet(pp51Var);
                    op51 op51Var2 = pp51Var.a;
                    ukc0 ukc0Var = (ukc0) qk51Var.e.getValue();
                    String str5 = ukc0Var != null ? ukc0Var.a : null;
                    if (str5 == null) {
                        str5 = null;
                    }
                    if (kdd.l(str5, op51Var2.b())) {
                        while (true) {
                            if (atomicReference.compareAndSet(pp51Var, null)) {
                                qk51Var.b.a(pp51Var);
                            } else if (atomicReference.get() != pp51Var) {
                            }
                        }
                    } else {
                        obj2 = pp51Var;
                    }
                }
                smw0Var7.m(obj2);
                break;
        }
        return a011Var;
    }
}
