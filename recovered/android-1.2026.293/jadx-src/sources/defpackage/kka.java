package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.DecelerateInterpolator;
import android.widget.CompoundButton;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.a;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.openai.valdi.chatgpt.wallet.core.WalletEnrollment;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherConfirmationActivity;
import java.util.List;
import java.util.Map;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kka implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kka(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

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
    public final Object emit(Object obj, twp twpVar) {
        etw0 a6xVar;
        pl10 pl10Var;
        pl10 pl10Var2;
        pl10 pl10Var3;
        pl10 pl10Var4;
        pl10 pl10Var5;
        Object value;
        Object value2;
        aoi0 aoi0Var;
        Object value3;
        Object value4;
        byte b = this.a;
        byte b2 = 1;
        byte b3 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((lka) obj2).G(new qiw0(R.string._28d_res_0x7f1302a8, 0));
                break;
            case 1:
                ((guh) obj2).c.setValue(new quh(((Number) obj).floatValue()));
                break;
            case 2:
                ((ksm) obj2).k0(new e89((Map) obj, b2));
                break;
            case 3:
                u1k0 u1k0Var = (u1k0) obj;
                i6u i6uVar = (i6u) obj2;
                i6uVar.d.invoke(u1k0Var);
                String strQ = u1k0Var != null ? k081.q(u1k0Var) : null;
                gor0 gor0Var = i6uVar.f;
                if (strQ != null && i6uVar.a.c(strQ).equals(ti10.a) && !kdd.l((String) gor0Var.b("previously_completed_payment_form"), strQ)) {
                    i6uVar.e.q(strQ);
                    gor0Var.g("previously_completed_payment_form", strQ);
                }
                break;
            case 4:
                ((aeu) obj2).p.invoke((ybq0) obj, Boolean.TRUE);
                break;
            case 5:
                u1k0 u1k0Var2 = (u1k0) obj;
                smw0 smw0Var = ((ngu) obj2).o;
                if (!kdd.l(u1k0Var2, smw0Var.getValue())) {
                    smw0Var.m(u1k0Var2);
                }
                break;
            case 6:
                hl60 hl60Var = (hl60) obj;
                q860 q860Var = (q860) obj2;
                final g3u g3uVar = q860Var.I1;
                if (g3uVar == null) {
                    g3uVar = null;
                }
                final mxk0 mxk0Var = (mxk0) q860Var.D1;
                a aVarO = q860Var.o();
                FloatingActionButton floatingActionButton = mxk0Var.b;
                if (hl60Var != null) {
                    if (((der0) g3uVar.a).a) {
                        final Context context = mxk0Var.a.getContext();
                        floatingActionButton.setVisibility(0);
                        floatingActionButton.setOnClickListener(new View.OnClickListener() { // from class: u760
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                int i;
                                String str;
                                der0 der0Var = (der0) g3uVar.a;
                                int iG = gvx0.G(der0Var.b);
                                if (iG == 0) {
                                    i = 2;
                                } else {
                                    if (iG != 1) {
                                        il.f();
                                        return;
                                    }
                                    i = 1;
                                }
                                der0Var.b = i;
                                int iG2 = gvx0.G(der0Var.b);
                                if (iG2 == 0) {
                                    str = "failed";
                                } else {
                                    if (iG2 != 1) {
                                        il.f();
                                        return;
                                    }
                                    str = "passed";
                                }
                                Toast.makeText(mxk0Var.b.getRootView().getContext(), "Setting the debug flag to: ".concat(str), 0).show();
                            }
                        });
                        floatingActionButton.setOnLongClickListener(new View.OnLongClickListener() { // from class: v760
                            @Override // android.view.View.OnLongClickListener
                            public final boolean onLongClick(View view) {
                                final g3u g3uVar2 = g3uVar;
                                if (((Dialog) g3uVar2.b) == null) {
                                    Dialog dialog = new Dialog(context, R.style.Theme_Material3_DayNight_Dialog_Alert);
                                    boolean z = false;
                                    View viewInflate = LayoutInflater.from(dialog.getContext()).inflate(R.layout.pi2_sandbox_options_dialog, (ViewGroup) null, false);
                                    int i = R.id.gov_id_nfc_switch;
                                    MaterialSwitch materialSwitch = (MaterialSwitch) m181.h(viewInflate, R.id.gov_id_nfc_switch);
                                    if (materialSwitch != null) {
                                        i = R.id.toolbar;
                                        MaterialToolbar materialToolbar = (MaterialToolbar) m181.h(viewInflate, R.id.toolbar);
                                        if (materialToolbar != null) {
                                            dialog.setContentView((ConstraintLayout) viewInflate);
                                            materialToolbar.setTitle("Sandbox options");
                                            materialToolbar.setNavigationIcon(R.drawable.pi2_shared_close_icon);
                                            materialToolbar.setNavigationOnClickListener(new x760(dialog, (byte) 0));
                                            der0 der0Var = (der0) g3uVar2.a;
                                            if (der0Var.a && der0Var.c) {
                                                z = true;
                                            }
                                            materialSwitch.setChecked(z);
                                            materialSwitch.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: y760
                                                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                                public final void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                                                    ((der0) g3uVar2.a).c = z2;
                                                }
                                            });
                                            Window window = dialog.getWindow();
                                            if (window != null) {
                                                window.setBackgroundDrawable(null);
                                            }
                                            dialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: z760
                                                @Override // android.content.DialogInterface.OnDismissListener
                                                public final void onDismiss(DialogInterface dialogInterface) {
                                                    g3uVar2.b = null;
                                                }
                                            });
                                            g3uVar2.b = dialog;
                                            dialog.show();
                                        }
                                    }
                                    sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
                                    return false;
                                }
                                return true;
                            }
                        });
                        h960.b(floatingActionButton, new w760(mxk0Var, b3));
                    } else {
                        floatingActionButton.setVisibility(8);
                    }
                    etw0 etw0Var = (etw0) g3uVar.c;
                    if (kdd.l(etw0Var != null ? etw0Var.getName() : null, hl60Var.getName())) {
                        a6xVar = (etw0) g3uVar.c;
                    } else {
                        int id = mxk0Var.c.getId();
                        if (hl60Var instanceof ft51) {
                            ft51 ft51Var = (ft51) hl60Var;
                            String name = ft51Var.getName();
                            boolean zB = ft51Var.b();
                            pl10 pl10VarD = aVarO.D(id);
                            pl10 et51Var = ((pl10VarD instanceof et51) && kdd.l(pl10VarD.z, name)) ? pl10VarD : new et51();
                            if (zB) {
                                if (pl10VarD != null) {
                                    vkv0 vkv0Var = new vkv0(8388613);
                                    vkv0Var.v = null;
                                    vkv0Var.b = 30L;
                                    vkv0Var.d = new DecelerateInterpolator();
                                    pl10VarD.r0(vkv0Var);
                                }
                                vkv0 vkv0Var2 = new vkv0(8388611);
                                vkv0Var2.v = null;
                                vkv0Var2.d = new DecelerateInterpolator();
                                et51Var.q0(vkv0Var2);
                            } else {
                                if (pl10VarD != null) {
                                    vkv0 vkv0Var3 = new vkv0(8388611);
                                    vkv0Var3.v = null;
                                    vkv0Var3.b = 30L;
                                    vkv0Var3.d = new DecelerateInterpolator();
                                    pl10VarD.r0(vkv0Var3);
                                }
                                vkv0 vkv0Var4 = new vkv0(8388613);
                                vkv0Var4.v = null;
                                vkv0Var4.d = new DecelerateInterpolator();
                                et51Var.q0(vkv0Var4);
                            }
                            sm8 sm8Var = new sm8(aVarO);
                            sm8Var.p(id, et51Var, name);
                            sm8Var.h();
                            et51 et51Var2 = (et51) et51Var;
                            et51Var2.u0(ft51Var);
                            if (ft51Var instanceof r6x) {
                                a6xVar = new z8x(((r6x) hl60Var).c, et51Var2);
                            } else if (ft51Var instanceof ov20) {
                                a6xVar = new jw20(((ov20) hl60Var).c, et51Var2);
                            } else if (ft51Var instanceof we60) {
                                a6xVar = new qf60(((we60) hl60Var).c, et51Var2);
                            } else if (ft51Var instanceof xqs0) {
                                a6xVar = new ets0(((xqs0) hl60Var).c, et51Var2);
                            } else if (!(ft51Var instanceof fw01)) {
                                il.f();
                            } else {
                                a6xVar = new gw01(((fw01) hl60Var).c, et51Var2);
                            }
                        } else if (hl60Var instanceof o0a0) {
                            yz90 yz90Var = new yz90();
                            sm8 sm8Var2 = new sm8(aVarO);
                            sm8Var2.p(id, yz90Var, null);
                            sm8Var2.g(true, true);
                            a6xVar = new m0a0(yz90Var);
                        } else if (hl60Var instanceof rv01) {
                            rv01 rv01Var = (rv01) hl60Var;
                            String str = rv01Var.b;
                            boolean z = rv01Var.c;
                            pl10 pl10VarD2 = aVarO.D(id);
                            if ((pl10VarD2 instanceof qv01) && kdd.l(pl10VarD2.z, str)) {
                                pl10Var5 = pl10VarD2;
                            } else {
                                qw01 qw01Var = rv01Var.a;
                                qv01 qv01Var = new qv01();
                                rbk0.w(qv01Var, new pv01(qw01Var));
                                pl10Var5 = qv01Var;
                            }
                            if (z) {
                                if (pl10VarD2 != null) {
                                    vkv0 vkv0Var5 = new vkv0(8388613);
                                    vkv0Var5.v = null;
                                    vkv0Var5.b = 30L;
                                    vkv0Var5.d = new DecelerateInterpolator();
                                    pl10VarD2.r0(vkv0Var5);
                                }
                                vkv0 vkv0Var6 = new vkv0(8388611);
                                vkv0Var6.v = null;
                                vkv0Var6.d = new DecelerateInterpolator();
                                pl10Var5.q0(vkv0Var6);
                            } else {
                                if (pl10VarD2 != null) {
                                    vkv0 vkv0Var7 = new vkv0(8388611);
                                    vkv0Var7.v = null;
                                    vkv0Var7.b = 30L;
                                    vkv0Var7.d = new DecelerateInterpolator();
                                    pl10VarD2.r0(vkv0Var7);
                                }
                                vkv0 vkv0Var8 = new vkv0(8388613);
                                vkv0Var8.v = null;
                                vkv0Var8.d = new DecelerateInterpolator();
                                pl10Var5.q0(vkv0Var8);
                            }
                            sm8 sm8Var3 = new sm8(aVarO);
                            sm8Var3.p(id, pl10Var5, str);
                            sm8Var3.h();
                            a6xVar = new sv01(str, (qv01) pl10Var5);
                        } else if (hl60Var instanceof me60) {
                            me60 me60Var = (me60) hl60Var;
                            String str2 = me60Var.b;
                            boolean z2 = me60Var.c;
                            pl10 pl10VarD3 = aVarO.D(id);
                            if ((pl10VarD3 instanceof le60) && kdd.l(pl10VarD3.z, str2)) {
                                pl10Var4 = pl10VarD3;
                            } else {
                                hf60 hf60Var = me60Var.a;
                                le60 le60Var = new le60();
                                rbk0.w(le60Var, new je60(hf60Var));
                                pl10Var4 = le60Var;
                            }
                            if (z2) {
                                if (pl10VarD3 != null) {
                                    vkv0 vkv0Var9 = new vkv0(8388613);
                                    vkv0Var9.v = null;
                                    vkv0Var9.b = 30L;
                                    vkv0Var9.d = new DecelerateInterpolator();
                                    pl10VarD3.r0(vkv0Var9);
                                }
                                vkv0 vkv0Var10 = new vkv0(8388611);
                                vkv0Var10.v = null;
                                vkv0Var10.d = new DecelerateInterpolator();
                                pl10Var4.q0(vkv0Var10);
                            } else {
                                if (pl10VarD3 != null) {
                                    vkv0 vkv0Var11 = new vkv0(8388611);
                                    vkv0Var11.v = null;
                                    vkv0Var11.b = 30L;
                                    vkv0Var11.d = new DecelerateInterpolator();
                                    pl10VarD3.r0(vkv0Var11);
                                }
                                vkv0 vkv0Var12 = new vkv0(8388613);
                                vkv0Var12.v = null;
                                vkv0Var12.d = new DecelerateInterpolator();
                                pl10Var4.q0(vkv0Var12);
                            }
                            sm8 sm8Var4 = new sm8(aVarO);
                            sm8Var4.p(id, pl10Var4, str2);
                            sm8Var4.h();
                            a6xVar = new ne60(str2, (le60) pl10Var4);
                        } else if (hl60Var instanceof wu20) {
                            wu20 wu20Var = (wu20) hl60Var;
                            String str3 = wu20Var.b;
                            boolean z3 = wu20Var.c;
                            pl10 pl10VarD4 = aVarO.D(id);
                            if ((pl10VarD4 instanceof vu20) && kdd.l(pl10VarD4.z, str3)) {
                                pl10Var3 = pl10VarD4;
                            } else {
                                bw20 bw20Var = wu20Var.a;
                                vu20 vu20Var = new vu20();
                                rbk0.w(vu20Var, new su20(bw20Var));
                                pl10Var3 = vu20Var;
                            }
                            if (z3) {
                                if (pl10VarD4 != null) {
                                    vkv0 vkv0Var13 = new vkv0(8388613);
                                    vkv0Var13.v = null;
                                    vkv0Var13.b = 30L;
                                    vkv0Var13.d = new DecelerateInterpolator();
                                    pl10VarD4.r0(vkv0Var13);
                                }
                                vkv0 vkv0Var14 = new vkv0(8388611);
                                vkv0Var14.v = null;
                                vkv0Var14.d = new DecelerateInterpolator();
                                pl10Var3.q0(vkv0Var14);
                            } else {
                                if (pl10VarD4 != null) {
                                    vkv0 vkv0Var15 = new vkv0(8388611);
                                    vkv0Var15.v = null;
                                    vkv0Var15.b = 30L;
                                    vkv0Var15.d = new DecelerateInterpolator();
                                    pl10VarD4.r0(vkv0Var15);
                                }
                                vkv0 vkv0Var16 = new vkv0(8388613);
                                vkv0Var16.v = null;
                                vkv0Var16.d = new DecelerateInterpolator();
                                pl10Var3.q0(vkv0Var16);
                            }
                            sm8 sm8Var5 = new sm8(aVarO);
                            sm8Var5.p(id, pl10Var3, str3);
                            sm8Var5.h();
                            a6xVar = new xu20(str3, (vu20) pl10Var3);
                        } else if (hl60Var instanceof aqs0) {
                            aqs0 aqs0Var = (aqs0) hl60Var;
                            String str4 = aqs0Var.b;
                            boolean z4 = aqs0Var.c;
                            pl10 pl10VarD5 = aVarO.D(id);
                            if ((pl10VarD5 instanceof zps0) && kdd.l(pl10VarD5.z, str4)) {
                                pl10Var2 = pl10VarD5;
                            } else {
                                rrs0 rrs0Var = aqs0Var.a;
                                zps0 zps0Var = new zps0();
                                rbk0.w(zps0Var, new yps0(rrs0Var));
                                pl10Var2 = zps0Var;
                            }
                            if (z4) {
                                if (pl10VarD5 != null) {
                                    vkv0 vkv0Var17 = new vkv0(8388613);
                                    vkv0Var17.v = null;
                                    vkv0Var17.b = 30L;
                                    vkv0Var17.d = new DecelerateInterpolator();
                                    pl10VarD5.r0(vkv0Var17);
                                }
                                vkv0 vkv0Var18 = new vkv0(8388611);
                                vkv0Var18.v = null;
                                vkv0Var18.d = new DecelerateInterpolator();
                                pl10Var2.q0(vkv0Var18);
                            } else {
                                if (pl10VarD5 != null) {
                                    vkv0 vkv0Var19 = new vkv0(8388611);
                                    vkv0Var19.v = null;
                                    vkv0Var19.b = 30L;
                                    vkv0Var19.d = new DecelerateInterpolator();
                                    pl10VarD5.r0(vkv0Var19);
                                }
                                vkv0 vkv0Var20 = new vkv0(8388613);
                                vkv0Var20.v = null;
                                vkv0Var20.d = new DecelerateInterpolator();
                                pl10Var2.q0(vkv0Var20);
                            }
                            sm8 sm8Var6 = new sm8(aVarO);
                            sm8Var6.p(id, pl10Var2, str4);
                            sm8Var6.h();
                            a6xVar = new bqs0(str4, (zps0) pl10Var2);
                        } else if (hl60Var instanceof z5x) {
                            z5x z5xVar = (z5x) hl60Var;
                            String str5 = z5xVar.b;
                            boolean z5 = z5xVar.c;
                            pl10 pl10VarD6 = aVarO.D(id);
                            if ((pl10VarD6 instanceof y5x) && kdd.l(pl10VarD6.z, str5)) {
                                pl10Var = pl10VarD6;
                            } else {
                                b8x b8xVar = z5xVar.a;
                                y5x y5xVar = new y5x();
                                rbk0.w(y5xVar, new t5x(b8xVar));
                                pl10Var = y5xVar;
                            }
                            if (z5) {
                                if (pl10VarD6 != null) {
                                    vkv0 vkv0Var21 = new vkv0(8388613);
                                    vkv0Var21.v = null;
                                    vkv0Var21.b = 30L;
                                    vkv0Var21.d = new DecelerateInterpolator();
                                    pl10VarD6.r0(vkv0Var21);
                                }
                                vkv0 vkv0Var22 = new vkv0(8388611);
                                vkv0Var22.v = null;
                                vkv0Var22.d = new DecelerateInterpolator();
                                pl10Var.q0(vkv0Var22);
                            } else {
                                if (pl10VarD6 != null) {
                                    vkv0 vkv0Var23 = new vkv0(8388611);
                                    vkv0Var23.v = null;
                                    vkv0Var23.b = 30L;
                                    vkv0Var23.d = new DecelerateInterpolator();
                                    pl10VarD6.r0(vkv0Var23);
                                }
                                vkv0 vkv0Var24 = new vkv0(8388613);
                                vkv0Var24.v = null;
                                vkv0Var24.d = new DecelerateInterpolator();
                                pl10Var.q0(vkv0Var24);
                            }
                            sm8 sm8Var7 = new sm8(aVarO);
                            sm8Var7.p(id, pl10Var, str5);
                            sm8Var7.h();
                            a6xVar = new a6x(str5, (y5x) pl10Var);
                        } else if (!(hl60Var instanceof hcn)) {
                            il.f();
                        } else {
                            a6xVar = null;
                        }
                        g3uVar.c = a6xVar;
                    }
                    if (hl60Var instanceof fw01) {
                        ((gw01) a6xVar).b.v0((ft51) hl60Var);
                    } else if (hl60Var instanceof rv01) {
                        qv01 qv01Var2 = ((sv01) a6xVar).b;
                        rv01 rv01Var2 = (rv01) hl60Var;
                        qw01 qw01Var2 = rv01Var2.a;
                        c9s c9sVar = rv01Var2.d;
                        ((dw01) qv01Var2.L1.getValue()).X.a.n(null, qw01Var2);
                        qv01Var2.M1 = c9sVar;
                    } else if (hl60Var instanceof o0a0) {
                        ((m0a0) a6xVar).a.v0((o0a0) hl60Var);
                    } else if (!(hl60Var instanceof hcn)) {
                        if (hl60Var instanceof r6x) {
                            ((z8x) a6xVar).b.v0((ft51) hl60Var);
                        } else if (hl60Var instanceof z5x) {
                            y5x y5xVar2 = ((a6x) a6xVar).b;
                            z5x z5xVar2 = (z5x) hl60Var;
                            b8x b8xVar2 = z5xVar2.a;
                            v160 v160Var = z5xVar2.d;
                            ((p6x) y5xVar2.K1.getValue()).X.a.n(null, b8xVar2);
                            y5xVar2.L1 = v160Var;
                        } else if (hl60Var instanceof ov20) {
                            ((jw20) a6xVar).b.v0((ft51) hl60Var);
                        } else if (hl60Var instanceof wu20) {
                            vu20 vu20Var2 = ((xu20) a6xVar).b;
                            wu20 wu20Var2 = (wu20) hl60Var;
                            bw20 bw20Var2 = wu20Var2.a;
                            qq50 qq50Var = wu20Var2.d;
                            ((lv20) vu20Var2.P1.getValue()).X.a.n(null, bw20Var2);
                            vu20Var2.Q1 = qq50Var;
                        } else if (hl60Var instanceof me60) {
                            le60 le60Var2 = ((ne60) a6xVar).b;
                            me60 me60Var2 = (me60) hl60Var;
                            hf60 hf60Var2 = me60Var2.a;
                            xu50 xu50Var = me60Var2.d;
                            se60 se60Var = ((ue60) le60Var2.K1.getValue()).Z;
                            if (se60Var != null) {
                                se60Var.a.n(null, hf60Var2);
                            }
                            le60Var2.M1 = xu50Var;
                        } else if (hl60Var instanceof we60) {
                            ((qf60) a6xVar).b.v0((ft51) hl60Var);
                        } else if (hl60Var instanceof xqs0) {
                            ((ets0) a6xVar).b.v0((ft51) hl60Var);
                        } else if (!(hl60Var instanceof aqs0)) {
                            il.f();
                        } else {
                            zps0 zps0Var2 = ((bqs0) a6xVar).b;
                            aqs0 aqs0Var2 = (aqs0) hl60Var;
                            rrs0 rrs0Var2 = aqs0Var2.a;
                            ij0 ij0Var = aqs0Var2.d;
                            ((frs0) zps0Var2.J1.getValue()).X.a.n(null, rrs0Var2);
                            zps0Var2.K1 = ij0Var;
                        }
                    }
                } else {
                    g3uVar.getClass();
                }
                break;
            case 7:
                u3h0 u3h0Var = (u3h0) obj2;
                u3h0Var.t1 = (List) obj;
                q3h0 q3h0Var = u3h0Var.u1;
                if (q3h0Var != null) {
                    if ((u3h0Var.N(q3h0Var) ? null : q3h0Var) != null) {
                        u3h0Var.J();
                    }
                }
                break;
            case 8:
                ax41 ax41Var = (ax41) obj;
                eoi0 eoi0Var = (eoi0) obj2;
                smw0 smw0Var2 = eoi0Var.c;
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, aoi0.c((aoi0) value, ax41Var.get_status(), false, false, false, null, 0, 62)));
                String str6 = eoi0Var.t;
                if (str6 != null && !eoi0Var.y && eoi0Var.h.k != null) {
                    eoi0Var.M();
                } else if (str6 == null && !eoi0Var.z && !eoi0Var.w.get()) {
                    WalletEnrollment walletEnrollment = ax41Var.get_enrollment();
                    if (walletEnrollment == null || kdd.l(walletEnrollment.get_id(), eoi0Var.B)) {
                        walletEnrollment = null;
                    }
                    boolean z6 = eoi0Var.A != null && walletEnrollment == null;
                    eoi0Var.A = walletEnrollment != null ? walletEnrollment.get_id() : null;
                    if (walletEnrollment != null) {
                        ymi0 ymi0Var = eoi0Var.o;
                        if (ymi0Var != null) {
                            String str7 = ax41Var.get_enrollmentTitle();
                            xmi0 xmi0Var = ymi0Var.g;
                            if (!kdd.l(xmi0Var != null ? xmi0Var.c : null, walletEnrollment.get_id())) {
                                xmi0 xmi0Var2 = ymi0Var.g;
                                if (xmi0Var2 != null) {
                                    xmi0Var2.b();
                                }
                                ymi0Var.g = new xmi0(walletEnrollment, false);
                            }
                            ymi0Var.f = zmi0.a(ymi0Var.f, walletEnrollment.get_id(), true, str7, 52);
                            eoi0Var.x = ymi0Var;
                            do {
                                value3 = smw0Var2.getValue();
                            } while (!smw0Var2.l(value3, aoi0.c((aoi0) value3, null, false, false, false, ymi0Var.f, 0, 47)));
                        }
                    } else {
                        do {
                            value2 = smw0Var2.getValue();
                            aoi0Var = (aoi0) value2;
                        } while (!smw0Var2.l(value2, aoi0.c(aoi0Var, null, false, false, false, zmi0.a(aoi0Var.e, null, false, null, 61), 0, 47)));
                    }
                    if (z6) {
                        eoi0Var.m(new qmi0(null));
                    }
                }
                break;
            case 9:
                tn60 tn60Var = (tn60) obj;
                if (tn60Var != null) {
                    int i = PaymentLauncherConfirmationActivity.u;
                    ((PaymentLauncherConfirmationActivity) obj2).h(tn60Var);
                }
                break;
            case 10:
                long j = ((dnx) obj).a;
                smw0 smw0Var3 = ((hfm0) obj2).f1;
                do {
                    value4 = smw0Var3.getValue();
                } while (!smw0Var3.l(value4, afm0.a((afm0) value4, j, null, false, 14)));
                break;
            default:
                lk60 lk60Var = (lk60) obj;
                urv0 urv0Var = (urv0) obj2;
                if (lk60Var instanceof fo30) {
                    urv0Var.add(lk60Var);
                } else if (lk60Var instanceof go30) {
                    urv0Var.remove(((go30) lk60Var).a);
                } else if (lk60Var instanceof ja10) {
                    urv0Var.add(lk60Var);
                } else if (lk60Var instanceof ka10) {
                    urv0Var.remove(((ka10) lk60Var).a);
                } else if (lk60Var instanceof avm0) {
                    urv0Var.add(lk60Var);
                } else if (lk60Var instanceof bvm0) {
                    urv0Var.remove(((bvm0) lk60Var).a);
                } else if (lk60Var instanceof zum0) {
                    urv0Var.remove(((zum0) lk60Var).a);
                } else if (lk60Var instanceof tex) {
                    urv0Var.add(lk60Var);
                } else if (lk60Var instanceof uex) {
                    urv0Var.remove(((uex) lk60Var).a);
                } else if (lk60Var instanceof sex) {
                    urv0Var.remove(((sex) lk60Var).a);
                }
                break;
        }
        return a011Var;
    }
}
