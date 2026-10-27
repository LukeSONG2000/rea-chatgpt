package defpackage;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dcw {
    public HashMap c;
    public HashMap d;
    public float e;
    public HashMap f;
    public ArrayList g;
    public kq90 h;
    public n9w i;
    public ArrayList j;
    public Rect k;
    public float l;
    public float m;
    public float n;
    public boolean o;
    public final e120 a = new e120();
    public final HashSet b = new HashSet();
    public int p = 0;

    public final void a(String str) {
        m3w.b(str);
        this.b.add(str);
    }

    public final float b() {
        return (long) (((this.m - this.l) / this.n) * 1000.0f);
    }

    public final Map c() {
        float fC = w4e0.c();
        if (fC != this.e) {
            for (Map.Entry entry : this.d.entrySet()) {
                HashMap map = this.d;
                String str = (String) entry.getKey();
                bdw bdwVar = (bdw) entry.getValue();
                float f = this.e / fC;
                int i = (int) (bdwVar.a * f);
                int i2 = (int) (bdwVar.b * f);
                bdw bdwVar2 = new bdw(bdwVar.c, i, bdwVar.d, i2, bdwVar.e);
                Bitmap bitmap = bdwVar.f;
                if (bitmap != null) {
                    bdwVar2.f = Bitmap.createScaledBitmap(bitmap, i, i2, true);
                }
                map.put(str, bdwVar2);
            }
        }
        this.e = fC;
        return this.d;
    }

    public final osw d(String str) {
        int size = this.g.size();
        for (int i = 0; i < size; i++) {
            osw oswVar = (osw) this.g.get(i);
            String str2 = oswVar.a;
            if (str2.equalsIgnoreCase(str) || (str2.endsWith("\r") && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str))) {
                return oswVar;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            sb.append(((c6u) it.next()).a("\t"));
        }
        return sb.toString();
    }
}
