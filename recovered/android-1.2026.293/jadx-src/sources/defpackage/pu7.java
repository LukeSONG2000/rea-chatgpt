package defpackage;

import android.util.Range;
import android.util.Size;
import java.util.LinkedHashMap;
import java.util.Objects;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pu7 implements xtx0 {
    public String a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public pu7(String str, String str2, String str3, gtw0 gtw0Var, Function0 function0, String str4, Function0 function02) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = gtw0Var;
        this.e = function0;
        this.f = str4;
        this.g = function02;
    }

    public qu7 a() {
        String strConcat = this.a == null ? " mimeType" : "";
        if (((fbz0) this.g) == null) {
            strConcat = strConcat.concat(" inputTimebase");
        }
        if (((Integer) this.c) == null) {
            strConcat = strConcat.concat(" bitrate");
        }
        if (((Integer) this.d) == null) {
            strConcat = strConcat.concat(" captureSampleRate");
        }
        if (((Integer) this.e) == null) {
            strConcat = strConcat.concat(" encodeSampleRate");
        }
        if (((Integer) this.f) == null) {
            strConcat = strConcat.concat(" channelCount");
        }
        if (!strConcat.isEmpty()) {
            jl.d("Missing required properties:".concat(strConcat));
            return null;
        }
        String str = this.a;
        int iIntValue = ((Integer) this.b).intValue();
        qu7 qu7Var = new qu7(str, iIntValue, (fbz0) this.g, ((Integer) this.c).intValue(), ((Integer) this.d).intValue(), ((Integer) this.e).intValue(), ((Integer) this.f).intValue());
        if (!Objects.equals(str, "audio/mp4a-latm") || iIntValue != -1) {
            return qu7Var;
        }
        ll.f("Encoder mime set to AAC, but no AAC profile was provided.");
        return null;
    }

    @Override // defpackage.xtx0
    public Object get() {
        String str = this.a;
        Size size = (Size) this.c;
        kv7 kv7Var = (kv7) this.d;
        LinkedHashMap linkedHashMap = ag21.a;
        cee ceeVarB = ag21.b((ej21) this.b, (Range) this.f);
        int i = ceeVarB.a;
        int i2 = ceeVarB.b;
        is71.j("VidEncVdPrflRslvr");
        is71.j("VidEncVdPrflRslvr");
        int iD = ag21.d(kv7Var.c, ((tox) this.e).b, kv7Var.h, ceeVarB.b, kv7Var.d, size.getWidth(), kv7Var.e, size.getHeight(), kv7Var.f);
        int i3 = kv7Var.g;
        qx7 qx7VarA = ag21.a(i3, str);
        ox7 ox7VarD = px7.d();
        ox7VarD.a = str;
        fbz0 fbz0Var = (fbz0) this.g;
        if (fbz0Var == null) {
            sl.h("Null inputTimebase");
            return null;
        }
        ox7VarD.c = fbz0Var;
        if (size == null) {
            sl.h("Null resolution");
            return null;
        }
        ox7VarD.d = size;
        ox7VarD.j = Integer.valueOf(iD);
        ox7VarD.g = Integer.valueOf(i);
        ox7VarD.h = Integer.valueOf(i2);
        ox7VarD.b = Integer.valueOf(i3);
        ox7VarD.f = qx7VarA;
        return ox7VarD.a();
    }
}
