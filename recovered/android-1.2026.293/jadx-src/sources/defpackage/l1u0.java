package defpackage;

import android.graphics.Color;
import android.graphics.RenderEffect;
import android.graphics.RuntimeShader;
import android.graphics.Shader;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l1u0 {
    public final RuntimeShader a;
    public final HashMap b = new HashMap();
    public final HashSet c = new HashSet();
    public final HashSet d = new HashSet();

    public l1u0(String str) {
        this.a = wy9.b(str);
    }

    public final synchronized RenderEffect a(bub bubVar, String[] strArr, RenderEffect[] renderEffectArr) {
        RenderEffect renderEffectA;
        try {
            for (Map.Entry entry : this.b.entrySet()) {
                String str = (String) entry.getKey();
                int iIntValue = ((Number) entry.getValue()).intValue();
                if (!((HashMap) bubVar.a).containsKey(str)) {
                    this.a.setFloatUniform(str, new float[iIntValue]);
                }
            }
            for (String str2 : this.c) {
                if (!((HashMap) bubVar.b).containsKey(str2)) {
                    this.a.setColorUniform(str2, 0);
                }
            }
            for (Map.Entry entry2 : ((HashMap) bubVar.a).entrySet()) {
                String str3 = (String) entry2.getKey();
                float[] fArr = (float[]) entry2.getValue();
                this.a.setFloatUniform(str3, fArr);
                this.b.put(str3, Integer.valueOf(fArr.length));
            }
            for (Map.Entry entry3 : ((HashMap) bubVar.b).entrySet()) {
                String str4 = (String) entry3.getKey();
                this.a.setColorUniform(str4, (Color) entry3.getValue());
                this.c.add(str4);
            }
            for (Map.Entry entry4 : ((HashMap) bubVar.c).entrySet()) {
                String str5 = (String) entry4.getKey();
                this.a.setInputShader(str5, (Shader) entry4.getValue());
                this.d.add(str5);
            }
            try {
                renderEffectA = h7r0.a(this.a, strArr, renderEffectArr);
                Iterator it = this.d.iterator();
                while (it.hasNext()) {
                    this.a.setInputShader((String) it.next(), (Shader) h7r0.a.getValue());
                }
            } catch (Throwable th) {
                Iterator it2 = this.d.iterator();
                while (it2.hasNext()) {
                    this.a.setInputShader((String) it2.next(), (Shader) h7r0.a.getValue());
                }
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return renderEffectA;
    }
}
