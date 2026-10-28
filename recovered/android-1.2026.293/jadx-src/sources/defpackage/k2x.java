package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k2x implements Cloneable {
    public iny a = iny.base;
    public Charset b = hmt.b;
    public boolean c = true;
    public int d = 1;

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final k2x clone() {
        try {
            k2x k2xVar = (k2x) super.clone();
            String strName = this.b.name();
            k2xVar.getClass();
            k2xVar.b = Charset.forName(strName);
            k2xVar.a = iny.valueOf(this.a.name());
            return k2xVar;
        } catch (CloneNotSupportedException e) {
            rl.j(e);
            return null;
        }
    }
}
