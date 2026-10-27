package defpackage;

import android.webkit.ValueCallback;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class j390 extends WebView.VisualStateCallback {
    public final /* synthetic */ k390 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ WebView c;

    public j390(k390 k390Var, long j, WebView webView) {
        this.a = k390Var;
        this.b = j;
        this.c = webView;
    }

    public static final void a(k390 k390Var, long j, Integer num) {
        if (!k390Var.i && k390Var.j && k390Var.l == j) {
            k390Var.j = false;
            k390Var.h = num;
            k390Var.e.invoke(num);
            k390Var.c.invoke();
        }
    }

    @Override // android.webkit.WebView.VisualStateCallback
    public final void onComplete(long j) {
        if (this.a.i) {
            return;
        }
        k390 k390Var = this.a;
        if (k390Var.j && k390Var.l == this.b) {
            if (!k390Var.k) {
                this.c.clearHistory();
                this.a.g.setValue(Boolean.FALSE);
                k390Var = this.a;
                k390Var.k = true;
            }
            final v4j v4jVar = new v4j(k390Var, this.b, (byte) 1);
            this.c.postDelayed(v4jVar, lrm.g(d390.a));
            final WebView webView = this.c;
            final k390 k390Var2 = this.a;
            final long j2 = this.b;
            webView.evaluateJavascript("\n        (() => {\n          const components = (value) => {\n            if (!value || value === \"transparent\") return null;\n            const values = value.match(/[\\d.]+%?/g);\n            if (!values || values.length < 3) return null;\n            const component = (value) => {\n              const number = Number.parseFloat(value);\n              return value.endsWith(\"%\") ? number * 2.55 : number;\n            };\n            const alpha = (value) => {\n              const number = Number.parseFloat(value);\n              return value.endsWith(\"%\") ? number / 100 : number;\n            };\n            const color = [\n              component(values[0]),\n              component(values[1]),\n              component(values[2]),\n              values.length > 3 ? alpha(values[3]) : 1,\n            ];\n            return color.every(Number.isFinite) && color[3] > 0.01 ? color : null;\n          };\n          const background = (element) => {\n            for (let current = element; current; current = current.parentElement) {\n              const color = components(getComputedStyle(current).backgroundColor);\n              if (color) return color;\n            }\n            return null;\n          };\n          for (const point of [[1, 1], [Math.max(1, window.innerWidth / 2), 1]]) {\n            const elements = document.elementsFromPoint?.(point[0], point[1])\n              ?? [document.elementFromPoint(point[0], point[1])];\n            for (const element of elements) {\n              const color = background(element);\n              if (color) return color;\n            }\n          }\n          for (const element of [\n            document.querySelector(\"main\"),\n            document.body?.firstElementChild,\n            document.body,\n            document.documentElement,\n          ]) {\n            const color = background(element);\n            if (color) return color;\n          }\n          return null;\n        })()\n        ", new ValueCallback() { // from class: i390
                /* JADX WARN: Removed duplicated region for block: B:35:0x00b3  */
                /* JADX WARN: Removed duplicated region for block: B:38:0x00bd  */
                /* JADX WARN: Removed duplicated region for block: B:45:0x00e3  */
                @Override // android.webkit.ValueCallback
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void onReceiveValue(Object obj) {
                    String string;
                    List listS1;
                    Iterator it;
                    double dDoubleValue;
                    String str = (String) obj;
                    webView.removeCallbacks(v4jVar);
                    Integer numValueOf = null;
                    if (str != null && (string = wca0.U0(str).toString()) != null && wca0.I0(string, '[') && wca0.X(string, ']')) {
                        List listE0 = wca0.E0(bqh.n(1, 1, string), new char[]{','}, 0, 6);
                        if (listE0.size() == 4) {
                            List list = listE0;
                            ArrayList arrayList = new ArrayList(gee.n(list, 10));
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    Double dZ = dda0.z(wca0.U0((String) it2.next()).toString());
                                    if (dZ == null) {
                                        break;
                                    } else {
                                        arrayList.add(dZ);
                                    }
                                } else if (arrayList.isEmpty()) {
                                    listS1 = fee.s1(arrayList, 3);
                                    if ((listS1 instanceof Collection) || !listS1.isEmpty()) {
                                        it = listS1.iterator();
                                        while (it.hasNext()) {
                                            double dDoubleValue2 = ((Number) it.next()).doubleValue();
                                            if (0.0d > dDoubleValue2 || dDoubleValue2 > 255.0d) {
                                                break;
                                            }
                                        }
                                        dDoubleValue = ((Number) arrayList.get(3)).doubleValue();
                                        if (0.0d <= dDoubleValue && dDoubleValue <= 1.0d && ((Number) arrayList.get(3)).doubleValue() > 0.01d) {
                                            numValueOf = Integer.valueOf((ovw.N(((Number) arrayList.get(0)).doubleValue()) << 16) | (-16777216) | (ovw.N(((Number) arrayList.get(1)).doubleValue()) << 8) | ovw.N(((Number) arrayList.get(2)).doubleValue()));
                                        }
                                    } else {
                                        dDoubleValue = ((Number) arrayList.get(3)).doubleValue();
                                        if (0.0d <= dDoubleValue) {
                                            numValueOf = Integer.valueOf((ovw.N(((Number) arrayList.get(0)).doubleValue()) << 16) | (-16777216) | (ovw.N(((Number) arrayList.get(1)).doubleValue()) << 8) | ovw.N(((Number) arrayList.get(2)).doubleValue()));
                                        }
                                    }
                                } else {
                                    Iterator it3 = arrayList.iterator();
                                    while (it3.hasNext()) {
                                        if (Math.abs(((Number) it3.next()).doubleValue()) > Double.MAX_VALUE) {
                                            break;
                                        }
                                    }
                                    listS1 = fee.s1(arrayList, 3);
                                    if (listS1 instanceof Collection) {
                                        it = listS1.iterator();
                                        while (it.hasNext()) {
                                        }
                                        dDoubleValue = ((Number) arrayList.get(3)).doubleValue();
                                        if (0.0d <= dDoubleValue) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    j390.a(k390Var2, j2, numValueOf);
                }
            });
        }
    }
}
