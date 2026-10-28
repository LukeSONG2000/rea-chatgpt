package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.view.View;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qfv0 extends WebChromeClient {
    public final /* synthetic */ rfv0 a;

    public qfv0(rfv0 rfv0Var) {
        this.a = rfv0Var;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        boolean z;
        Context context;
        hen henVar;
        rfv0 rfv0Var = this.a;
        byte b = 1;
        if (rfv0Var.l != null) {
            valueCallback.onReceiveValue(null);
            return true;
        }
        t90 t90VarI = rfv0Var.k;
        if (t90VarI == null) {
            Object parent = rfv0Var.getParent();
            View view = parent instanceof View ? (View) parent : null;
            if (view != null && (context = view.getContext()) != null) {
                while (true) {
                    if (!(context instanceof hen)) {
                        if (!(context instanceof ContextWrapper)) {
                            henVar = null;
                            break;
                        }
                        context = ((ContextWrapper) context).getBaseContext();
                    } else {
                        henVar = (hen) context;
                        break;
                    }
                }
                if (henVar != null) {
                    t90 t90Var = rfv0Var.k;
                    if (t90Var != null) {
                        t90Var.c();
                    }
                    t90VarI = henVar.getActivityResultRegistry().i(vri0.i(rfv0Var.hashCode(), "skybridge-file-picker-"), new ActivityResultContracts$StartActivityForResult(), new yh90(rfv0Var, b));
                    rfv0Var.k = t90VarI;
                }
            }
            jl.d("Activity not found");
            return false;
        }
        rfv0Var.l = valueCallback;
        String[] acceptTypes = fileChooserParams.getAcceptTypes();
        if (acceptTypes == null) {
            acceptTypes = new String[0];
        }
        int length = acceptTypes.length;
        int i = 0;
        while (true) {
            if (i < length) {
                String str = acceptTypes[i];
                if (str != null && z4x0.M(str, "image/", true)) {
                    z = true;
                    break;
                }
                i++;
            } else {
                z = false;
                break;
            }
        }
        if (fileChooserParams.isCaptureEnabled() && z) {
            Function0 function0 = rfv0Var.m;
            if (function0 != null ? ((Boolean) function0.invoke()).booleanValue() : false) {
                return true;
            }
        }
        Intent intentCreateIntent = fileChooserParams.createIntent();
        intentCreateIntent.addCategory("android.intent.category.OPENABLE");
        intentCreateIntent.putExtra("android.intent.extra.ALLOW_MULTIPLE", fileChooserParams.getMode() == 1);
        t90VarI.b(intentCreateIntent, null);
        return true;
    }
}
