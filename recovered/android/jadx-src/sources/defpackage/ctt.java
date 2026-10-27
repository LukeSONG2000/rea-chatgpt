package defpackage;

import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.JsonEncodingException;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ctt extends wrt {
    public static final Object h = new Object();
    public Object[] g;

    @Override // defpackage.wrt
    public final void B() {
        if (!this.f) {
            this.g[this.a - 1] = ((Map.Entry) O(Map.Entry.class, urt.e)).getValue();
            this.c[this.a - 2] = "null";
        } else {
            urt urtVarL = l();
            l0();
            StringBuilder sb = new StringBuilder("Cannot skip unexpected ");
            sb.append(urtVarL);
            pkt.t(sb, " at ", b());
        }
    }

    public final void F(Object obj) {
        int i = this.a;
        Object[] objArrCopyOf = this.g;
        if (i == objArrCopyOf.length) {
            if (i == 256) {
                throw new JsonDataException("Nesting too deep at ".concat(b()));
            }
            int[] iArr = this.b;
            this.b = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.c;
            this.c = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.d;
            this.d = Arrays.copyOf(iArr2, iArr2.length * 2);
            Object[] objArr = this.g;
            objArrCopyOf = Arrays.copyOf(objArr, objArr.length * 2);
            this.g = objArrCopyOf;
        }
        int i2 = this.a;
        this.a = i2 + 1;
        objArrCopyOf[i2] = obj;
    }

    @Override // defpackage.wrt
    public final void G0() {
        Map map = (Map) O(Map.class, urt.c);
        btt bttVar = new btt(urt.d, map.entrySet().toArray(new Object[map.size()]), 0);
        Object[] objArr = this.g;
        int i = this.a - 1;
        objArr[i] = bttVar;
        this.b[i] = 3;
        if (bttVar.hasNext()) {
            F(bttVar.next());
        }
    }

    public final void H() {
        int i = this.a;
        int i2 = i - 1;
        this.a = i2;
        Object[] objArr = this.g;
        objArr[i2] = null;
        this.b[i2] = 0;
        if (i2 > 0) {
            int[] iArr = this.d;
            int i3 = i - 2;
            iArr[i3] = iArr[i3] + 1;
            Object obj = objArr[i3];
            if (obj instanceof Iterator) {
                Iterator it = (Iterator) obj;
                if (it.hasNext()) {
                    F(it.next());
                }
            }
        }
    }

    @Override // defpackage.wrt
    public final void J() {
        if (this.f) {
            StringBuilder sb = new StringBuilder("Cannot skip unexpected ");
            sb.append(l());
            pkt.t(sb, " at ", b());
            return;
        }
        int i = this.a;
        if (i > 1) {
            this.c[i - 2] = "null";
        }
        Object obj = i != 0 ? this.g[i - 1] : null;
        if (obj instanceof btt) {
            StringBuilder sb2 = new StringBuilder("Expected a value but was ");
            sb2.append(l());
            pkt.t(sb2, " at path ", b());
        } else if (obj instanceof Map.Entry) {
            Object[] objArr = this.g;
            int i2 = i - 1;
            objArr[i2] = ((Map.Entry) objArr[i2]).getValue();
        } else {
            if (i > 0) {
                H();
                return;
            }
            StringBuilder sb3 = new StringBuilder("Expected a value but was ");
            sb3.append(l());
            pkt.t(sb3, " at path ", b());
        }
    }

    @Override // defpackage.wrt
    public final void K0() {
        urt urtVar = urt.b;
        btt bttVar = (btt) O(btt.class, urtVar);
        if (bttVar.a != urtVar || bttVar.hasNext()) {
            throw D(bttVar, urtVar);
        }
        H();
    }

    public final Object O(Class cls, urt urtVar) {
        int i = this.a;
        Object obj = i != 0 ? this.g[i - 1] : null;
        if (cls.isInstance(obj)) {
            return cls.cast(obj);
        }
        if (obj == null && urtVar == urt.i) {
            return null;
        }
        if (obj != h) {
            throw D(obj, urtVar);
        }
        hs0.l("JsonReader is closed");
        return null;
    }

    @Override // defpackage.wrt
    public final void R0() {
        List list = (List) O(List.class, urt.a);
        btt bttVar = new btt(urt.b, list.toArray(new Object[list.size()]), 0);
        Object[] objArr = this.g;
        int i = this.a - 1;
        objArr[i] = bttVar;
        this.b[i] = 1;
        this.d[i] = 0;
        if (bttVar.hasNext()) {
            F(bttVar.next());
        }
    }

    @Override // defpackage.wrt
    public final void Y1() {
        urt urtVar = urt.d;
        btt bttVar = (btt) O(btt.class, urtVar);
        if (bttVar.a != urtVar || bttVar.hasNext()) {
            throw D(bttVar, urtVar);
        }
        this.c[this.a - 1] = null;
        H();
    }

    @Override // defpackage.wrt
    public final String c1() {
        int i = this.a;
        Object obj = i != 0 ? this.g[i - 1] : null;
        if (obj instanceof String) {
            H();
            return (String) obj;
        }
        if (obj instanceof Number) {
            H();
            return obj.toString();
        }
        if (obj != h) {
            throw D(obj, urt.f);
        }
        hs0.l("JsonReader is closed");
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Arrays.fill(this.g, 0, this.a, (Object) null);
        this.g[0] = h;
        this.b[0] = 8;
        this.a = 1;
    }

    @Override // defpackage.wrt
    public final boolean e() {
        Boolean bool = (Boolean) O(Boolean.class, urt.h);
        H();
        return bool.booleanValue();
    }

    @Override // defpackage.wrt
    public final void h() {
        O(Void.class, urt.i);
        H();
    }

    @Override // defpackage.wrt
    public final boolean hasNext() {
        int i = this.a;
        if (i == 0) {
            return false;
        }
        Object obj = this.g[i - 1];
        return !(obj instanceof Iterator) || ((Iterator) obj).hasNext();
    }

    @Override // defpackage.wrt
    public final urt l() {
        int i = this.a;
        if (i == 0) {
            return urt.j;
        }
        Object obj = this.g[i - 1];
        if (obj instanceof btt) {
            return ((btt) obj).a;
        }
        if (obj instanceof List) {
            return urt.a;
        }
        if (obj instanceof Map) {
            return urt.c;
        }
        if (obj instanceof Map.Entry) {
            return urt.e;
        }
        if (obj instanceof String) {
            return urt.f;
        }
        if (obj instanceof Boolean) {
            return urt.h;
        }
        if (obj instanceof Number) {
            return urt.g;
        }
        if (obj == null) {
            return urt.i;
        }
        if (obj != h) {
            throw D(obj, "a JSON value");
        }
        hs0.l("JsonReader is closed");
        return null;
    }

    @Override // defpackage.wrt
    public final String l0() {
        urt urtVar = urt.e;
        Map.Entry entry = (Map.Entry) O(Map.Entry.class, urtVar);
        Object key = entry.getKey();
        if (!(key instanceof String)) {
            throw D(key, urtVar);
        }
        String str = (String) key;
        this.g[this.a - 1] = entry.getValue();
        this.c[this.a - 2] = str;
        return str;
    }

    @Override // defpackage.wrt
    public final wrt n() {
        ctt cttVar = new ctt(this);
        cttVar.g = (Object[]) this.g.clone();
        for (int i = 0; i < cttVar.a; i++) {
            Object[] objArr = cttVar.g;
            Object obj = objArr[i];
            if (obj instanceof btt) {
                btt bttVar = (btt) obj;
                objArr[i] = new btt(bttVar.a, bttVar.b, bttVar.c);
            }
        }
        return cttVar;
    }

    @Override // defpackage.wrt
    public final double nextDouble() throws JsonEncodingException {
        double dDoubleValue;
        urt urtVar = urt.g;
        Object objO = O(Object.class, urtVar);
        if (objO instanceof Number) {
            dDoubleValue = ((Number) objO).doubleValue();
        } else {
            if (!(objO instanceof String)) {
                throw D(objO, urtVar);
            }
            try {
                dDoubleValue = Double.parseDouble((String) objO);
            } catch (NumberFormatException unused) {
                throw D(objO, urtVar);
            }
        }
        if (this.e || !(Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue))) {
            H();
            return dDoubleValue;
        }
        throw new JsonEncodingException("JSON forbids NaN and infinities: " + dDoubleValue + " at path " + b());
    }

    @Override // defpackage.wrt
    public final int nextInt() {
        int iIntValueExact;
        urt urtVar = urt.g;
        Object objO = O(Object.class, urtVar);
        if (objO instanceof Number) {
            iIntValueExact = ((Number) objO).intValue();
        } else {
            if (!(objO instanceof String)) {
                throw D(objO, urtVar);
            }
            try {
                try {
                    iIntValueExact = Integer.parseInt((String) objO);
                } catch (NumberFormatException unused) {
                    throw D(objO, urtVar);
                }
            } catch (NumberFormatException unused2) {
                iIntValueExact = new BigDecimal((String) objO).intValueExact();
            }
        }
        H();
        return iIntValueExact;
    }

    @Override // defpackage.wrt
    public final long nextLong() {
        long jLongValueExact;
        urt urtVar = urt.g;
        Object objO = O(Object.class, urtVar);
        if (objO instanceof Number) {
            jLongValueExact = ((Number) objO).longValue();
        } else {
            if (!(objO instanceof String)) {
                throw D(objO, urtVar);
            }
            try {
                try {
                    jLongValueExact = Long.parseLong((String) objO);
                } catch (NumberFormatException unused) {
                    throw D(objO, urtVar);
                }
            } catch (NumberFormatException unused2) {
                jLongValueExact = new BigDecimal((String) objO).longValueExact();
            }
        }
        H();
        return jLongValueExact;
    }

    @Override // defpackage.wrt
    public final void q() {
        if (hasNext()) {
            F(l0());
        }
    }

    @Override // defpackage.wrt
    public final int y(trt trtVar) {
        urt urtVar = urt.e;
        Map.Entry entry = (Map.Entry) O(Map.Entry.class, urtVar);
        Object key = entry.getKey();
        if (!(key instanceof String)) {
            throw D(key, urtVar);
        }
        String str = (String) key;
        int length = trtVar.a.length;
        for (int i = 0; i < length; i++) {
            if (trtVar.a[i].equals(str)) {
                this.g[this.a - 1] = entry.getValue();
                this.c[this.a - 2] = str;
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.wrt
    public final int z(trt trtVar) {
        int i = this.a;
        Object obj = i != 0 ? this.g[i - 1] : null;
        if (!(obj instanceof String)) {
            if (obj != h) {
                return -1;
            }
            hs0.l("JsonReader is closed");
            return 0;
        }
        String str = (String) obj;
        int length = trtVar.a.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (trtVar.a[i2].equals(str)) {
                H();
                return i2;
            }
        }
        return -1;
    }
}
