package io.sentry;

import defpackage.bs9;
import defpackage.cu6;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class o2 implements r1 {
    public static final Charset c = Charset.forName("UTF-8");
    public final h8 a;
    public final HashMap b;

    public o2(h8 h8Var) {
        this.a = h8Var;
        HashMap map = new HashMap();
        this.b = map;
        byte b = 1;
        map.put(io.sentry.protocol.a.class, new t8((byte) 1));
        byte b2 = 0;
        map.put(f.class, new e(b2));
        map.put(io.sentry.protocol.e.class, new io.sentry.protocol.d((byte) 0));
        map.put(io.sentry.protocol.g.class, new io.sentry.protocol.f((byte) 0));
        byte b3 = 2;
        map.put(DebugImage.class, new z6((byte) 2));
        byte b4 = 3;
        map.put(io.sentry.protocol.h.class, new b7((byte) 3));
        map.put(io.sentry.protocol.k.class, new io.sentry.protocol.i(b2));
        map.put(io.sentry.protocol.j.class, new f7((byte) 2));
        map.put(io.sentry.protocol.n.class, new e(b4));
        map.put(io.sentry.protocol.p.class, new g4(b4));
        byte b5 = 4;
        map.put(io.sentry.protocol.g0.class, new e(b5));
        map.put(io.sentry.protocol.r.class, new io.sentry.protocol.q((byte) 0));
        map.put(io.sentry.protocol.s.class, new o6((byte) 2));
        map.put(io.sentry.protocol.t.class, new p4(b3));
        map.put(io.sentry.protocol.v.class, new io.sentry.protocol.u((byte) 0));
        map.put(b4.class, new e(b));
        map.put(d4.class, new c4((byte) 0));
        map.put(h4.class, new g4(b2));
        map.put(j4.class, new i4(b2));
        map.put(io.sentry.profilemeasurements.b.class, new io.sentry.profilemeasurements.a((byte) 0));
        map.put(io.sentry.profilemeasurements.d.class, new io.sentry.profilemeasurements.c((byte) 0));
        map.put(io.sentry.protocol.w.class, new io.sentry.profilemeasurements.a((byte) 1));
        map.put(q4.class, new p4(b2));
        map.put(io.sentry.rrweb.a.class, new io.sentry.protocol.f((byte) 2));
        map.put(io.sentry.rrweb.c.class, new z6((byte) 4));
        map.put(io.sentry.rrweb.g.class, new io.sentry.protocol.i(b3));
        map.put(io.sentry.rrweb.i.class, new e((byte) 5));
        map.put(io.sentry.rrweb.j.class, new g4(b5));
        map.put(io.sentry.rrweb.l.class, new i4(b5));
        map.put(io.sentry.rrweb.m.class, new p4(b4));
        map.put(io.sentry.protocol.y.class, new io.sentry.profilemeasurements.c((byte) 1));
        map.put(io.sentry.protocol.z.class, new t8((byte) 2));
        map.put(q5.class, new p5());
        map.put(p6.class, new o6((byte) 0));
        map.put(q6.class, new p4(b));
        map.put(io.sentry.protocol.a0.class, new io.sentry.protocol.d((byte) 1));
        map.put(a7.class, new z6((byte) 0));
        map.put(c7.class, new b7((byte) 0));
        map.put(e7.class, new d7((byte) 0));
        map.put(j7.class, new c4((byte) 1));
        map.put(n7.class, new o6((byte) 1));
        map.put(io.sentry.protocol.c0.class, new z6((byte) 3));
        map.put(io.sentry.protocol.d0.class, new b7((byte) 4));
        map.put(j8.class, new b7((byte) 1));
        map.put(io.sentry.protocol.e0.class, new io.sentry.protocol.i(b));
        map.put(io.sentry.protocol.f0.class, new f7((byte) 3));
        map.put(io.sentry.protocol.h0.class, new h7((byte) 2));
        map.put(i5.class, new g4(b));
        map.put(io.sentry.protocol.i0.class, new c4((byte) 4));
        map.put(io.sentry.protocol.j0.class, new io.sentry.clientreport.d(b));
        map.put(v8.class, new t8((byte) 0));
        map.put(x8.class, new z6((byte) 1));
        map.put(z8.class, new b7((byte) 2));
        map.put(a9.class, new f7((byte) 1));
        map.put(io.sentry.protocol.n0.class, new io.sentry.protocol.q((byte) 1));
        map.put(io.sentry.protocol.o.class, new c4((byte) 3));
        map.put(j9.class, new i4(b3));
        map.put(io.sentry.clientreport.a.class, new e(b3));
        map.put(io.sentry.protocol.p0.class, new o6((byte) 3));
        map.put(io.sentry.protocol.o0.class, new i4(b4));
    }

    @Override // io.sentry.r1
    public final void a(r4 r4Var, OutputStream outputStream) throws IOException {
        h8 h8Var = this.a;
        q.x("The SentryEnvelope object is required.", r4Var);
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new BufferedOutputStream(outputStream), c), 512);
        try {
            ((q5) r4Var.a).serialize(new cu6(bufferedWriter, h8Var.getMaxDepth()), h8Var.getLogger());
            bufferedWriter.write("\n");
            for (n6 n6Var : (Iterable) r4Var.b) {
                try {
                    byte[] bArrG = n6Var.g();
                    n6Var.a.serialize(new cu6(bufferedWriter, h8Var.getMaxDepth()), h8Var.getLogger());
                    bufferedWriter.write("\n");
                    bufferedWriter.flush();
                    outputStream.write(bArrG);
                    bufferedWriter.write("\n");
                } catch (Exception e) {
                    h8Var.getLogger().c(c7.ERROR, "Failed to create envelope item. Dropping it.", e);
                }
            }
        } finally {
            bufferedWriter.flush();
        }
    }

    @Override // io.sentry.r1
    public final r4 b(BufferedInputStream bufferedInputStream) {
        h8 h8Var = this.a;
        try {
            return h8Var.getEnvelopeReader().a(bufferedInputStream);
        } catch (IOException e) {
            h8Var.getLogger().c(c7.ERROR, "Error deserializing envelope.", e);
            return null;
        }
    }

    @Override // io.sentry.r1
    public final void c(Object obj, Writer writer) throws IOException {
        q.x("The entity is required.", obj);
        h8 h8Var = this.a;
        e1 logger = h8Var.getLogger();
        c7 c7Var = c7.DEBUG;
        if (logger.e(c7Var)) {
            h8Var.getLogger().d(c7Var, "Serializing object: %s", f(obj, h8Var.isEnablePrettySerializationOutput()));
        }
        cu6 cu6Var = new cu6(writer, h8Var.getMaxDepth());
        ((bs9) cu6Var.c).a(cu6Var, h8Var.getLogger(), obj);
        writer.flush();
    }

    @Override // io.sentry.r1
    public final Object d(Reader reader, Class cls) {
        Object objV2;
        h8 h8Var = this.a;
        try {
            m2 m2Var = new m2(reader);
            try {
                d2 d2Var = (d2) this.b.get(cls);
                if (d2Var != null) {
                    objV2 = cls.cast(d2Var.a(m2Var, h8Var.getLogger()));
                } else {
                    if (!cls.isArray() && !Collection.class.isAssignableFrom(cls) && !String.class.isAssignableFrom(cls) && !Map.class.isAssignableFrom(cls)) {
                        m2Var.close();
                        return null;
                    }
                    objV2 = m2Var.V2();
                }
                m2Var.close();
                return objV2;
            } finally {
            }
        } catch (Exception e) {
            h8Var.getLogger().c(c7.ERROR, "Error when deserializing", e);
            return null;
        }
    }

    @Override // io.sentry.r1
    public final String e(Map map) {
        return f(map, false);
    }

    public final String f(Object obj, boolean z) {
        StringWriter stringWriter = new StringWriter();
        h8 h8Var = this.a;
        cu6 cu6Var = new cu6(stringWriter, h8Var.getMaxDepth());
        if (z) {
            cu6Var.r("\t");
        }
        ((bs9) cu6Var.c).a(cu6Var, h8Var.getLogger(), obj);
        return stringWriter.toString();
    }
}
