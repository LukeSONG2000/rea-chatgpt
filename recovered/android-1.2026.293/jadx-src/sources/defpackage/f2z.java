package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class f2z {
    public final upx a;
    public final String b;
    public final Function1 c;
    public final Function1 d;

    public f2z(upx upxVar, String str, Function1 function1, Function1 function12) {
        this.a = upxVar;
        this.b = str;
        this.c = function1;
        this.d = function12;
    }

    public final synchronized void a(int i) {
        this.a.j(this.b, i, new rw6(this, (byte) 2));
    }

    public final synchronized void b(Function1 function1) {
        try {
            if (this.d != null) {
                File fileE = this.a.e(this.b);
                if (!fileE.exists() || fileE.length() == 0) {
                    function1.invoke(fhy.a);
                } else {
                    this.a.i(this.b, new qgx(function1, this));
                }
            } else {
                function1.invoke(fhy.a);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
