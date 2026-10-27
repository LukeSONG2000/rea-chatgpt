package defpackage;

import io.sentry.config.a;
import io.sentry.protocol.DebugImage;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gc6 implements fa00, vmy {
    public long a;
    public long b;
    public Object c;
    public Object d;

    public gc6(long j, int i) {
        rpt.V(((dh0) this.c) == null);
        this.a = j;
        this.b = j + ((long) i);
    }

    @Override // defpackage.vmy
    public void a() {
        v370 v370Var = ((j570) ((h570) this.d)).h;
        if (v370Var != null) {
            v370Var.invoke();
        }
    }

    @Override // defpackage.fa00
    public long b(p6o p6oVar) {
        long j = this.b;
        if (j < 0) {
            return -1L;
        }
        long j2 = -(j + 2);
        this.b = -1L;
        return j2;
    }

    public void c(Object obj, Object obj2, uq40 uq40Var) {
        uq40 uq40Var2 = (uq40) obj2;
        ((g96) ((e84) this.d).c).s((r1x) obj, uq40Var2.a, uq40Var2.b, uq40Var2.c);
    }

    @Override // defpackage.vmy
    public boolean d(long j, s370 s370Var, int i) {
        l6u l6uVar = (l6u) ((a470) this.c).invoke();
        if (l6uVar == null) {
            return false;
        }
        h570 h570Var = (h570) this.d;
        long j2 = this.b;
        if (!l6uVar.f()) {
            return false;
        }
        j570 j570Var = (j570) h570Var;
        zw4 zw4Var = j570Var.f;
        if (zw4Var != null) {
            zw4Var.invoke(Boolean.FALSE, l6uVar, new n900(j), s370Var);
        }
        this.a = j;
        return k570.a(j570Var, j2);
    }

    public long e() {
        long j = this.b;
        if (j != -1) {
            return j;
        }
        long jI = 0;
        for (Map.Entry entry : ((LinkedHashMap) this.c).entrySet()) {
            jI += i(entry.getKey(), entry.getValue());
        }
        this.b = jI;
        return jI;
    }

    @Override // defpackage.fa00
    public zz60 f() {
        rpt.V(this.a != -1);
        return new y85((fdp) this.c, this.a, (byte) 1);
    }

    @Override // defpackage.vmy
    public boolean g(long j, s370 s370Var) {
        l6u l6uVar = (l6u) ((a470) this.c).invoke();
        if (l6uVar == null) {
            return true;
        }
        h570 h570Var = (h570) this.d;
        long j2 = this.b;
        if (!l6uVar.f() || !k570.a(h570Var, j2)) {
            return false;
        }
        if (!((j570) h570Var).c(l6uVar, j, this.a, s370Var, false)) {
            return true;
        }
        this.a = j;
        return true;
    }

    @Override // defpackage.fa00
    public void h(long j) {
        long[] jArr = (long[]) ((edp) this.d).a;
        this.b = jArr[r4e0.d(jArr, j, true)];
    }

    public long i(Object obj, Object obj2) throws Exception {
        try {
            long j = ((uq40) obj2).c;
            if (j >= 0) {
                return j;
            }
            throw new IllegalStateException(("sizeOf(" + obj + ", " + obj2 + ") returned a negative value: " + j).toString());
        } catch (Exception e) {
            this.b = -1L;
            throw e;
        }
    }

    @Override // defpackage.vmy
    public boolean j(long j) {
        l6u l6uVar = (l6u) ((a470) this.c).invoke();
        if (l6uVar == null) {
            return true;
        }
        h570 h570Var = (h570) this.d;
        long j2 = this.b;
        if (!l6uVar.f() || !k570.a(h570Var, j2)) {
            return false;
        }
        if (!((j570) h570Var).c(l6uVar, j, this.a, coz.x, false)) {
            return true;
        }
        this.a = j;
        return true;
    }

    public DebugImage k() {
        long j = this.a;
        String str = (String) this.d;
        if (str.isEmpty()) {
            return null;
        }
        DebugImage debugImage = new DebugImage();
        debugImage.setCodeId(str);
        debugImage.setCodeFile((String) this.c);
        String strB = a.b(str);
        if (strB != null) {
            str = strB;
        }
        debugImage.setDebugId(str);
        debugImage.setImageAddr(String.format("0x%x", Long.valueOf(j)));
        debugImage.setImageSize(this.b - j);
        debugImage.setType("elf");
        return debugImage;
    }

    public void l(long j) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        while (e() > j) {
            if (linkedHashMap.isEmpty()) {
                if (e() == 0) {
                    return;
                }
                hs0.l("sizeOf() is returning inconsistent values");
                return;
            } else {
                Map.Entry entry = (Map.Entry) fee.E0(linkedHashMap.entrySet());
                Object key = entry.getKey();
                Object value = entry.getValue();
                linkedHashMap.remove(key);
                this.b = e() - i(key, value);
                c(key, value, null);
            }
        }
    }

    @Override // defpackage.vmy
    public boolean n(long j) {
        l6u l6uVar = (l6u) ((a470) this.c).invoke();
        if (l6uVar == null) {
            return false;
        }
        h570 h570Var = (h570) this.d;
        long j2 = this.b;
        if (!l6uVar.f()) {
            return false;
        }
        j570 j570Var = (j570) h570Var;
        if (j570Var.c(l6uVar, j, this.a, coz.x, false)) {
            this.a = j;
        }
        return k570.a(j570Var, j2);
    }

    public gc6(String str, byte[] bArr, long j, long j2) {
        this.c = str;
        this.d = bArr;
        this.a = j;
        this.b = j2;
    }
}
