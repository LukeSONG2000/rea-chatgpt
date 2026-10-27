package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class obm implements Cloneable {
    public ann a = ann.base;
    public Charset b = zlj.a;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final obm clone() {
        try {
            obm obmVar = (obm) super.clone();
            String strName = this.b.name();
            obmVar.getClass();
            obmVar.b = Charset.forName(strName);
            obmVar.a = ann.valueOf(this.a.name());
            return obmVar;
        } catch (CloneNotSupportedException e) {
            zyn.o(e);
            return null;
        }
    }
}
