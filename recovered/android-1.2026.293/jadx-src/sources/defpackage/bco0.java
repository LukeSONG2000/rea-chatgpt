package defpackage;

import java.io.IOException;
import org.jsoup.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bco0 extends lu81 {
    public final Appendable d;

    public bco0(Appendable appendable) {
        this.d = appendable;
    }

    @Override // defpackage.lu81
    public final lu81 e(char c) {
        try {
            this.d.append(c);
            return this;
        } catch (IOException e) {
            throw new SerializationException(e);
        }
    }

    @Override // defpackage.lu81
    public final lu81 f(CharSequence charSequence) {
        try {
            this.d.append(charSequence);
            return this;
        } catch (IOException e) {
            throw new SerializationException(e);
        }
    }

    @Override // defpackage.lu81
    public final lu81 g(char[] cArr, int i) {
        try {
            this.d.append(new String(cArr, 0, i));
            return this;
        } catch (IOException e) {
            throw new SerializationException(e);
        }
    }
}
