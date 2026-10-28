package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.activity.result.contract.ActivityResultContracts$PickMultipleVisualMedia;
import androidx.activity.result.contract.ActivityResultContracts$PickVisualMedia;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import com.stripe.android.financialconnections.lite.FinancialConnectionsSheetLiteActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ju00 extends WebChromeClient {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ju00(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        switch (this.a) {
            case 0:
                FinancialConnectionsSheetLiteActivity financialConnectionsSheetLiteActivity = (FinancialConnectionsSheetLiteActivity) this.b;
                ProgressBar progressBar = financialConnectionsSheetLiteActivity.s;
                if (progressBar == null) {
                    progressBar = null;
                }
                progressBar.setVisibility(i < 100 ? 0 : 8);
                ProgressBar progressBar2 = financialConnectionsSheetLiteActivity.s;
                (progressBar2 != null ? progressBar2 : null).setProgress(i);
                break;
            default:
                super.onProgressChanged(webView, i);
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x016e  */
    @Override // android.webkit.WebChromeClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        FrameLayout frameLayout;
        qxv0 qxv0Var;
        u90 u90Var;
        String url;
        nh01 hh01Var;
        j90 h90Var;
        Intent intentCreateIntent;
        a011 a011Var;
        switch (this.a) {
            case 1:
                vxv0 vxv0Var = (vxv0) this.b;
                if (webView != vxv0Var.i || vxv0Var.n || (frameLayout = vxv0Var.k) == null || (qxv0Var = vxv0Var.l) == null || (u90Var = qxv0Var.h) == null || (url = webView.getUrl()) == null) {
                    return false;
                }
                Uri uri = Uri.parse(url);
                Uri uri2 = Uri.parse(vxv0Var.e);
                if (!kdd.l(uri.getScheme(), uri2.getScheme()) || !kdd.l(uri.getAuthority(), uri2.getAuthority())) {
                    return false;
                }
                final sxv0 sxv0Var = vxv0Var.p;
                Context context = frameLayout.getContext();
                if (sxv0Var.a == null && zx6.U(0, 1).contains(Integer.valueOf(fileChooserParams.getMode()))) {
                    sxv0Var.a = valueCallback;
                    final Context applicationContext = context.getApplicationContext();
                    final boolean z = fileChooserParams.getMode() == 1;
                    try {
                        sxv0Var.b = u90Var.i("page-file-picker-" + UUID.randomUUID(), new ActivityResultContracts$StartActivityForResult(), new z80() { // from class: rxv0
                            @Override // defpackage.z80
                            public final void a(Object obj) {
                                nh01 hh01Var2;
                                y80 y80Var = (y80) obj;
                                try {
                                    hh01Var2 = new mh01(y80Var.a == -1 ? sxv0.b(applicationContext, y80Var.b, z) : null);
                                } catch (TimeoutCancellationException e) {
                                    hh01Var2 = new ih01(e);
                                } catch (CancellationException e2) {
                                    throw e2;
                                } catch (SerializationException e3) {
                                    hh01Var2 = new kh01((Throwable) e3);
                                } catch (Exception e4) {
                                    hh01Var2 = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                }
                                sxv0Var.a((Uri[]) y7p0.d(hh01Var2, null));
                            }
                        });
                        String[] acceptTypes = fileChooserParams.getAcceptTypes();
                        if (acceptTypes == null) {
                            acceptTypes = new String[0];
                        }
                        ArrayList arrayList = new ArrayList();
                        for (String str : acceptTypes) {
                            f0n.t0(arrayList, s4x0.F0(str, new char[]{','}, 0, 6));
                        }
                        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(s4x0.Z0((String) it.next()).toString());
                        }
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj : arrayList2) {
                            if (((String) obj).length() > 0) {
                                arrayList3.add(obj);
                            }
                        }
                        List listH0 = a0n.H0(arrayList3);
                        String str2 = (String) a0n.w1(listH0);
                        if (kdd.l(str2, "image/*")) {
                            h90Var = g90.a;
                        } else if (kdd.l(str2, "video/*")) {
                            h90Var = i90.a;
                        } else {
                            String str3 = (String) a0n.w1(listH0);
                            if (str3 == null) {
                                h90Var = null;
                            } else {
                                if (!z4x0.M(str3, "image/", false) && !z4x0.M(str3, "video/", false)) {
                                    str3 = null;
                                }
                                if (str3 != null) {
                                    h90Var = new h90(str3);
                                }
                            }
                        }
                        if (h90Var != null) {
                            yzk0 yzk0VarA = h781.a(h90Var);
                            intentCreateIntent = z ? new ActivityResultContracts$PickMultipleVisualMedia().createIntent(context, yzk0VarA) : new ActivityResultContracts$PickVisualMedia().createIntent(context, yzk0VarA);
                        } else {
                            intentCreateIntent = fileChooserParams.createIntent();
                            intentCreateIntent.addCategory("android.intent.category.OPENABLE");
                            String str4 = (String) a0n.w1(listH0);
                            if (str4 == null) {
                                str4 = "*/*";
                            }
                            intentCreateIntent.setType(str4);
                            if (listH0.size() > 1) {
                                intentCreateIntent.putExtra("android.intent.extra.MIME_TYPES", (String[]) listH0.toArray(new String[0]));
                            }
                            intentCreateIntent.putExtra("android.intent.extra.ALLOW_MULTIPLE", z);
                        }
                        t90 t90Var = sxv0Var.b;
                        if (t90Var != null) {
                            t90Var.b(intentCreateIntent, null);
                            a011Var = a011.a;
                        } else {
                            a011Var = null;
                        }
                        hh01Var = new mh01(a011Var);
                    } catch (TimeoutCancellationException e) {
                        hh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    } catch (Exception e4) {
                        hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                    }
                    if (hh01Var instanceof gh01) {
                        ega0.f(sxv0.c, "Unable to open the Page attachment picker", null, null, 14);
                        sxv0Var.a(null);
                    }
                    break;
                } else {
                    valueCallback.onReceiveValue(null);
                }
                return true;
            default:
                return super.onShowFileChooser(webView, valueCallback, fileChooserParams);
        }
    }
}
