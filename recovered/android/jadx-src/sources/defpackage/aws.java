package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import com.google.android.gms.wallet.button.ButtonOptions;
import com.google.android.material.textfield.TextInputLayout;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aws implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public /* synthetic */ aws(String str, int i, int i2, int i3) {
        this.a = (byte) 2;
        this.c = i;
        this.d = i2;
        this.e = i3;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        int i;
        int i2;
        ioi0 ioi0Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        int i3 = this.e;
        int i4 = this.d;
        int i5 = this.c;
        switch (b) {
            case 0:
                TextInputLayout textInputLayout = (TextInputLayout) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                CharSequence error = textInputLayout.getError();
                if (error == null || !wca0.Q(error)) {
                    gtb0.a(textInputLayout, zBooleanValue, i5, i4, i3);
                }
                return tid0Var;
            case 1:
                TextInputLayout textInputLayout2 = (TextInputLayout) obj2;
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                CharSequence error2 = textInputLayout2.getError();
                if (error2 == null || !wca0.Q(error2)) {
                    gtb0.a(textInputLayout2, zBooleanValue2, i5, i4, i3);
                }
                return tid0Var;
            default:
                String str = (String) obj2;
                Context context = (Context) obj;
                View view = null;
                wc10 wc10Var = new wc10(context, null, 0);
                ButtonOptions buttonOptions = new ButtonOptions();
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, xk40.a);
                int i6 = typedArrayObtainStyledAttributes.getInt(0, 1);
                int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, (int) TypedValue.applyDimension(1, 100.0f, Resources.getSystem().getDisplayMetrics()));
                buttonOptions.b = i6;
                buttonOptions.c = dimensionPixelSize;
                typedArrayObtainStyledAttributes.hasValue(1);
                typedArrayObtainStyledAttributes.recycle();
                buttonOptions.a = 1;
                if (wc10Var.isInEditMode()) {
                    wc10Var.a(buttonOptions);
                }
                ButtonOptions buttonOptions2 = new ButtonOptions();
                if (i5 == 1) {
                    i = 1;
                } else {
                    if (i5 != 2) {
                        throw null;
                    }
                    i = 2;
                }
                buttonOptions2.b = i;
                switch (i4) {
                    case 1:
                        i2 = 2;
                        break;
                    case 2:
                        i2 = 1;
                        break;
                    case 3:
                        i2 = 3;
                        break;
                    case 4:
                        i2 = 4;
                        break;
                    case 5:
                        i2 = 5;
                        break;
                    case 6:
                        i2 = 6;
                        break;
                    case 7:
                        i2 = 8;
                        break;
                    case 8:
                        i2 = 7;
                        break;
                    default:
                        throw null;
                }
                buttonOptions2.a = i2;
                buttonOptions2.c = i3;
                buttonOptions2.d = str;
                buttonOptions.a = i2;
                int i7 = buttonOptions2.b;
                if (i7 != 0) {
                    buttonOptions.b = i7;
                }
                buttonOptions.c = i3;
                if (str != null) {
                    buttonOptions.d = str;
                }
                if (wc10Var.isInEditMode()) {
                    wc10Var.a(buttonOptions);
                    return wc10Var;
                }
                wc10Var.removeAllViews();
                if (buttonOptions.a == 9 && opq.e.b(wc10Var.getContext(), 241500000) != 0) {
                    wc10Var.removeAllViews();
                    adj0 adj0Var = new adj0(new ContextThemeWrapper(wc10Var.getContext(), buttonOptions.b == 2 ? R.style.PayButtonGenericLightTheme : R.style.PayButtonGenericDarkTheme), null);
                    ((LinearLayout) LayoutInflater.from(adj0Var.getContext()).inflate(R.layout.pay_button_pix_static, (ViewGroup) adj0Var, true).findViewById(R.id.pay_button_view)).setBackground(id90.A(adj0Var.getContext(), buttonOptions.c));
                    adj0Var.setContentDescription(adj0Var.getContext().getString(R.string._933_res_0x7f140962));
                    wc10Var.b = adj0Var;
                    wc10Var.addView(adj0Var);
                    wc10Var.b.setOnClickListener(wc10Var);
                    x0.e("PayButton", "Failed to create latest PIX buttonView: Google Play Services version is outdated.");
                    return wc10Var;
                }
                if (opq.e.b(wc10Var.getContext(), 232100000) != 0) {
                    wc10Var.a(buttonOptions);
                    x0.e("PayButton", "Failed to create latest buttonView: Google Play Services version is outdated.");
                    return wc10Var;
                }
                if (TextUtils.isEmpty(buttonOptions.d)) {
                    x0.e("PayButton", "Failed to create buttonView: allowedPaymentMethods cannot be empty.");
                    return wc10Var;
                }
                Context context2 = wc10Var.getContext();
                zn40.u(context2);
                try {
                    btm btmVarD = btm.d(context2, btm.b, "com.google.android.gms.wallet_dynamite");
                    try {
                        IBinder iBinderC = btmVarD.c("com.google.android.gms.wallet.dynamite.PayButtonCreatorChimeraImpl");
                        if (iBinderC == null) {
                            ioi0Var = null;
                        } else {
                            IInterface iInterfaceQueryLocalInterface = iBinderC.queryLocalInterface("com.google.android.gms.wallet.button.IPayButtonCreator");
                            ioi0Var = iInterfaceQueryLocalInterface instanceof ioi0 ? (ioi0) iInterfaceQueryLocalInterface : new ioi0(iBinderC, "com.google.android.gms.wallet.button.IPayButtonCreator", (byte) 5);
                        }
                        if (ioi0Var != null) {
                            view = (View) e700.z(ioi0Var.t(new e700(new Context[]{btmVarD.a, context2}), buttonOptions));
                        } else {
                            x0.e("PayButtonProxy", "Failed to get the actual PayButtonCreatorChimeraImpl.");
                        }
                    } catch (RemoteException e) {
                        e = e;
                        x0.f(e, "PayButtonProxy", "Failed to create PayButton using dynamite package");
                    } catch (DynamiteModule$LoadingException e2) {
                        e = e2;
                        x0.f(e, "PayButtonProxy", "Failed to create PayButton using dynamite package");
                    }
                    wc10Var.b = view;
                    if (view == null) {
                        x0.e("PayButton", "Failed to create buttonView");
                        return wc10Var;
                    }
                    wc10Var.addView(view);
                    wc10Var.b.setOnClickListener(wc10Var);
                    return wc10Var;
                } catch (DynamiteModule$LoadingException e3) {
                    k4e0.m(e3);
                    return null;
                }
        }
    }

    public /* synthetic */ aws(TextInputLayout textInputLayout, int i, int i2, int i3, byte b) {
        this.a = b;
        this.b = textInputLayout;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }
}
