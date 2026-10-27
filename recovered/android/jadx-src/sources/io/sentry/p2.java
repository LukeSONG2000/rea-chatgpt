package io.sentry;

import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.protocol.DebugImage;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.io.StringWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p2 implements o1 {
    public static final Charset c = Charset.forName("UTF-8");
    public final w6 a;
    public final HashMap b;

    public p2(w6 w6Var) {
        this.a = w6Var;
        HashMap map = new HashMap();
        this.b = map;
        byte b = 4;
        map.put(io.sentry.protocol.a.class, new io.sentry.clientreport.b(b));
        map.put(f.class, new e((byte) 0));
        byte b2 = 5;
        map.put(io.sentry.protocol.d.class, new io.sentry.clientreport.b(b2));
        map.put(io.sentry.protocol.e.class, new io.sentry.clientreport.b((byte) 6));
        byte b3 = 7;
        map.put(DebugImage.class, new io.sentry.clientreport.b(b3));
        byte b4 = 8;
        map.put(io.sentry.protocol.f.class, new io.sentry.clientreport.b(b4));
        byte b5 = 9;
        map.put(io.sentry.protocol.h.class, new io.sentry.clientreport.b(b5));
        byte b6 = 10;
        map.put(io.sentry.protocol.g.class, new io.sentry.clientreport.b(b6));
        byte b7 = 12;
        map.put(io.sentry.protocol.k.class, new io.sentry.clientreport.b(b7));
        byte b8 = 14;
        map.put(io.sentry.protocol.m.class, new io.sentry.clientreport.b(b8));
        map.put(io.sentry.protocol.b0.class, new io.sentry.clientreport.b((byte) 29));
        map.put(io.sentry.protocol.n.class, new io.sentry.clientreport.b((byte) 15));
        byte b9 = 16;
        map.put(io.sentry.protocol.o.class, new io.sentry.clientreport.b(b9));
        byte b10 = 17;
        map.put(io.sentry.protocol.p.class, new io.sentry.clientreport.b(b10));
        byte b11 = 18;
        map.put(io.sentry.protocol.q.class, new io.sentry.clientreport.b(b11));
        map.put(x3.class, new e((byte) 1));
        byte b12 = 2;
        map.put(y3.class, new e(b12));
        byte b13 = 3;
        map.put(a4.class, new e(b13));
        map.put(b4.class, new e(b));
        map.put(io.sentry.profilemeasurements.a.class, new io.sentry.clientreport.b(b12));
        map.put(io.sentry.profilemeasurements.b.class, new io.sentry.clientreport.b(b13));
        byte b14 = 19;
        map.put(io.sentry.protocol.r.class, new io.sentry.clientreport.b(b14));
        map.put(f4.class, new e(b2));
        map.put(io.sentry.rrweb.a.class, new io.sentry.protocol.d0(b5));
        map.put(io.sentry.rrweb.c.class, new io.sentry.protocol.d0(b6));
        map.put(io.sentry.rrweb.g.class, new io.sentry.protocol.d0(b7));
        map.put(io.sentry.rrweb.i.class, new io.sentry.protocol.d0(b8));
        map.put(io.sentry.rrweb.j.class, new io.sentry.protocol.d0(b9));
        map.put(io.sentry.rrweb.l.class, new io.sentry.protocol.d0(b10));
        map.put(io.sentry.rrweb.m.class, new io.sentry.protocol.d0(b11));
        map.put(io.sentry.protocol.t.class, new io.sentry.clientreport.b((byte) 20));
        byte b15 = 21;
        map.put(io.sentry.protocol.u.class, new io.sentry.clientreport.b(b15));
        map.put(g5.class, new e(b3));
        map.put(n5.class, new e(b4));
        map.put(o5.class, new e(b5));
        byte b16 = 22;
        map.put(io.sentry.protocol.v.class, new io.sentry.clientreport.b(b16));
        map.put(v5.class, new e(b6));
        map.put(w5.class, new e((byte) 11));
        map.put(x5.class, new e(b7));
        map.put(z5.class, new e((byte) 15));
        map.put(d6.class, new e(b11));
        byte b17 = 24;
        map.put(io.sentry.protocol.x.class, new io.sentry.clientreport.b(b17));
        map.put(io.sentry.protocol.y.class, new io.sentry.clientreport.b((byte) 25));
        map.put(y6.class, new e(b14));
        byte b18 = 26;
        map.put(io.sentry.protocol.z.class, new io.sentry.clientreport.b(b18));
        map.put(io.sentry.protocol.a0.class, new io.sentry.clientreport.b((byte) 27));
        map.put(io.sentry.protocol.c0.class, new io.sentry.clientreport.b((byte) 28));
        map.put(y4.class, new e((byte) 6));
        map.put(io.sentry.protocol.e0.class, new io.sentry.protocol.d0((byte) 0));
        map.put(io.sentry.protocol.f0.class, new io.sentry.protocol.d0((byte) 1));
        map.put(i7.class, new e(b15));
        map.put(k7.class, new e(b16));
        map.put(m7.class, new e((byte) 23));
        map.put(n7.class, new e(b17));
        map.put(io.sentry.protocol.i0.class, new io.sentry.protocol.d0(b12));
        map.put(io.sentry.protocol.l.class, new io.sentry.clientreport.b((byte) 13));
        map.put(v7.class, new e(b18));
        map.put(io.sentry.clientreport.c.class, new io.sentry.clientreport.b((byte) 0));
        map.put(io.sentry.protocol.k0.class, new io.sentry.protocol.d0(b));
        map.put(io.sentry.protocol.j0.class, new io.sentry.protocol.d0((byte) 3));
    }

    @Override // io.sentry.o1
    public final io.sentry.internal.debugmeta.c a(BufferedInputStream bufferedInputStream) {
        w6 w6Var = this.a;
        try {
            return w6Var.getEnvelopeReader().a(bufferedInputStream);
        } catch (IOException e) {
            w6Var.getLogger().c(w5.ERROR, "Error deserializing envelope.", e);
            return null;
        }
    }

    @Override // io.sentry.o1
    public final void b(io.sentry.internal.debugmeta.c cVar, OutputStream outputStream) throws IOException {
        w6 w6Var = this.a;
        io.sentry.util.d.i(cVar, "The SentryEnvelope object is required.");
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new BufferedOutputStream(outputStream), c), Barcode.FORMAT_UPC_A);
        try {
            ((g5) cVar.b).serialize(new io.sentry.internal.debugmeta.c(bufferedWriter, w6Var.getMaxDepth()), w6Var.getLogger());
            bufferedWriter.write("\n");
            for (m5 m5Var : (Iterable) cVar.c) {
                try {
                    byte[] bArrG = m5Var.g();
                    m5Var.a.serialize(new io.sentry.internal.debugmeta.c(bufferedWriter, w6Var.getMaxDepth()), w6Var.getLogger());
                    bufferedWriter.write("\n");
                    bufferedWriter.flush();
                    outputStream.write(bArrG);
                    bufferedWriter.write("\n");
                } catch (Exception e) {
                    w6Var.getLogger().c(w5.ERROR, "Failed to create envelope item. Dropping it.", e);
                }
            }
        } finally {
            bufferedWriter.flush();
        }
    }

    @Override // io.sentry.o1
    public final void c(Object obj, Writer writer) throws IOException {
        io.sentry.util.d.i(obj, "The entity is required.");
        w6 w6Var = this.a;
        b1 logger = w6Var.getLogger();
        w5 w5Var = w5.DEBUG;
        if (logger.f(w5Var)) {
            w6Var.getLogger().d(w5Var, "Serializing object: %s", f(obj, w6Var.isEnablePrettySerializationOutput()));
        }
        io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(writer, w6Var.getMaxDepth());
        ((n2) cVar.c).c(cVar, w6Var.getLogger(), obj);
        writer.flush();
    }

    @Override // io.sentry.o1
    public final Object d(Reader reader, Class cls) {
        Object objW2;
        w6 w6Var = this.a;
        try {
            m2 m2Var = new m2(reader);
            try {
                a2 a2Var = (a2) this.b.get(cls);
                if (a2Var != null) {
                    objW2 = cls.cast(a2Var.a(m2Var, w6Var.getLogger()));
                } else {
                    if (!cls.isArray() && !Collection.class.isAssignableFrom(cls) && !String.class.isAssignableFrom(cls) && !Map.class.isAssignableFrom(cls)) {
                        m2Var.close();
                        return null;
                    }
                    objW2 = m2Var.w2();
                }
                m2Var.close();
                return objW2;
            } finally {
            }
        } catch (Exception e) {
            w6Var.getLogger().c(w5.ERROR, "Error when deserializing", e);
            return null;
        }
    }

    @Override // io.sentry.o1
    public final String e(Map map) {
        return f(map, false);
    }

    public final String f(Object obj, boolean z) {
        StringWriter stringWriter = new StringWriter();
        w6 w6Var = this.a;
        io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(stringWriter, w6Var.getMaxDepth());
        if (z) {
            cVar.o("\t");
        }
        ((n2) cVar.c).c(cVar, w6Var.getLogger(), obj);
        return stringWriter.toString();
    }
}
