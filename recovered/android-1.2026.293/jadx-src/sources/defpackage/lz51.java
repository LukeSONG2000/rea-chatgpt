package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lz51 implements Function1 {
    public final /* synthetic */ sbe a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    public lz51(sbe sbeVar, String str, String str2, boolean z) {
        this.a = sbeVar;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        cx11 cx11Var = (cx11) obj;
        String str = this.c;
        sbe sbeVar = this.a;
        try {
            try {
                if (sbeVar.s() instanceof dhf0) {
                    List listM = ct81.m(str, ((a120) es11.a(cx11Var, a120.class, "markdown_diff/src/MarkdownDiff")).a(this.b, str, this.d));
                    cx11Var.dispose();
                    sbeVar.resumeWith(listM);
                }
            } finally {
                cx11Var.dispose();
            }
        } catch (CancellationException e) {
            sbeVar.c(e);
        } catch (Exception unused) {
            sbeVar.resumeWith(sgy.a);
        }
        return a011.a;
    }
}
