package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ilv0 implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ hgi c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ float f;
    public final /* synthetic */ Function0 g;

    public ilv0(boolean z, Function1 function1, hgi hgiVar, int i, boolean z2, float f, Function0 function0) {
        this.a = z;
        this.b = function1;
        this.c = hgiVar;
        this.d = i;
        this.e = z2;
        this.f = f;
        this.g = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KeyEvent keyEvent = ((u370) obj).a;
        if (!this.a) {
            return Boolean.FALSE;
        }
        Function1 function1 = this.b;
        if (function1 == null) {
            return Boolean.FALSE;
        }
        int iC = iz81.c(keyEvent);
        boolean z = false;
        if (iC == 2) {
            hgi hgiVar = this.c;
            float fAbs = Math.abs(((Number) hgiVar.d()).floatValue() - ((Number) hgiVar.a()).floatValue());
            int i = this.d;
            float f = fAbs / (i > 0 ? i + 1 : 100);
            int i2 = this.e ? -1 : 1;
            long jB = lz81.b(keyEvent.getKeyCode());
            boolean zA = s370.a(jB, s370.d);
            float f2 = this.f;
            if (zA) {
                function1.invoke(w0a0.s(Float.valueOf((i2 * f) + f2), hgiVar));
            } else if (s370.a(jB, s370.e)) {
                function1.invoke(w0a0.s(Float.valueOf(f2 - (i2 * f)), hgiVar));
            } else if (s370.a(jB, s370.g)) {
                function1.invoke(w0a0.s(Float.valueOf((i2 * f) + f2), hgiVar));
            } else if (s370.a(jB, s370.f)) {
                function1.invoke(w0a0.s(Float.valueOf(f2 - (i2 * f)), hgiVar));
            } else if (s370.a(jB, s370.z)) {
                function1.invoke(hgiVar.a());
            } else if (s370.a(jB, s370.A)) {
                function1.invoke(hgiVar.d());
            } else if (s370.a(jB, s370.H)) {
                function1.invoke(w0a0.s(Float.valueOf(f2 - (w0a0.o(r5 / 10, 1, 10) * f)), hgiVar));
            } else if (s370.a(jB, s370.I)) {
                function1.invoke(w0a0.s(Float.valueOf((w0a0.o(r5 / 10, 1, 10) * f) + f2), hgiVar));
            }
            z = true;
        } else if (iC == 1) {
            long jB2 = lz81.b(keyEvent.getKeyCode());
            if (s370.a(jB2, s370.d) || s370.a(jB2, s370.e) || s370.a(jB2, s370.g) || s370.a(jB2, s370.f) || s370.a(jB2, s370.z) || s370.a(jB2, s370.A) || s370.a(jB2, s370.H) || s370.a(jB2, s370.I)) {
                Function0 function0 = this.g;
                if (function0 != null) {
                    function0.invoke();
                }
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }
}
