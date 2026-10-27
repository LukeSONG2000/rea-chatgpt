package io.sentry.util;

import defpackage.zyn;
import io.sentry.a2;
import io.sentry.b1;
import io.sentry.r3;
import io.sentry.w5;
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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements r3 {
    public final ArrayDeque a;

    public j(Map map) {
        ArrayDeque arrayDeque = new ArrayDeque();
        this.a = arrayDeque;
        arrayDeque.addLast(new AbstractMap.SimpleEntry(null, map));
    }

    @Override // io.sentry.r3
    public final Object B0(b1 b1Var, a2 a2Var) {
        ArrayDeque arrayDeque = this.a;
        Map.Entry entry = (Map.Entry) arrayDeque.peekLast();
        if (entry == null) {
            return null;
        }
        Object value = entry.getValue();
        if (b1Var != null) {
            return a2Var.a(this, b1Var);
        }
        arrayDeque.removeLast();
        return value;
    }

    @Override // io.sentry.r3
    public final String C1() {
        return (String) b();
    }

    @Override // io.sentry.r3
    public final void G0() throws IOException {
        ArrayDeque arrayDeque = this.a;
        Map.Entry entry = (Map.Entry) arrayDeque.peekLast();
        if (entry == null) {
            zyn.r("No more entries");
            return;
        }
        Object value = entry.getValue();
        if (!(value instanceof Map)) {
            zyn.r("Current token is not an object");
            return;
        }
        arrayDeque.removeLast();
        arrayDeque.addLast(new AbstractMap.SimpleEntry(null, io.sentry.vendor.gson.stream.b.END_OBJECT));
        Iterator it = ((Map) value).entrySet().iterator();
        while (it.hasNext()) {
            arrayDeque.addLast((Map.Entry) it.next());
        }
    }

    @Override // io.sentry.r3
    public final ArrayList G2(b1 b1Var, a2 a2Var) throws IOException {
        if (peek() == io.sentry.vendor.gson.stream.b.NULL) {
            if (b() == null) {
                return null;
            }
            io.sentry.l.j(peek(), "Expected null but was ");
            return null;
        }
        try {
            R0();
            ArrayList arrayList = new ArrayList();
            while (peek() != io.sentry.vendor.gson.stream.b.END_ARRAY) {
                int size = this.a.size();
                try {
                    arrayList.add(a2Var.a(this, b1Var));
                } catch (Exception e) {
                    b1Var.c(w5.WARNING, "Failed to deserialize object in list.", e);
                    e(size);
                }
            }
            K0();
            return arrayList;
        } catch (Exception e2) {
            throw new IOException(e2);
        }
    }

    @Override // io.sentry.r3
    public final HashMap H1(b1 b1Var, a2 a2Var) throws IOException {
        if (peek() == io.sentry.vendor.gson.stream.b.NULL) {
            if (b() == null) {
                return null;
            }
            io.sentry.l.j(peek(), "Expected null but was ");
            return null;
        }
        try {
            G0();
            HashMap map = new HashMap();
            if (peek() == io.sentry.vendor.gson.stream.b.NAME) {
                while (true) {
                    String strL0 = l0();
                    int size = this.a.size();
                    try {
                        map.put(strL0, a2Var.a(this, b1Var));
                    } catch (Exception e) {
                        b1Var.c(w5.WARNING, "Failed to deserialize object in map.", e);
                        e(size);
                    }
                    if (peek() != io.sentry.vendor.gson.stream.b.BEGIN_OBJECT && peek() != io.sentry.vendor.gson.stream.b.NAME) {
                        break;
                    }
                }
            }
            Y1();
            return map;
        } catch (Exception e2) {
            throw new IOException(e2);
        }
    }

    @Override // io.sentry.r3
    public final void J() {
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.isEmpty()) {
            return;
        }
        arrayDeque.removeLast();
    }

    @Override // io.sentry.r3
    public final void K0() {
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.size() > 1) {
            arrayDeque.removeLast();
        }
    }

    @Override // io.sentry.r3
    public final void N(b1 b1Var, AbstractMap abstractMap, String str) {
        int size = this.a.size();
        try {
            abstractMap.put(str, b());
        } catch (Exception e) {
            b1Var.b(w5.ERROR, e, "Error deserializing unknown key: %s", str);
            e(size);
        }
    }

    @Override // io.sentry.r3
    public final void R0() throws IOException {
        ArrayDeque arrayDeque = this.a;
        Map.Entry entry = (Map.Entry) arrayDeque.peekLast();
        if (entry == null) {
            zyn.r("No more entries");
            return;
        }
        Object value = entry.getValue();
        if (!(value instanceof List)) {
            zyn.r("Current token is not an object");
            return;
        }
        arrayDeque.removeLast();
        arrayDeque.addLast(new AbstractMap.SimpleEntry(null, io.sentry.vendor.gson.stream.b.END_ARRAY));
        List list = (List) value;
        for (int size = list.size() - 1; size >= 0; size--) {
            arrayDeque.addLast(new AbstractMap.SimpleEntry(null, list.get(size)));
        }
    }

    @Override // io.sentry.r3
    public final TimeZone S(b1 b1Var) {
        String str = (String) b();
        if (str != null) {
            return DesugarTimeZone.getTimeZone(str);
        }
        return null;
    }

    @Override // io.sentry.r3
    public final void Y1() {
        ArrayDeque arrayDeque = this.a;
        if (arrayDeque.size() > 1) {
            arrayDeque.removeLast();
        }
    }

    public final Object b() throws IOException {
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

    @Override // io.sentry.r3
    public final String c1() throws IOException {
        String str = (String) b();
        if (str != null) {
            return str;
        }
        zyn.r("Expected string");
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.clear();
    }

    public final void e(int i) {
        while (true) {
            ArrayDeque arrayDeque = this.a;
            if (arrayDeque.isEmpty() || arrayDeque.size() < i) {
                return;
            } else {
                arrayDeque.removeLast();
            }
        }
    }

    @Override // io.sentry.r3
    public final boolean hasNext() {
        return !this.a.isEmpty();
    }

    @Override // io.sentry.r3
    public final Double i0() throws IOException {
        Object objB = b();
        if (objB instanceof Number) {
            return Double.valueOf(((Number) objB).doubleValue());
        }
        return null;
    }

    @Override // io.sentry.r3
    public final Integer i1() throws IOException {
        Object objB = b();
        if (objB instanceof Number) {
            return Integer.valueOf(((Number) objB).intValue());
        }
        return null;
    }

    @Override // io.sentry.r3
    public final String l0() throws IOException {
        Map.Entry entry = (Map.Entry) this.a.peekLast();
        if (entry != null && entry.getKey() != null) {
            return (String) entry.getKey();
        }
        io.sentry.l.j(peek(), "Expected a name but was ");
        return null;
    }

    @Override // io.sentry.r3
    public final Long m1() throws IOException {
        Object objB = b();
        if (objB instanceof Number) {
            return Long.valueOf(((Number) objB).longValue());
        }
        return null;
    }

    @Override // io.sentry.r3
    public final double nextDouble() throws IOException {
        Object objB = b();
        if (objB instanceof Number) {
            return ((Number) objB).doubleValue();
        }
        zyn.r("Expected double");
        return 0.0d;
    }

    @Override // io.sentry.r3
    public final float nextFloat() throws IOException {
        Object objB = b();
        if (objB instanceof Number) {
            return ((Number) objB).floatValue();
        }
        zyn.r("Expected float");
        return 0.0f;
    }

    @Override // io.sentry.r3
    public final int nextInt() throws IOException {
        Object objB = b();
        if (objB instanceof Number) {
            return ((Number) objB).intValue();
        }
        zyn.r("Expected int");
        return 0;
    }

    @Override // io.sentry.r3
    public final long nextLong() throws IOException {
        Object objB = b();
        if (objB instanceof Number) {
            return ((Number) objB).longValue();
        }
        zyn.r("Expected long");
        return 0L;
    }

    @Override // io.sentry.r3
    public final Date o0(b1 b1Var) {
        String str = (String) b();
        if (str == null) {
            return null;
        }
        try {
            try {
                return io.sentry.config.a.x(str);
            } catch (Exception unused) {
                return io.sentry.config.a.y(str);
            }
        } catch (Exception e) {
            b1Var.c(w5.ERROR, "Error when deserializing millis timestamp format.", e);
            return null;
        }
    }

    @Override // io.sentry.r3
    public final Float p2() throws IOException {
        Object objB = b();
        if (objB instanceof Number) {
            return Float.valueOf(((Number) objB).floatValue());
        }
        return null;
    }

    @Override // io.sentry.r3
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

    @Override // io.sentry.r3
    public final Boolean r0() {
        return (Boolean) b();
    }

    @Override // io.sentry.r3
    public final Object w2() {
        return b();
    }

    @Override // io.sentry.r3
    public final void D1(boolean z) {
    }
}
