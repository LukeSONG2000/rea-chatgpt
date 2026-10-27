package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.ProgressBar;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import com.stripe.android.financialconnections.lite.FinancialConnectionsSheetLiteActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zm4 extends WebChromeClient {
    public final /* synthetic */ byte a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ zm4(KeyEvent.Callback callback, byte b) {
        this.a = b;
        this.b = callback;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        switch (this.a) {
            case 3:
                r3w.a(((t8h0) this.b).i, jc4.n("Console message: ", consoleMessage.message()), null, null, 14);
                return true;
            default:
                return super.onConsoleMessage(consoleMessage);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        byte b = this.a;
        KeyEvent.Callback callback = this.b;
        switch (b) {
            case 1:
                FinancialConnectionsSheetLiteActivity financialConnectionsSheetLiteActivity = (FinancialConnectionsSheetLiteActivity) callback;
                ProgressBar progressBar = financialConnectionsSheetLiteActivity.s;
                if (progressBar == null) {
                    progressBar = null;
                }
                progressBar.setVisibility(i < 100 ? 0 : 8);
                ProgressBar progressBar2 = financialConnectionsSheetLiteActivity.s;
                (progressBar2 != null ? progressBar2 : null).setProgress(i);
                break;
            case 2:
            default:
                super.onProgressChanged(webView, i);
                break;
            case 3:
                t8h0 t8h0Var = (t8h0) callback;
                j8h0 contentState = t8h0Var.getContentState();
                t8h0Var.setContentState((contentState instanceof i8h0 ? (i8h0) contentState : null) != null ? new i8h0(i) : t8h0Var.getContentState());
                break;
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedTitle(WebView webView, String str) {
        switch (this.a) {
            case 0:
                if (!((cn4) this.b).f) {
                    super.onReceivedTitle(webView, str);
                    cn4 cn4Var = (cn4) this.b;
                    lm4 lm4Var = cn4Var.i;
                    boolean zCanGoBack = webView.canGoBack();
                    String url = webView.getUrl();
                    if (url == null) {
                        url = ((cn4) this.b).i.b;
                    }
                    lm4Var.getClass();
                    cn4Var.b(new lm4(url, str, zCanGoBack));
                    break;
                }
                break;
            default:
                super.onReceivedTitle(webView, str);
                break;
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        boolean z;
        Context context;
        rne rneVar;
        switch (this.a) {
            case 2:
                ta90 ta90Var = (ta90) this.b;
                if (ta90Var.h != null) {
                    valueCallback.onReceiveValue(null);
                    return true;
                }
                hv hvVarD = ta90Var.g;
                if (hvVarD == null) {
                    Object parent = ta90Var.getParent();
                    View view = parent instanceof View ? (View) parent : null;
                    if (view != null && (context = view.getContext()) != null) {
                        while (true) {
                            if (context instanceof rne) {
                                rneVar = (rne) context;
                            } else if (context instanceof ContextWrapper) {
                                context = ((ContextWrapper) context).getBaseContext();
                            } else {
                                rneVar = null;
                            }
                        }
                        if (rneVar != null) {
                            hv hvVar = ta90Var.g;
                            if (hvVar != null) {
                                hvVar.c();
                            }
                            hvVarD = rneVar.getActivityResultRegistry().d(pty.h(ta90Var.hashCode(), "skybridge-file-picker-"), new ActivityResultContracts$StartActivityForResult(), new ul3(ta90Var, (byte) 9));
                            ta90Var.g = hvVarD;
                        }
                    }
                    hs0.l("Activity not found");
                    return false;
                }
                ta90Var.h = valueCallback;
                String[] acceptTypes = fileChooserParams.getAcceptTypes();
                if (acceptTypes == null) {
                    acceptTypes = new String[0];
                }
                int length = acceptTypes.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        z = false;
                    } else {
                        String str = acceptTypes[i];
                        if (str == null || !eda0.N(str, "image/", true)) {
                            i++;
                        } else {
                            z = true;
                        }
                    }
                }
                if (fileChooserParams.isCaptureEnabled() && z) {
                    Function0 function0 = ta90Var.i;
                    if (function0 != null ? ((Boolean) function0.invoke()).booleanValue() : false) {
                        return true;
                    }
                }
                Intent intentCreateIntent = fileChooserParams.createIntent();
                intentCreateIntent.addCategory("android.intent.category.OPENABLE");
                intentCreateIntent.putExtra("android.intent.extra.ALLOW_MULTIPLE", fileChooserParams.getMode() == 1);
                hvVarD.b(intentCreateIntent, null);
                return true;
            default:
                return super.onShowFileChooser(webView, valueCallback, fileChooserParams);
        }
    }
}
