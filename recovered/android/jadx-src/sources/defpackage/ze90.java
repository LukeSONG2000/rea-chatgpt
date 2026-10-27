package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ze90 implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ v0b c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ float e;
    public final /* synthetic */ Function0 f;

    public ze90(boolean z, Function1 function1, v0b v0bVar, boolean z2, float f, Function0 function0) {
        this.a = z;
        this.b = function1;
        this.c = v0bVar;
        this.d = z2;
        this.e = f;
        this.f = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KeyEvent keyEvent = ((rut) obj).a;
        if (!this.a) {
            return Boolean.FALSE;
        }
        Function1 function1 = this.b;
        if (function1 == null) {
            return Boolean.FALSE;
        }
        int iP = wut.P(keyEvent);
        boolean z = false;
        if (iP == 2) {
            v0b v0bVar = this.c;
            float fAbs = Math.abs(((Number) v0bVar.e()).floatValue() - ((Number) v0bVar.a()).floatValue()) / 100.0f;
            int i = this.d ? -1 : 1;
            long jG = pvt.g(keyEvent.getKeyCode());
            boolean zA = put.a(jG, put.d);
            float f = this.e;
            if (zA) {
                function1.invoke(ltt.h0(Float.valueOf((i * fAbs) + f), v0bVar));
            } else if (put.a(jG, put.e)) {
                function1.invoke(ltt.h0(Float.valueOf(f - (i * fAbs)), v0bVar));
            } else if (put.a(jG, put.g)) {
                function1.invoke(ltt.h0(Float.valueOf((i * fAbs) + f), v0bVar));
            } else if (put.a(jG, put.f)) {
                function1.invoke(ltt.h0(Float.valueOf(f - (i * fAbs)), v0bVar));
            } else if (put.a(jG, put.z)) {
                function1.invoke(v0bVar.a());
            } else if (put.a(jG, put.A)) {
                function1.invoke(v0bVar.e());
            } else if (put.a(jG, put.G)) {
                function1.invoke(ltt.h0(Float.valueOf(f - (ltt.d0(10, 1, 10) * fAbs)), v0bVar));
            } else if (put.a(jG, put.H)) {
                function1.invoke(ltt.h0(Float.valueOf((ltt.d0(10, 1, 10) * fAbs) + f), v0bVar));
            }
            z = true;
        } else if (iP == 1) {
            long jG2 = pvt.g(keyEvent.getKeyCode());
            if (put.a(jG2, put.d) || put.a(jG2, put.e) || put.a(jG2, put.g) || put.a(jG2, put.f) || put.a(jG2, put.z) || put.a(jG2, put.A) || put.a(jG2, put.G) || put.a(jG2, put.H)) {
                Function0 function0 = this.f;
                if (function0 != null) {
                    function0.invoke();
                }
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }
}
