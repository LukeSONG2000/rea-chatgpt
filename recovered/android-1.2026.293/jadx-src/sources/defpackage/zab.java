package defpackage;

import com.google.gson.JsonParseException;
import java.lang.reflect.Constructor;
import java.text.ParseException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zab implements ps10, kx90, t5u, n9u0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zab(byte b) {
        this.a = b;
    }

    public static /* synthetic */ void d(int i, Object obj, String str) {
        throw new IllegalArgumentException(str + i + obj);
    }

    public static /* synthetic */ void e(Object obj, Object obj2, Object obj3, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        throw new IllegalStateException(sb.toString(), th);
    }

    public static /* synthetic */ void f(String str, Object obj) throws ParseException {
        throw new ParseException(str + obj, 0);
    }

    public static /* synthetic */ void g(String str, Throwable th) {
        throw new JsonParseException(str, th);
    }

    @Override // defpackage.t5u
    public Constructor a() {
        return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(cgz.class).getConstructor(null);
    }

    @Override // defpackage.ps10
    public Object apply(Object obj) {
        return Integer.valueOf(((hws) obj).r);
    }

    @Override // defpackage.n9u0
    public boolean c() {
        return false;
    }

    @Override // defpackage.kx90
    public void invoke(Object obj) {
        ju1 ju1Var = (ju1) obj;
        switch (this.a) {
            case 4:
                ju1Var.getClass();
                break;
            case 5:
                ju1Var.getClass();
                break;
            default:
                ju1Var.getClass();
                break;
        }
    }
}
