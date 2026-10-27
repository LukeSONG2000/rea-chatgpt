package defpackage;

import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.DecelerateInterpolator;
import android.webkit.WebView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.a;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.openai.chatgpt.R;
import com.stripe.android.challenge.passive.PassiveChallengeActivity;
import com.stripe.android.challenge.passive.warmer.activity.PassiveChallengeWarmerActivity;
import com.stripe.android.financialconnections.lite.FinancialConnectionsSheetLiteActivity;
import com.stripe.android.googlepaylauncher.GooglePayLauncherActivity;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherActivity;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentelement.embedded.sheet.EmbeddedSheetActivity;
import com.withpersona.sdk2.camera.RecordingInterrupted;
import com.withpersona.sdk2.camera.UnsupportedDevice;
import java.io.IOException;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qgk implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qgk(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r5v14 */
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
    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) throws IOException {
        Object value;
        Object value2;
        x4a0 kfmVar;
        ktp ktpVar;
        ktp ktpVar2;
        ktp ktpVar3;
        ktp ktpVar4;
        ktp ktpVar5;
        Object value3;
        Object value4;
        i2x i2xVar;
        String str;
        orv orvVarL0;
        g2x g2xVar;
        Function1 function1;
        byte b = this.a;
        byte b2 = 8;
        boi boiVar = boi.a;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                rgk rgkVar = (rgk) obj2;
                Object objX = wnm.X((jni) rgkVar.j, new vph(rgkVar, pfvVar, b2), cngVar);
                if (objX == boiVar) {
                }
                break;
            case 1:
                i6k i6kVar = (i6k) ((lbf) obj2).c;
                tj10 tj10Var = ((ygk) obj).b;
                pi60 pi60Var = i6kVar.b;
                e1a0 e1a0Var = i6kVar.d.a;
                gkv gkvVar = tj10Var.c1;
                pfvVar = gkvVar != null ? gkvVar.a : 0;
                hke0 hke0Var = hke0.a;
                if (pfvVar != 0) {
                    i6kVar.a.c(pfvVar).b().getClass();
                    pi60Var.g(new nhv(hke0Var), "LINK_EMBEDDED_STATE_KEY");
                } else {
                    pi60Var.g(new nhv(hke0Var), "LINK_EMBEDDED_STATE_KEY");
                }
                break;
            case 2:
                fhm fhmVar = (fhm) obj;
                ofm ofmVar = (ofm) obj2;
                bim bimVar = (bim) ofmVar.b.m();
                if (bimVar != null) {
                    ofmVar.d(fhmVar, bimVar);
                }
                break;
            case 3:
                k9n k9nVar = (k9n) obj2;
                k9nVar.t(((o9n) k9nVar.f()).i, (f9n) obj);
                break;
            case 4:
                EmbeddedSheetActivity embeddedSheetActivity = (EmbeddedSheetActivity) obj2;
                int i = EmbeddedSheetActivity.z;
                embeddedSheetActivity.l((gcn) obj);
                embeddedSheetActivity.finish();
                break;
            case 5:
                w8p w8pVar = (w8p) obj;
                FinancialConnectionsSheetLiteActivity financialConnectionsSheetLiteActivity = (FinancialConnectionsSheetLiteActivity) obj2;
                if (w8pVar instanceof u8p) {
                    WebView webView = financialConnectionsSheetLiteActivity.r;
                    (webView != null ? webView : null).loadUrl(((u8p) w8pVar).a);
                } else if (w8pVar instanceof t8p) {
                    x9p x9pVar = ((t8p) w8pVar).a;
                    int i2 = FinancialConnectionsSheetLiteActivity.u;
                    financialConnectionsSheetLiteActivity.setResult(-1, new Intent().putExtras(yrv.j0(new gw00("com.stripe.android.financialconnections.ConnectionsSheetContract.extra_result", x9pVar))));
                    financialConnectionsSheetLiteActivity.finish();
                } else if (!(w8pVar instanceof v8p)) {
                    n0z.a();
                } else {
                    String str2 = ((v8p) w8pVar).a;
                    int i3 = FinancialConnectionsSheetLiteActivity.u;
                    try {
                        l7j l7jVar = new l7j();
                        Intent intent = l7jVar.a;
                        intent.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 1);
                        l7jVar.b();
                        intent.putExtra("org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON", true);
                        foi0 foi0VarA = l7jVar.a();
                        Intent intent2 = (Intent) foi0VarA.b;
                        String strB = p7j.b(financialConnectionsSheetLiteActivity);
                        if (strB != null) {
                            intent2.setPackage(strB);
                        }
                        intent2.setData(Uri.parse(str2));
                        financialConnectionsSheetLiteActivity.startActivity(intent2, (Bundle) foi0VarA.c);
                    } catch (ActivityNotFoundException unused) {
                        financialConnectionsSheetLiteActivity.finish();
                    } catch (SecurityException unused2) {
                        financialConnectionsSheetLiteActivity.finish();
                    }
                }
                break;
            case 6:
                ((Collection) obj2).add(obj);
                break;
            case 7:
                Object objA = ((rpv) obj2).a(obj, cngVar);
                if (objA == boiVar) {
                }
                break;
            case 8:
                z1q z1qVar = (z1q) obj;
                c2q c2qVar = (c2q) obj2;
                g1a0 g1a0Var = c2qVar.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, z1qVar));
                lmb0 lmb0Var = c2qVar.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                break;
            case 9:
                ((aoq) obj2).s(new n7((List) obj, (byte) 12));
                break;
            case 10:
                rrq rrqVar = (rrq) obj;
                if (rrqVar != null) {
                    int i4 = GooglePayLauncherActivity.u;
                    ((GooglePayLauncherActivity) obj2).i(rrqVar);
                }
                break;
            case 11:
                isq isqVar = (isq) obj;
                if (isqVar != null) {
                    int i5 = GooglePayPaymentMethodLauncherActivity.u;
                    ((GooglePayPaymentMethodLauncherActivity) obj2).i(isqVar);
                }
                break;
            case 12:
                yxq yxqVar = (yxq) obj;
                fxq fxqVar = (fxq) obj2;
                hwq hwqVar = (hwq) fxqVar.b.m();
                if (hwqVar != null && (r13 = fxqVar.e(yxqVar, hwqVar, cngVar)) == boiVar) {
                }
                break;
            case 13:
                if (((z2v) obj).compareTo(z2v.c) <= 0) {
                    u8r u8rVar = (u8r) obj2;
                    h8r h8rVar = u8rVar.o;
                    s0r s0rVarA = h8rVar.a();
                    if (s0rVarA != null) {
                        ((q0r) l5d0.A(u8rVar, jcf.g)).a(s0rVarA);
                    }
                    h8rVar.f.setValue(null);
                }
                break;
            case 14:
                r0e0 r0e0Var = (r0e0) obj;
                g1a0 g1a0Var2 = ((ess) obj2).S0;
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, gss.a((gss) value2, r0e0Var, false, false, null, 8190)));
                break;
            case 15:
                a60 a60Var = (a60) obj;
                xss xssVar = (xss) obj2;
                g1a0 g1a0Var3 = xssVar.T0;
                m50 m50Var = (m50) g1a0Var3.getValue();
                nn10 nn10VarE = a60Var != null ? a60Var.e() : null;
                String str3 = m50Var != null ? m50Var.a : null;
                if (nn10VarE == null) {
                    nn10VarE = m50Var != null ? m50Var.b : null;
                }
                m50 m50Var2 = new m50(str3, nn10VarE, m50Var != null ? m50Var.c : null, m50Var != null ? m50Var.d : null);
                Map mapQ = h7e0.q(m50Var2, null);
                if (a60Var instanceof z50) {
                    as4 as4Var = xssVar.O0;
                    if (as4Var != null) {
                        as4Var.invoke(new uv4(mapQ));
                    }
                } else if (a60Var instanceof y50) {
                    as4 as4Var2 = xssVar.O0;
                    if (as4Var2 != null) {
                        as4Var2.invoke(new vv4(mapQ));
                    }
                } else if (a60Var != null) {
                    n0z.a();
                }
                g1a0Var3.emit(m50Var2, cngVar);
                break;
            case 16:
                gw00 gw00Var = (gw00) obj;
                Uri uri = (Uri) gw00Var.a;
                Float f = (Float) gw00Var.b;
                if (uri != null && f != null) {
                    ((nk90) obj2).put(uri, f);
                }
                break;
            case 17:
                ((Boolean) obj).getClass();
                ((uzs) obj2).Z(true);
                break;
            case 18:
                lng lngVar = (lng) obj;
                if (lngVar == null) {
                    n0z.a();
                } else {
                    i1t.c((i1t) obj2, true, lngVar.a);
                }
                break;
            case 19:
                kdt kdtVar = (kdt) obj;
                j2t j2tVar = (j2t) obj2;
                final jtl jtlVar = j2tVar.o1;
                if (jtlVar == null) {
                    jtlVar = null;
                }
                ge20 ge20Var = (ge20) j2tVar.j1;
                a aVarN = j2tVar.n();
                FloatingActionButton floatingActionButton = ge20Var.b;
                if (kdtVar != null) {
                    if (((qb60) jtlVar.b).a) {
                        final Context context = ge20Var.a.getContext();
                        floatingActionButton.setVisibility(0);
                        floatingActionButton.setOnClickListener(new hn5(jtlVar, ge20Var, (byte) 6));
                        floatingActionButton.setOnLongClickListener(new View.OnLongClickListener() { // from class: l1t
                            @Override // android.view.View.OnLongClickListener
                            public final boolean onLongClick(View view) {
                                jtl jtlVar2 = jtlVar;
                                if (((Dialog) jtlVar2.c) == null) {
                                    Dialog dialog = new Dialog(context, R.style.Theme_Material3_DayNight_Dialog_Alert);
                                    boolean z2 = false;
                                    View viewInflate = LayoutInflater.from(dialog.getContext()).inflate(R.layout.pi2_sandbox_options_dialog, (ViewGroup) null, false);
                                    int i6 = R.id.gov_id_nfc_switch;
                                    MaterialSwitch materialSwitch = (MaterialSwitch) vg90.r(viewInflate, R.id.gov_id_nfc_switch);
                                    if (materialSwitch != null) {
                                        i6 = R.id.toolbar;
                                        MaterialToolbar materialToolbar = (MaterialToolbar) vg90.r(viewInflate, R.id.toolbar);
                                        if (materialToolbar != null) {
                                            dialog.setContentView((ConstraintLayout) viewInflate);
                                            materialToolbar.setTitle("Sandbox options");
                                            materialToolbar.setNavigationIcon(R.drawable.pi2_shared_close_icon);
                                            materialToolbar.setNavigationOnClickListener(new km5(dialog, (byte) 21));
                                            qb60 qb60Var = (qb60) jtlVar2.b;
                                            if (qb60Var.a && qb60Var.c) {
                                                z2 = true;
                                            }
                                            materialSwitch.setChecked(z2);
                                            materialSwitch.setOnCheckedChangeListener(new jm5(jtlVar2, (byte) 2));
                                            Window window = dialog.getWindow();
                                            if (window != null) {
                                                window.setBackgroundDrawable(null);
                                            }
                                            dialog.setOnDismissListener(new o25(jtlVar2, (byte) 4));
                                            jtlVar2.c = dialog;
                                            dialog.show();
                                        }
                                    }
                                    k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
                                    return false;
                                }
                                return true;
                            }
                        });
                        a3t.b(floatingActionButton, new var(ge20Var, (byte) 21));
                    } else {
                        floatingActionButton.setVisibility(8);
                    }
                    x4a0 x4a0Var = (x4a0) jtlVar.d;
                    if (b79.u(x4a0Var != null ? x4a0Var.getName() : null, kdtVar.getName())) {
                        kfmVar = (x4a0) jtlVar.d;
                    } else {
                        int id = ge20Var.c.getId();
                        if (kdtVar instanceof x0h0) {
                            x0h0 x0h0Var = (x0h0) kdtVar;
                            String name = x0h0Var.getName();
                            boolean zB = x0h0Var.b();
                            ktp ktpVarC = aVarN.C(id);
                            ktp w0h0Var = ((ktpVarC instanceof w0h0) && b79.u(ktpVarC.z, name)) ? ktpVarC : new w0h0();
                            if (zB) {
                                if (ktpVarC != null) {
                                    oe90 oe90Var = new oe90(8388613);
                                    oe90Var.v = null;
                                    oe90Var.b = 30L;
                                    oe90Var.d = new DecelerateInterpolator();
                                    ktpVarC.X(oe90Var);
                                }
                                oe90 oe90Var2 = new oe90(8388611);
                                oe90Var2.v = null;
                                oe90Var2.d = new DecelerateInterpolator();
                                w0h0Var.W(oe90Var2);
                            } else {
                                if (ktpVarC != null) {
                                    oe90 oe90Var3 = new oe90(8388611);
                                    oe90Var3.v = null;
                                    oe90Var3.b = 30L;
                                    oe90Var3.d = new DecelerateInterpolator();
                                    ktpVarC.X(oe90Var3);
                                }
                                oe90 oe90Var4 = new oe90(8388613);
                                oe90Var4.v = null;
                                oe90Var4.d = new DecelerateInterpolator();
                                w0h0Var.W(oe90Var4);
                            }
                            ab5 ab5Var = new ab5(aVarN);
                            ab5Var.l(id, w0h0Var, name);
                            ab5Var.h();
                            w0h0 w0h0Var2 = (w0h0) w0h0Var;
                            w0h0Var2.Z(x0h0Var);
                            if (x0h0Var instanceof sfm) {
                                kfmVar = new dim(((sfm) kdtVar).c, w0h0Var2);
                            } else if (x0h0Var instanceof kxq) {
                                kfmVar = new gyq(((kxq) kdtVar).c, w0h0Var2);
                            } else if (x0h0Var instanceof p7t) {
                                kfmVar = new i8t(((p7t) kdtVar).c, w0h0Var2);
                            } else if (x0h0Var instanceof s970) {
                                kfmVar = new ac70(((s970) kdtVar).c, w0h0Var2);
                            } else if (!(x0h0Var instanceof hfd0)) {
                                n0z.a();
                            } else {
                                kfmVar = new ifd0(((hfd0) kdtVar).c, w0h0Var2);
                            }
                        } else if (kdtVar instanceof qrv) {
                            xqv xqvVar = new xqv();
                            ab5 ab5Var2 = new ab5(aVarN);
                            ab5Var2.l(id, xqvVar, null);
                            ab5Var2.f(true, true);
                            kfmVar = new hrv(xqvVar);
                        } else if (kdtVar instanceof hed0) {
                            hed0 hed0Var = (hed0) kdtVar;
                            String str4 = hed0Var.b;
                            boolean z2 = hed0Var.c;
                            ktp ktpVarC2 = aVarN.C(id);
                            if ((ktpVarC2 instanceof ged0) && b79.u(ktpVarC2.z, str4)) {
                                ktpVar5 = ktpVarC2;
                            } else {
                                agd0 agd0Var = hed0Var.a;
                                ged0 ged0Var = new ged0();
                                zsj0.L(ged0Var, new fed0(agd0Var));
                                ktpVar5 = ged0Var;
                            }
                            if (z2) {
                                if (ktpVarC2 != null) {
                                    oe90 oe90Var5 = new oe90(8388613);
                                    oe90Var5.v = null;
                                    oe90Var5.b = 30L;
                                    oe90Var5.d = new DecelerateInterpolator();
                                    ktpVarC2.X(oe90Var5);
                                }
                                oe90 oe90Var6 = new oe90(8388611);
                                oe90Var6.v = null;
                                oe90Var6.d = new DecelerateInterpolator();
                                ktpVar5.W(oe90Var6);
                            } else {
                                if (ktpVarC2 != null) {
                                    oe90 oe90Var7 = new oe90(8388611);
                                    oe90Var7.v = null;
                                    oe90Var7.b = 30L;
                                    oe90Var7.d = new DecelerateInterpolator();
                                    ktpVarC2.X(oe90Var7);
                                }
                                oe90 oe90Var8 = new oe90(8388613);
                                oe90Var8.v = null;
                                oe90Var8.d = new DecelerateInterpolator();
                                ktpVar5.W(oe90Var8);
                            }
                            ab5 ab5Var3 = new ab5(aVarN);
                            ab5Var3.l(id, ktpVar5, str4);
                            ab5Var3.h();
                            kfmVar = new ied0(str4, (ged0) ktpVar5);
                        } else if (kdtVar instanceof c7t) {
                            c7t c7tVar = (c7t) kdtVar;
                            String str5 = c7tVar.b;
                            boolean z3 = c7tVar.c;
                            ktp ktpVarC3 = aVarN.C(id);
                            if ((ktpVarC3 instanceof b7t) && b79.u(ktpVarC3.z, str5)) {
                                ktpVar4 = ktpVarC3;
                            } else {
                                z7t z7tVar = c7tVar.a;
                                b7t b7tVar = new b7t();
                                zsj0.L(b7tVar, new a7t(z7tVar));
                                ktpVar4 = b7tVar;
                            }
                            if (z3) {
                                if (ktpVarC3 != null) {
                                    oe90 oe90Var9 = new oe90(8388613);
                                    oe90Var9.v = null;
                                    oe90Var9.b = 30L;
                                    oe90Var9.d = new DecelerateInterpolator();
                                    ktpVarC3.X(oe90Var9);
                                }
                                oe90 oe90Var10 = new oe90(8388611);
                                oe90Var10.v = null;
                                oe90Var10.d = new DecelerateInterpolator();
                                ktpVar4.W(oe90Var10);
                            } else {
                                if (ktpVarC3 != null) {
                                    oe90 oe90Var11 = new oe90(8388611);
                                    oe90Var11.v = null;
                                    oe90Var11.b = 30L;
                                    oe90Var11.d = new DecelerateInterpolator();
                                    ktpVarC3.X(oe90Var11);
                                }
                                oe90 oe90Var12 = new oe90(8388613);
                                oe90Var12.v = null;
                                oe90Var12.d = new DecelerateInterpolator();
                                ktpVar4.W(oe90Var12);
                            }
                            ab5 ab5Var4 = new ab5(aVarN);
                            ab5Var4.l(id, ktpVar4, str5);
                            ab5Var4.h();
                            kfmVar = new d7t(str5, (b7t) ktpVar4);
                        } else if (kdtVar instanceof uwq) {
                            uwq uwqVar = (uwq) kdtVar;
                            String str6 = uwqVar.b;
                            boolean z4 = uwqVar.c;
                            ktp ktpVarC4 = aVarN.C(id);
                            if ((ktpVarC4 instanceof swq) && b79.u(ktpVarC4.z, str6)) {
                                ktpVar3 = ktpVarC4;
                            } else {
                                yxq yxqVar2 = uwqVar.a;
                                swq swqVar = new swq();
                                zsj0.L(swqVar, new pwq(yxqVar2));
                                ktpVar3 = swqVar;
                            }
                            if (z4) {
                                if (ktpVarC4 != null) {
                                    oe90 oe90Var13 = new oe90(8388613);
                                    oe90Var13.v = null;
                                    oe90Var13.b = 30L;
                                    oe90Var13.d = new DecelerateInterpolator();
                                    ktpVarC4.X(oe90Var13);
                                }
                                oe90 oe90Var14 = new oe90(8388611);
                                oe90Var14.v = null;
                                oe90Var14.d = new DecelerateInterpolator();
                                ktpVar3.W(oe90Var14);
                            } else {
                                if (ktpVarC4 != null) {
                                    oe90 oe90Var15 = new oe90(8388611);
                                    oe90Var15.v = null;
                                    oe90Var15.b = 30L;
                                    oe90Var15.d = new DecelerateInterpolator();
                                    ktpVarC4.X(oe90Var15);
                                }
                                oe90 oe90Var16 = new oe90(8388613);
                                oe90Var16.v = null;
                                oe90Var16.d = new DecelerateInterpolator();
                                ktpVar3.W(oe90Var16);
                            }
                            ab5 ab5Var5 = new ab5(aVarN);
                            ab5Var5.l(id, ktpVar3, str6);
                            ab5Var5.h();
                            kfmVar = new vwq(str6, (swq) ktpVar3);
                        } else if (kdtVar instanceof d970) {
                            d970 d970Var = (d970) kdtVar;
                            String str7 = d970Var.b;
                            boolean z5 = d970Var.c;
                            ktp ktpVarC5 = aVarN.C(id);
                            if ((ktpVarC5 instanceof b970) && b79.u(ktpVarC5.z, str7)) {
                                ktpVar2 = ktpVarC5;
                            } else {
                                oa70 oa70Var = d970Var.a;
                                b970 b970Var = new b970();
                                zsj0.L(b970Var, new a970(oa70Var));
                                ktpVar2 = b970Var;
                            }
                            if (z5) {
                                if (ktpVarC5 != null) {
                                    oe90 oe90Var17 = new oe90(8388613);
                                    oe90Var17.v = null;
                                    oe90Var17.b = 30L;
                                    oe90Var17.d = new DecelerateInterpolator();
                                    ktpVarC5.X(oe90Var17);
                                }
                                oe90 oe90Var18 = new oe90(8388611);
                                oe90Var18.v = null;
                                oe90Var18.d = new DecelerateInterpolator();
                                ktpVar2.W(oe90Var18);
                            } else {
                                if (ktpVarC5 != null) {
                                    oe90 oe90Var19 = new oe90(8388611);
                                    oe90Var19.v = null;
                                    oe90Var19.b = 30L;
                                    oe90Var19.d = new DecelerateInterpolator();
                                    ktpVarC5.X(oe90Var19);
                                }
                                oe90 oe90Var20 = new oe90(8388613);
                                oe90Var20.v = null;
                                oe90Var20.d = new DecelerateInterpolator();
                                ktpVar2.W(oe90Var20);
                            }
                            ab5 ab5Var6 = new ab5(aVarN);
                            ab5Var6.l(id, ktpVar2, str7);
                            ab5Var6.h();
                            kfmVar = new e970(str7, (b970) ktpVar2);
                        } else if (kdtVar instanceof jfm) {
                            jfm jfmVar = (jfm) kdtVar;
                            String str8 = jfmVar.b;
                            boolean z6 = jfmVar.c;
                            ktp ktpVarC6 = aVarN.C(id);
                            if ((ktpVarC6 instanceof hfm) && b79.u(ktpVarC6.z, str8)) {
                                ktpVar = ktpVarC6;
                            } else {
                                fhm fhmVar2 = jfmVar.a;
                                hfm hfmVar = new hfm();
                                zsj0.L(hfmVar, new ffm(fhmVar2));
                                ktpVar = hfmVar;
                            }
                            if (z6) {
                                if (ktpVarC6 != null) {
                                    oe90 oe90Var21 = new oe90(8388613);
                                    oe90Var21.v = null;
                                    oe90Var21.b = 30L;
                                    oe90Var21.d = new DecelerateInterpolator();
                                    ktpVarC6.X(oe90Var21);
                                }
                                oe90 oe90Var22 = new oe90(8388611);
                                oe90Var22.v = null;
                                oe90Var22.d = new DecelerateInterpolator();
                                ktpVar.W(oe90Var22);
                            } else {
                                if (ktpVarC6 != null) {
                                    oe90 oe90Var23 = new oe90(8388611);
                                    oe90Var23.v = null;
                                    oe90Var23.b = 30L;
                                    oe90Var23.d = new DecelerateInterpolator();
                                    ktpVarC6.X(oe90Var23);
                                }
                                oe90 oe90Var24 = new oe90(8388613);
                                oe90Var24.v = null;
                                oe90Var24.d = new DecelerateInterpolator();
                                ktpVar.W(oe90Var24);
                            }
                            ab5 ab5Var7 = new ab5(aVarN);
                            ab5Var7.l(id, ktpVar, str8);
                            ab5Var7.h();
                            kfmVar = new kfm(str8, (hfm) ktpVar);
                        } else if (!(kdtVar instanceof yle)) {
                            n0z.a();
                        } else {
                            kfmVar = null;
                        }
                        jtlVar.d = kfmVar;
                    }
                    if (kdtVar instanceof hfd0) {
                        ((ifd0) kfmVar).b.a0((x0h0) kdtVar);
                    } else if (kdtVar instanceof hed0) {
                        ged0 ged0Var2 = ((ied0) kfmVar).b;
                        hed0 hed0Var2 = (hed0) kdtVar;
                        agd0 agd0Var2 = hed0Var2.a;
                        b1t b1tVar = hed0Var2.d;
                        ((ffd0) ged0Var2.r1.getValue()).X.a.m(null, agd0Var2);
                        ged0Var2.s1 = b1tVar;
                    } else if (kdtVar instanceof qrv) {
                        ((hrv) kfmVar).a.a0((qrv) kdtVar);
                    } else if (!(kdtVar instanceof yle)) {
                        if (kdtVar instanceof sfm) {
                            ((dim) kfmVar).b.a0((x0h0) kdtVar);
                        } else if (kdtVar instanceof jfm) {
                            hfm hfmVar2 = ((kfm) kfmVar).b;
                            jfm jfmVar2 = (jfm) kdtVar;
                            fhm fhmVar3 = jfmVar2.a;
                            ywq ywqVar = jfmVar2.d;
                            ((qfm) hfmVar2.q1.getValue()).X.a.m(null, fhmVar3);
                            hfmVar2.r1 = ywqVar;
                        } else if (kdtVar instanceof kxq) {
                            ((gyq) kfmVar).b.a0((x0h0) kdtVar);
                        } else if (kdtVar instanceof uwq) {
                            swq swqVar2 = ((vwq) kfmVar).b;
                            uwq uwqVar2 = (uwq) kdtVar;
                            yxq yxqVar3 = uwqVar2.a;
                            e1t e1tVar = uwqVar2.d;
                            ((hxq) swqVar2.v1.getValue()).X.a.m(null, yxqVar3);
                            swqVar2.w1 = e1tVar;
                        } else if (kdtVar instanceof c7t) {
                            b7t b7tVar2 = ((d7t) kfmVar).b;
                            c7t c7tVar2 = (c7t) kdtVar;
                            z7t z7tVar2 = c7tVar2.a;
                            f1t f1tVar = c7tVar2.d;
                            k7t k7tVar = ((m7t) b7tVar2.q1.getValue()).Z;
                            if (k7tVar != null) {
                                k7tVar.a.m(null, z7tVar2);
                            }
                            b7tVar2.s1 = f1tVar;
                        } else if (kdtVar instanceof p7t) {
                            ((i8t) kfmVar).b.a0((x0h0) kdtVar);
                        } else if (kdtVar instanceof s970) {
                            ((ac70) kfmVar).b.a0((x0h0) kdtVar);
                        } else if (!(kdtVar instanceof d970)) {
                            n0z.a();
                        } else {
                            b970 b970Var2 = ((e970) kfmVar).b;
                            d970 d970Var2 = (d970) kdtVar;
                            oa70 oa70Var2 = d970Var2.a;
                            d1t d1tVar = d970Var2.d;
                            ((da70) b970Var2.p1.getValue()).X.a.m(null, oa70Var2);
                            b970Var2.q1 = d1tVar;
                        }
                    }
                } else {
                    jtlVar.getClass();
                }
                break;
            case 20:
                z7t z7tVar3 = (z7t) obj;
                k7t k7tVar2 = (k7t) obj2;
                g8t g8tVar = (g8t) k7tVar2.b.m();
                if (g8tVar != null) {
                    k7tVar2.c(z7tVar3, g8tVar);
                }
                break;
            case 21:
                ((qcu) obj2).d.setValue((bie) obj);
                break;
            case 22:
                vcv vcvVar = (vcv) obj2;
                LinkBrand linkBrandS = fgt.S(vcvVar.P0, ((tbv) obj).a);
                g1a0 g1a0Var4 = vcvVar.a1;
                do {
                    value3 = g1a0Var4.getValue();
                } while (!g1a0Var4.k(value3, bev.a((bev) value3, false, linkBrandS, 15)));
                break;
            case 23:
                ln10 ln10Var = (ln10) obj;
                nhw nhwVar = (nhw) obj2;
                xk50 xk50VarC = ln10Var != null ? ln10Var.c(nhwVar.b, ((Boolean) nhwVar.d.invoke()).booleanValue()) : null;
                kn10 kn10Var = ln10Var instanceof kn10 ? (kn10) ln10Var : null;
                if (kn10Var != null && kn10Var.b.e == xh10.k) {
                    z = true;
                }
                nhwVar.a(xk50VarC, z);
                break;
            case 24:
                ((Number) obj).floatValue();
                break;
            case 25:
                u1d0 u1d0Var = (u1d0) obj;
                k2x k2xVar = (k2x) obj2;
                g1a0 g1a0Var5 = k2xVar.Y;
                u0a0 u0a0Var3 = (u0a0) g1a0Var5.getValue();
                do {
                    value4 = g1a0Var5.getValue();
                    i2xVar = (i2x) value4;
                    boolean z7 = u1d0Var instanceof t1d0;
                    t1d0 t1d0Var = z7 ? (t1d0) u1d0Var : null;
                    if (t1d0Var == null || (g2xVar = (g2x) t1d0Var.b) == null || (str = g2xVar.a) == null) {
                        str = i2xVar.j;
                    }
                    if (!z7) {
                        if (!(u1d0Var instanceof n1d0)) {
                            n0z.a();
                        } else {
                            orvVarL0 = rpt.l0(i2xVar.k);
                        }
                        break;
                    } else {
                        g2x g2xVar2 = (g2x) ((t1d0) u1d0Var).b;
                        if (g2xVar2.b.isEmpty()) {
                            orvVarL0 = mrv.i;
                        } else {
                            boolean z8 = g2xVar2.c;
                            List list = g2xVar2.b;
                            orvVarL0 = z8 ? new nrv(list) : new lrv(list);
                        }
                    }
                } while (!g1a0Var5.k(value4, i2x.b(i2xVar, str, orvVarL0, 1)));
                lmb0 lmb0Var2 = k2xVar.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var5.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                break;
            case 26:
                ro8 ro8Var = (ro8) obj;
                ob00 ob00Var = (ob00) obj2;
                if (b79.u(ro8Var, po8.a)) {
                    Function1 function12 = ob00Var.f;
                    if (function12 != null) {
                        function12.invoke(new UnsupportedDevice());
                    }
                } else if (ro8Var instanceof oo8) {
                    oo8 oo8Var = (oo8) ro8Var;
                    if (oo8Var.a && (function1 = ob00Var.f) != null) {
                        function1.invoke(new RecordingInterrupted(oo8Var.b));
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((sl6) obj2).p((tid0) obj);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                PassiveChallengeActivity passiveChallengeActivity = (PassiveChallengeActivity) obj2;
                int i6 = PassiveChallengeActivity.t;
                passiveChallengeActivity.setResult(4638, new Intent().putExtras(yrv.j0(new gw00("com.stripe.android.challenge.PassiveChallengeActivityContract.extra_result", (c610) obj))));
                passiveChallengeActivity.finish();
                break;
            default:
                PassiveChallengeWarmerActivity passiveChallengeWarmerActivity = (PassiveChallengeWarmerActivity) obj2;
                int i7 = PassiveChallengeWarmerActivity.t;
                passiveChallengeWarmerActivity.setResult(4639, new Intent().putExtras(yrv.j0(new gw00("com.stripe.android.challenge.warmer.activity.PassiveChallengeWarmerContract.extra_result", (l610) obj))));
                passiveChallengeWarmerActivity.finish();
                break;
        }
        return tid0Var;
    }
}
