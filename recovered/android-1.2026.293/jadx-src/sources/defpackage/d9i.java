package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d9i {
    public static final /* synthetic */ int e = 0;
    public final dbz0 a;
    public final List b;
    public final cf20 c;
    public final String d;

    static {
        Collections.unmodifiableList(new ArrayList());
    }

    public d9i(dbz0 dbz0Var, List list, cf20 cf20Var, String str) {
        this.a = dbz0Var;
        this.b = list;
        this.c = cf20Var;
        this.d = str;
    }

    public final byte[] a() {
        xk1 xk1Var = p1o0.a;
        xk1Var.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            xk1Var.m(this, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
