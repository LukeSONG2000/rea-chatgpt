package defpackage;

import java.io.BufferedReader;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dh90 implements ezs0 {
    public final BufferedReader a;

    public dh90(BufferedReader bufferedReader) {
        this.a = bufferedReader;
    }

    @Override // defpackage.ezs0
    public final Iterator iterator() {
        return new ch90(this);
    }
}
