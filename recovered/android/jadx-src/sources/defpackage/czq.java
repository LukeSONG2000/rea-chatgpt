package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class czq {
    public final String a;
    public int b;

    public czq(String str, int i, boolean z) {
        this.a = z ? jc4.i(')', "(", str) : str;
        this.b = z ? i + 1 : i;
    }

    public boolean a(Function1 function1) {
        boolean zC = c(function1);
        if (zC) {
            this.b++;
        }
        return zC;
    }

    public void b(Function1 function1) {
        if (c(function1)) {
            while (c(function1)) {
                this.b++;
            }
        }
    }

    public boolean c(Function1 function1) {
        int i = this.b;
        String str = this.a;
        return i < str.length() && ((Boolean) function1.invoke(Character.valueOf(str.charAt(this.b)))).booleanValue();
    }

    public /* synthetic */ czq(String str, int i, int i2) {
        this(str, (i2 & 2) != 0 ? 0 : i, false);
    }

    public czq(String str) {
        this.a = str;
    }
}
