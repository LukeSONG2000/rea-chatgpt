package defpackage;

import android.content.Context;
import com.google.firebase.encoders.EncodingException;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qg81 implements we81 {
    public final tl70 a;
    public final pe81 b;

    public qg81(Context context, pe81 pe81Var) {
        this.b = pe81Var;
        a0b a0bVar = a0b.e;
        i601.b(context);
        final g601 g601VarC = i601.a().c(a0bVar);
        if (a0b.d.contains(new jjy("json"))) {
            new tl70(new v2o0() { // from class: fg81
                @Override // defpackage.v2o0
                public final Object get() {
                    return g601VarC.a("FIREBASE_ML_SDK", new jjy("json"), t5j0.j);
                }
            });
        }
        this.a = new tl70(new v2o0() { // from class: jg81
            @Override // defpackage.v2o0
            public final Object get() {
                return g601VarC.a("FIREBASE_ML_SDK", new jjy("proto"), tx90.r);
            }
        });
    }

    @Override // defpackage.we81
    public final void a(cu6 cu6Var) {
        ar61 ar61Var;
        xxf0 xxf0Var;
        pe81 pe81Var = this.b;
        pe81Var.getClass();
        h601 h601Var = (h601) this.a.get();
        pe81Var.getClass();
        wn7 wn7Var = wn7.y;
        yft yftVar = (yft) cu6Var.b;
        ((m981) cu6Var.c).i = false;
        m981 m981Var = (m981) cu6Var.c;
        m981Var.g = Boolean.FALSE;
        yftVar.a = new ea81(m981Var);
        try {
            oh81.K();
            nz71 nz71Var = new nz71(yftVar);
            yz50 yz50Var = new yz50((byte) 25);
            wn7Var.j(yz50Var);
            HashMap map = new HashMap((HashMap) yz50Var.b);
            HashMap map2 = new HashMap((HashMap) yz50Var.c);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                ar61Var = new ar61(byteArrayOutputStream, map, map2);
                xxf0Var = (xxf0) map.get(nz71.class);
            } catch (IOException unused) {
            }
            if (xxf0Var == null) {
                throw new EncodingException("No encoder for ".concat(String.valueOf(nz71.class)));
            }
            xxf0Var.a(nz71Var, ar61Var);
            h601Var.a(new lv7(byteArrayOutputStream.toByteArray(), ezm0.b, null));
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }
}
