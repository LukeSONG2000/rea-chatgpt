package defpackage;

import android.webkit.ValueCallback;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c5v0 extends WebView.VisualStateCallback {
    public final /* synthetic */ d5v0 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ WebView c;

    public c5v0(d5v0 d5v0Var, long j, WebView webView) {
        this.a = d5v0Var;
        this.b = j;
        this.c = webView;
    }

    public static final void a(d5v0 d5v0Var, long j, Integer num) {
        if (!d5v0Var.i && d5v0Var.j && d5v0Var.l == j) {
            d5v0Var.j = false;
            d5v0Var.h = num;
            d5v0Var.e.invoke(num);
            d5v0Var.c.invoke();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [a5v0, java.lang.Runnable] */
    @Override // android.webkit.WebView.VisualStateCallback
    public final void onComplete(long j) {
        if (this.a.i) {
            return;
        }
        final d5v0 d5v0Var = this.a;
        if (d5v0Var.j && d5v0Var.l == this.b) {
            if (!d5v0Var.k) {
                this.c.clearHistory();
                this.a.g.setValue(Boolean.FALSE);
                d5v0Var = this.a;
                d5v0Var.k = true;
            }
            final long j2 = this.b;
            final ?? r4 = new Runnable() { // from class: a5v0
                @Override // java.lang.Runnable
                public final void run() {
                    c5v0.a(d5v0Var, j2, null);
                }
            };
            this.c.postDelayed(r4, dnx.i(u4v0.a));
            final WebView webView = this.c;
            final d5v0 d5v0Var2 = this.a;
            final long j3 = this.b;
            webView.evaluateJavascript("\n        (() => {\n          const components = (value) => {\n            if (!value || value === \"transparent\") return null;\n            const values = value.match(/[\\d.]+%?/g);\n            if (!values || values.length < 3) return null;\n            const component = (value) => {\n              const number = Number.parseFloat(value);\n              return value.endsWith(\"%\") ? number * 2.55 : number;\n            };\n            const alpha = (value) => {\n              const number = Number.parseFloat(value);\n              return value.endsWith(\"%\") ? number / 100 : number;\n            };\n            const color = [\n              component(values[0]),\n              component(values[1]),\n              component(values[2]),\n              values.length > 3 ? alpha(values[3]) : 1,\n            ];\n            return color.every(Number.isFinite) && color[3] > 0.01 ? color : null;\n          };\n          const background = (element) => {\n            for (let current = element; current; current = current.parentElement) {\n              const color = components(getComputedStyle(current).backgroundColor);\n              if (color) return color;\n            }\n            return null;\n          };\n          for (const point of [[1, 1], [Math.max(1, window.innerWidth / 2), 1]]) {\n            const elements = document.elementsFromPoint?.(point[0], point[1])\n              ?? [document.elementFromPoint(point[0], point[1])];\n            for (const element of elements) {\n              const color = background(element);\n              if (color) return color;\n            }\n          }\n          for (const element of [\n            document.querySelector(\"main\"),\n            document.body?.firstElementChild,\n            document.body,\n            document.documentElement,\n          ]) {\n            const color = background(element);\n            if (color) return color;\n          }\n          return null;\n        })()\n        ", new ValueCallback() { // from class: b5v0
                /* JADX WARN: Removed duplicated region for block: B:35:0x00b3  */
                /* JADX WARN: Removed duplicated region for block: B:38:0x00bd  */
                /* JADX WARN: Removed duplicated region for block: B:45:0x00e3  */
                @Override // android.webkit.ValueCallback
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void onReceiveValue(Object obj) {
                    String string;
                    List listD1;
                    Iterator it;
                    double dDoubleValue;
                    String str = (String) obj;
                    webView.removeCallbacks(r4);
                    Integer numValueOf = null;
                    if (str != null && (string = s4x0.Z0(str).toString()) != null && s4x0.K0(string, '[') && s4x0.Y(string, ']')) {
                        List listF0 = s4x0.F0(gy00.j(1, 1, string), new char[]{','}, 0, 6);
                        if (listF0.size() == 4) {
                            List list = listF0;
                            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    Double dY = y4x0.y(s4x0.Z0((String) it2.next()).toString());
                                    if (dY == null) {
                                        break;
                                    } else {
                                        arrayList.add(dY);
                                    }
                                } else if (arrayList.isEmpty()) {
                                    listD1 = a0n.D1(arrayList, 3);
                                    if ((listD1 instanceof Collection) || !listD1.isEmpty()) {
                                        it = listD1.iterator();
                                        while (it.hasNext()) {
                                            double dDoubleValue2 = ((Number) it.next()).doubleValue();
                                            if (0.0d > dDoubleValue2 || dDoubleValue2 > 255.0d) {
                                                break;
                                            }
                                        }
                                        dDoubleValue = ((Number) arrayList.get(3)).doubleValue();
                                        if (0.0d <= dDoubleValue && dDoubleValue <= 1.0d && ((Number) arrayList.get(3)).doubleValue() > 0.01d) {
                                            numValueOf = Integer.valueOf((hmb0.P(((Number) arrayList.get(0)).doubleValue()) << 16) | (-16777216) | (hmb0.P(((Number) arrayList.get(1)).doubleValue()) << 8) | hmb0.P(((Number) arrayList.get(2)).doubleValue()));
                                        }
                                    } else {
                                        dDoubleValue = ((Number) arrayList.get(3)).doubleValue();
                                        if (0.0d <= dDoubleValue) {
                                            numValueOf = Integer.valueOf((hmb0.P(((Number) arrayList.get(0)).doubleValue()) << 16) | (-16777216) | (hmb0.P(((Number) arrayList.get(1)).doubleValue()) << 8) | hmb0.P(((Number) arrayList.get(2)).doubleValue()));
                                        }
                                    }
                                } else {
                                    Iterator it3 = arrayList.iterator();
                                    while (it3.hasNext()) {
                                        if (Math.abs(((Number) it3.next()).doubleValue()) > Double.MAX_VALUE) {
                                            break;
                                        }
                                    }
                                    listD1 = a0n.D1(arrayList, 3);
                                    if (listD1 instanceof Collection) {
                                        it = listD1.iterator();
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
                    c5v0.a(d5v0Var2, j3, numValueOf);
                }
            });
        }
    }
}
