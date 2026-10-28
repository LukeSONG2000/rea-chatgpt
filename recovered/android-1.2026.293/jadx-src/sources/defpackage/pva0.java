package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pva0 {
    public HashMap c;
    public HashMap d;
    public float e;
    public HashMap f;
    public ArrayList g;
    public u8w0 h;
    public asa0 i;
    public ArrayList j;
    public Rect k;
    public float l;
    public float m;
    public float n;
    public boolean o;
    public final rjk0 a = new rjk0();
    public final HashSet b = new HashSet();
    public int p = 0;

    public final void a(String str) {
        yfa0.b(str);
        this.b.add(str);
    }

    public final float b() {
        return (long) (((this.m - this.l) / this.n) * 1000.0f);
    }

    public final Map c() {
        float fC = wp11.c();
        if (fC != this.e) {
            for (Map.Entry entry : this.d.entrySet()) {
                HashMap map = this.d;
                String str = (String) entry.getKey();
                hxa0 hxa0Var = (hxa0) entry.getValue();
                float f = this.e / fC;
                int i = (int) (hxa0Var.a * f);
                int i2 = (int) (hxa0Var.b * f);
                hxa0 hxa0Var2 = new hxa0(hxa0Var.c, i, hxa0Var.d, i2, hxa0Var.e);
                Bitmap bitmap = hxa0Var.f;
                if (bitmap != null) {
                    hxa0Var2.f = Bitmap.createScaledBitmap(bitmap, i, i2, true);
                }
                map.put(str, hxa0Var2);
            }
        }
        this.e = fC;
        return this.d;
    }

    public final yib0 d(String str) {
        int size = this.g.size();
        for (int i = 0; i < size; i++) {
            yib0 yib0Var = (yib0) this.g.get(i);
            String str2 = yib0Var.a;
            if (str2.equalsIgnoreCase(str) || (str2.endsWith("\r") && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str))) {
                return yib0Var;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            sb.append(((ai70) it.next()).a("\t"));
        }
        return sb.toString();
    }
}
