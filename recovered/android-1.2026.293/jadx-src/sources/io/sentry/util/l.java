package io.sentry.util;

import defpackage.pl;
import defpackage.rl;
import io.sentry.c7;
import io.sentry.d2;
import io.sentry.e1;
import io.sentry.v3;
import j$.util.DesugarTimeZone;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements v3 {
    public final ArrayDeque a;

    public l(Map map) {
        ArrayDeque arrayDeque = new ArrayDeque();
        this.a = arrayDeque;
        arrayDeque.addLast(new AbstractMap.SimpleEntry(null, map));
    }

    @Override // io.sentry.v3
    public final Double A0() throws IOException {
        Object objA = a();
        if (objA instanceof Number) {
            return Double.valueOf(((Number) objA).doubleValue());
        }
        return null;
    }

    @Override // io.sentry.v3
    public final String E0() throws IOException {
        Map.Entry entry = (Map.Entry) this.a.peekLast();
        if (entry != null && entry.getKey() != null) {
            return (String) entry.getKey();
        }
        pl.k("Expected a name but was ", peek());
        return null;
    }

    @Override // io.sentry.v3
    public final String F1() throws IOException {
        String str = (String) a();
        if (str != null) {
            return str;
        }
        rl.g("Expected string");
        return null;
    }

    @Override // io.sentry.v3
    public final Date H0(e1 e1Var) {
        String str = (String) a();
        if (str == null) {
            return null;
        }
        try {
            try {
                return io.sentry.q.t(str);
            } catch (Exception unused) {
                return io.sentry.q.u(str);
            }
        } catch (Exception e) {
            e1Var.c(c7.ERROR, "Error when deserializing millis timestamp format.", e);
            return null;
        }
    }

    @Override // io.sentry.v3
    public final Integer J1() throws IOException {
        Object objA = a();
        if (objA instanceof Number) {
            return Integer.valueOf(((Number) objA).intValue());
        }
        return null;
    }

    @Override // io.sentry.v3
    public final Long K1() throws IOException {
        Object objA = a();
        if (objA instanceof Number) {
            return Long.valueOf(((Number) objA).longValue());
        }
        return null;
    }

    @Override // io.sentry.v3
    public final Boolean L0() {
        return (Boolean) a();
    }

    @Override // io.sentry.v3
    public final Float M2() throws IOException {
        Object objA = a();
        if (objA instanceof Number) {
            return Float.valueOf(((Number) objA).floatValue());
        }
        return null;
    }

    @Override // io.sentry.v3
    public final void S() {
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.isEmpty()) {
            return;
        }
        arrayDeque.removeLast();
    }

    @Override // io.sentry.v3
    public final Object V2() {
        return a();
    }

    @Override // io.sentry.v3
    public final void Y(e1 e1Var, AbstractMap abstractMap, String str) {
        int size = this.a.size();
        try {
            abstractMap.put(str, a());
        } catch (Exception e) {
            e1Var.a(c7.ERROR, e, "Error deserializing unknown key: %s", str);
            b(size);
        }
    }

    @Override // io.sentry.v3
    public final Object Y0(e1 e1Var, d2 d2Var) {
        ArrayDeque arrayDeque = this.a;
        Map.Entry entry = (Map.Entry) arrayDeque.peekLast();
        if (entry == null) {
            return null;
        }
        Object value = entry.getValue();
        if (e1Var != null) {
            return d2Var.a(this, e1Var);
        }
        arrayDeque.removeLast();
        return value;
    }

    @Override // io.sentry.v3
    public final String Z1() {
        return (String) a();
    }

    public final Object a() throws IOException {
        try {
            ArrayDeque arrayDeque = this.a;
            Map.Entry entry = (Map.Entry) arrayDeque.peekLast();
            if (entry == null) {
                return null;
            }
            Object value = entry.getValue();
            arrayDeque.removeLast();
            return value;
        } catch (Exception e) {
            throw new IOException(e);
        }
    }

    public final void b(int i) {
        while (true) {
            ArrayDeque arrayDeque = this.a;
            if (arrayDeque.isEmpty() || arrayDeque.size() < i) {
                return;
            } else {
                arrayDeque.removeLast();
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.clear();
    }

    @Override // io.sentry.v3
    public final TimeZone f0(e1 e1Var) {
        String str = (String) a();
        if (str != null) {
            return DesugarTimeZone.getTimeZone(str);
        }
        return null;
    }

    @Override // io.sentry.v3
    public final void f1() throws IOException {
        ArrayDeque arrayDeque = this.a;
        Map.Entry entry = (Map.Entry) arrayDeque.peekLast();
        if (entry == null) {
            rl.g("No more entries");
            return;
        }
        Object value = entry.getValue();
        if (!(value instanceof Map)) {
            rl.g("Current token is not an object");
            return;
        }
        arrayDeque.removeLast();
        arrayDeque.addLast(new AbstractMap.SimpleEntry(null, io.sentry.vendor.gson.stream.b.END_OBJECT));
        Iterator it = ((Map) value).entrySet().iterator();
        while (it.hasNext()) {
            arrayDeque.addLast((Map.Entry) it.next());
        }
    }

    @Override // io.sentry.v3
    public final HashMap f2(e1 e1Var, d2 d2Var) throws IOException {
        if (peek() == io.sentry.vendor.gson.stream.b.NULL) {
            if (a() == null) {
                return null;
            }
            pl.k("Expected null but was ", peek());
            return null;
        }
        try {
            f1();
            HashMap map = new HashMap();
            if (peek() == io.sentry.vendor.gson.stream.b.NAME) {
                while (true) {
                    String strE0 = E0();
                    int size = this.a.size();
                    try {
                        map.put(strE0, d2Var.a(this, e1Var));
                    } catch (Exception e) {
                        e1Var.c(c7.WARNING, "Failed to deserialize object in map.", e);
                        b(size);
                    }
                    if (peek() != io.sentry.vendor.gson.stream.b.BEGIN_OBJECT && peek() != io.sentry.vendor.gson.stream.b.NAME) {
                        break;
                    }
                }
            }
            z2();
            return map;
        } catch (Exception e2) {
            throw new IOException(e2);
        }
    }

    @Override // io.sentry.v3
    public final boolean hasNext() {
        return !this.a.isEmpty();
    }

    @Override // io.sentry.v3
    public final ArrayList j3(e1 e1Var, d2 d2Var) throws IOException {
        if (peek() == io.sentry.vendor.gson.stream.b.NULL) {
            if (a() == null) {
                return null;
            }
            pl.k("Expected null but was ", peek());
            return null;
        }
        try {
            s1();
            ArrayList arrayList = new ArrayList();
            while (peek() != io.sentry.vendor.gson.stream.b.END_ARRAY) {
                int size = this.a.size();
                try {
                    arrayList.add(d2Var.a(this, e1Var));
                } catch (Exception e) {
                    e1Var.c(c7.WARNING, "Failed to deserialize object in list.", e);
                    b(size);
                }
            }
            m1();
            return arrayList;
        } catch (Exception e2) {
            throw new IOException(e2);
        }
    }

    @Override // io.sentry.v3
    public final void m1() {
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.size() > 1) {
            arrayDeque.removeLast();
        }
    }

    @Override // io.sentry.v3
    public final double nextDouble() throws IOException {
        Object objA = a();
        if (objA instanceof Number) {
            return ((Number) objA).doubleValue();
        }
        rl.g("Expected double");
        return 0.0d;
    }

    @Override // io.sentry.v3
    public final float nextFloat() throws IOException {
        Object objA = a();
        if (objA instanceof Number) {
            return ((Number) objA).floatValue();
        }
        rl.g("Expected float");
        return 0.0f;
    }

    @Override // io.sentry.v3
    public final int nextInt() throws IOException {
        Object objA = a();
        if (objA instanceof Number) {
            return ((Number) objA).intValue();
        }
        rl.g("Expected int");
        return 0;
    }

    @Override // io.sentry.v3
    public final long nextLong() throws IOException {
        Object objA = a();
        if (objA instanceof Number) {
            return ((Number) objA).longValue();
        }
        rl.g("Expected long");
        return 0L;
    }

    @Override // io.sentry.v3
    public final io.sentry.vendor.gson.stream.b peek() {
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.isEmpty()) {
            return io.sentry.vendor.gson.stream.b.END_DOCUMENT;
        }
        Map.Entry entry = (Map.Entry) arrayDeque.peekLast();
        if (entry == null) {
            return io.sentry.vendor.gson.stream.b.END_DOCUMENT;
        }
        if (entry.getKey() != null) {
            return io.sentry.vendor.gson.stream.b.NAME;
        }
        Object value = entry.getValue();
        return value instanceof Map ? io.sentry.vendor.gson.stream.b.BEGIN_OBJECT : value instanceof List ? io.sentry.vendor.gson.stream.b.BEGIN_ARRAY : value instanceof String ? io.sentry.vendor.gson.stream.b.STRING : value instanceof Number ? io.sentry.vendor.gson.stream.b.NUMBER : value instanceof Boolean ? io.sentry.vendor.gson.stream.b.BOOLEAN : value instanceof io.sentry.vendor.gson.stream.b ? (io.sentry.vendor.gson.stream.b) value : io.sentry.vendor.gson.stream.b.END_DOCUMENT;
    }

    @Override // io.sentry.v3
    public final void s1() throws IOException {
        ArrayDeque arrayDeque = this.a;
        Map.Entry entry = (Map.Entry) arrayDeque.peekLast();
        if (entry == null) {
            rl.g("No more entries");
            return;
        }
        Object value = entry.getValue();
        if (!(value instanceof List)) {
            rl.g("Current token is not an object");
            return;
        }
        arrayDeque.removeLast();
        arrayDeque.addLast(new AbstractMap.SimpleEntry(null, io.sentry.vendor.gson.stream.b.END_ARRAY));
        List list = (List) value;
        for (int size = list.size() - 1; size >= 0; size--) {
            arrayDeque.addLast(new AbstractMap.SimpleEntry(null, list.get(size)));
        }
    }

    @Override // io.sentry.v3
    public final void z2() {
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.size() > 1) {
            arrayDeque.removeLast();
        }
    }

    @Override // io.sentry.v3
    public final void a2(boolean z) {
    }
}
