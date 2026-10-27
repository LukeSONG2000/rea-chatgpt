package com.squareup.wire;

import defpackage.a350;
import defpackage.bya0;
import defpackage.ca40;
import defpackage.cl6;
import defpackage.da40;
import defpackage.de50;
import defpackage.dr00;
import defpackage.ea40;
import defpackage.fa40;
import defpackage.flo;
import defpackage.gee;
import defpackage.hs0;
import defpackage.kr6;
import defpackage.nua;
import defpackage.ot6;
import defpackage.pty;
import defpackage.qim;
import defpackage.rws;
import defpackage.s2b0;
import defpackage.s4t;
import defpackage.stt;
import defpackage.tid0;
import defpackage.ut50;
import defpackage.uua;
import defpackage.vl6;
import defpackage.x940;
import defpackage.y940;
import defpackage.zim;
import defpackage.zyn;
import j$.time.Duration;
import j$.time.Instant;
import java.net.ProtocolException;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\b&\u0018\u0000 D*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002EFJ!\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\fJ)\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00028\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0013¢\u0006\u0004\b\u0018\u0010\u001bJ#\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u001c2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010\"\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000!0\u0000¢\u0006\u0004\b\"\u0010#J\u0019\u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000!0\u0000¢\u0006\u0004\b$\u0010#R\u001a\u0010&\u001a\u00020%8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u001d\u0010+\u001a\b\u0012\u0002\b\u0003\u0018\u00010*8\u0006¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u0019\u00100\u001a\u0004\u0018\u00010/8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u0017\u00105\u001a\u0002048\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u0019\u00109\u001a\u0004\u0018\u00018\u00008\u0006¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u0019\u0010=\u001a\u0004\u0018\u00010/8\u0006¢\u0006\f\n\u0004\b=\u00101\u001a\u0004\b>\u00103R(\u0010?\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000!\u0018\u00010\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010#R(\u0010B\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000!\u0018\u00010\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\bB\u0010@\u001a\u0004\bC\u0010#¨\u0006G"}, d2 = {"Lcom/squareup/wire/ProtoAdapter;", "E", "", "", "tag", "value", "encodedSizeWithTag", "(ILjava/lang/Object;)I", "Lfa40;", "writer", "Ltid0;", "encodeWithTag", "(Lfa40;ILjava/lang/Object;)V", "Lut50;", "(Lut50;ILjava/lang/Object;)V", "Lvl6;", "sink", "encode", "(Lvl6;Ljava/lang/Object;)V", "Lot6;", "encodeByteString", "(Ljava/lang/Object;)Lot6;", "Lca40;", "reader", "decode", "(Lca40;)Ljava/lang/Object;", "bytes", "(Lot6;)Ljava/lang/Object;", "Lea40;", "", "destination", "tryDecode", "(Lea40;Ljava/util/List;)V", "", "asPacked", "()Lcom/squareup/wire/ProtoAdapter;", "asRepeated", "Lflo;", "fieldEncoding", "Lflo;", "getFieldEncoding$wire_runtime", "()Lflo;", "Lstt;", "type", "Lstt;", "getType", "()Lstt;", "", "typeUrl", "Ljava/lang/String;", "getTypeUrl", "()Ljava/lang/String;", "Ls2b0;", "syntax", "Ls2b0;", "getSyntax", "()Ls2b0;", "identity", "Ljava/lang/Object;", "getIdentity", "()Ljava/lang/Object;", "sourceFile", "getSourceFile", "packedAdapter", "Lcom/squareup/wire/ProtoAdapter;", "getPackedAdapter$wire_runtime", "repeatedAdapter", "getRepeatedAdapter$wire_runtime", "Companion", "EnumConstantNotFoundException", "y940", "wire-runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class ProtoAdapter<E> {
    public static final ProtoAdapter<Boolean> BOOL;
    public static final ProtoAdapter<Boolean> BOOL_VALUE;
    public static final ProtoAdapter<ot6> BYTES;
    public static final ProtoAdapter<ot6> BYTES_VALUE;
    public static final y940 Companion = new y940();
    public static final ProtoAdapter<Double> DOUBLE;
    public static final ProtoAdapter<double[]> DOUBLE_ARRAY;
    public static final ProtoAdapter<Double> DOUBLE_VALUE;
    public static final ProtoAdapter<Duration> DURATION;
    public static final ProtoAdapter<tid0> EMPTY;
    public static final ProtoAdapter<Integer> FIXED32;
    public static final ProtoAdapter<int[]> FIXED32_ARRAY;
    public static final ProtoAdapter<Long> FIXED64;
    public static final ProtoAdapter<long[]> FIXED64_ARRAY;
    public static final ProtoAdapter<Float> FLOAT;
    public static final ProtoAdapter<float[]> FLOAT_ARRAY;
    public static final ProtoAdapter<Float> FLOAT_VALUE;
    public static final ProtoAdapter<Instant> INSTANT;
    public static final ProtoAdapter<Integer> INT32;
    public static final ProtoAdapter<int[]> INT32_ARRAY;
    public static final ProtoAdapter<Integer> INT32_VALUE;
    public static final ProtoAdapter<Long> INT64;
    public static final ProtoAdapter<long[]> INT64_ARRAY;
    public static final ProtoAdapter<Long> INT64_VALUE;
    public static final ProtoAdapter<Integer> SFIXED32;
    public static final ProtoAdapter<int[]> SFIXED32_ARRAY;
    public static final ProtoAdapter<Long> SFIXED64;
    public static final ProtoAdapter<long[]> SFIXED64_ARRAY;
    public static final ProtoAdapter<Integer> SINT32;
    public static final ProtoAdapter<int[]> SINT32_ARRAY;
    public static final ProtoAdapter<Long> SINT64;
    public static final ProtoAdapter<long[]> SINT64_ARRAY;
    public static final ProtoAdapter<String> STRING;
    public static final ProtoAdapter<String> STRING_VALUE;
    public static final ProtoAdapter<List<?>> STRUCT_LIST;
    public static final ProtoAdapter<Map<String, ?>> STRUCT_MAP;
    public static final ProtoAdapter STRUCT_NULL;
    public static final ProtoAdapter<Object> STRUCT_VALUE;
    public static final ProtoAdapter<Integer> UINT32;
    public static final ProtoAdapter<int[]> UINT32_ARRAY;
    public static final ProtoAdapter<Integer> UINT32_VALUE;
    public static final ProtoAdapter<Long> UINT64;
    public static final ProtoAdapter<long[]> UINT64_ARRAY;
    public static final ProtoAdapter<Long> UINT64_VALUE;
    private final flo fieldEncoding;
    private final E identity;
    private final ProtoAdapter<List<E>> packedAdapter;
    private final ProtoAdapter<List<E>> repeatedAdapter;
    private final String sourceFile;
    private final s2b0 syntax;
    private final stt type;
    private final String typeUrl;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "wire-runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class EnumConstantNotFoundException extends IllegalArgumentException {
        public final int a;

        /* JADX WARN: Illegal instructions before constructor call */
        public EnumConstantNotFoundException(int i, stt sttVar) {
            StringBuilder sbT = bya0.t(i, "Unknown enum tag ", " for ");
            sbT.append(sttVar != null ? ((nua) sttVar).c().getName() : null);
            super(sbT.toString());
            this.a = i;
        }
    }

    static {
        ProtoAdapter<Duration> x940Var;
        ProtoAdapter<Instant> x940Var2;
        flo floVar = flo.VARINT;
        s2b0 s2b0Var = s2b0.PROTO_2;
        zim zimVar = new zim(floVar, a350.a(Boolean.TYPE), null, s2b0Var, Boolean.FALSE, 32, (byte) 2);
        BOOL = zimVar;
        Class cls = Integer.TYPE;
        int i = 0;
        String str = null;
        zim zimVar2 = new zim(floVar, a350.a(cls), str, s2b0Var, i, 32, (byte) 9);
        INT32 = zimVar2;
        INT32_ARRAY = new s4t(zimVar2, (byte) 0);
        zim zimVar3 = new zim(floVar, a350.a(cls), str, s2b0Var, i, 32, (byte) 18);
        UINT32 = zimVar3;
        UINT32_ARRAY = new s4t(zimVar3, (byte) 0);
        zim zimVar4 = new zim(floVar, a350.a(cls), str, s2b0Var, i, 32, (byte) 11);
        SINT32 = zimVar4;
        SINT32_ARRAY = new s4t(zimVar4, (byte) 0);
        uua uuaVarA = a350.a(cls);
        int i2 = 32;
        byte b = 6;
        flo floVar2 = flo.FIXED32;
        zim zimVar5 = new zim(floVar2, uuaVarA, null, s2b0Var, i, i2, b);
        FIXED32 = zimVar5;
        FIXED32_ARRAY = new s4t(zimVar5, (byte) 0);
        zim zimVar6 = new zim(floVar2, a350.a(cls), null, s2b0Var, i, i2, b);
        SFIXED32 = zimVar6;
        SFIXED32_ARRAY = new s4t(zimVar6, (byte) 0);
        Class cls2 = Long.TYPE;
        long j = 0L;
        String str2 = null;
        zim zimVar7 = new zim(floVar, a350.a(cls2), str2, s2b0Var, j, 32, (byte) 10);
        INT64 = zimVar7;
        INT64_ARRAY = new s4t(zimVar7, (byte) 1);
        zim zimVar8 = new zim(floVar, a350.a(cls2), str2, s2b0Var, j, 32, (byte) 19);
        UINT64 = zimVar8;
        UINT64_ARRAY = new s4t(zimVar8, (byte) 1);
        zim zimVar9 = new zim(floVar, a350.a(cls2), str2, s2b0Var, j, 32, (byte) 12);
        SINT64 = zimVar9;
        SINT64_ARRAY = new s4t(zimVar9, (byte) 1);
        uua uuaVarA2 = a350.a(cls2);
        byte b2 = 7;
        flo floVar3 = flo.FIXED64;
        zim zimVar10 = new zim(floVar3, uuaVarA2, null, s2b0Var, j, i2, b2);
        FIXED64 = zimVar10;
        FIXED64_ARRAY = new s4t(zimVar10, (byte) 1);
        String str3 = null;
        zim zimVar11 = new zim(floVar3, a350.a(cls2), str3, s2b0Var, j, i2, b2);
        SFIXED64 = zimVar11;
        SFIXED64_ARRAY = new s4t(zimVar11, (byte) 1);
        zim zimVar12 = new zim(floVar2, a350.a(Float.TYPE), str3, s2b0Var, Float.valueOf(0.0f), i2, (byte) 1);
        FLOAT = zimVar12;
        FLOAT_ARRAY = new qim(zimVar12, (byte) 0);
        zim zimVar13 = new zim(floVar3, a350.a(Double.TYPE), str3, s2b0Var, Double.valueOf(0.0d), i2, (byte) 0);
        DOUBLE = zimVar13;
        DOUBLE_ARRAY = new qim(zimVar13);
        flo floVar4 = flo.LENGTH_DELIMITED;
        zim zimVar14 = new zim(floVar4, a350.a(ot6.class), str3, s2b0Var, ot6.d, i2, (byte) 3);
        BYTES = zimVar14;
        zim zimVar15 = new zim(floVar4, a350.a(String.class), str3, s2b0Var, "", i2, (byte) 13);
        STRING = zimVar15;
        int i3 = 48;
        s2b0 s2b0Var2 = s2b0.PROTO_3;
        Object obj = null;
        EMPTY = new zim(floVar4, a350.a(tid0.class), "type.googleapis.com/google.protobuf.Empty", s2b0Var2, obj, i3, (byte) 5);
        STRUCT_MAP = new zim(floVar4, a350.a(Map.class), "type.googleapis.com/google.protobuf.Struct", s2b0Var2, obj, i3, (byte) 15);
        STRUCT_LIST = new zim(floVar4, a350.a(Map.class), "type.googleapis.com/google.protobuf.ListValue", s2b0Var2, obj, i3, (byte) 14);
        STRUCT_NULL = new zim(floVar, a350.a(Void.class), "type.googleapis.com/google.protobuf.NullValue", s2b0Var2, str3, 48, (byte) 16);
        STRUCT_VALUE = new zim(floVar4, a350.a(Object.class), "type.googleapis.com/google.protobuf.Value", s2b0Var2, obj, i3, (byte) 17);
        DOUBLE_VALUE = gee.o(zimVar13, "type.googleapis.com/google.protobuf.DoubleValue");
        FLOAT_VALUE = gee.o(zimVar12, "type.googleapis.com/google.protobuf.FloatValue");
        INT64_VALUE = gee.o(zimVar7, "type.googleapis.com/google.protobuf.Int64Value");
        UINT64_VALUE = gee.o(zimVar8, "type.googleapis.com/google.protobuf.UInt64Value");
        INT32_VALUE = gee.o(zimVar2, "type.googleapis.com/google.protobuf.Int32Value");
        UINT32_VALUE = gee.o(zimVar3, "type.googleapis.com/google.protobuf.UInt32Value");
        BOOL_VALUE = gee.o(zimVar, "type.googleapis.com/google.protobuf.BoolValue");
        STRING_VALUE = gee.o(zimVar15, "type.googleapis.com/google.protobuf.StringValue");
        BYTES_VALUE = gee.o(zimVar14, "type.googleapis.com/google.protobuf.BytesValue");
        try {
            x940Var = new zim(floVar4, a350.a(Duration.class), "type.googleapis.com/google.protobuf.Duration", s2b0Var2, null, 48, (byte) 4);
        } catch (NoClassDefFoundError unused) {
            x940Var = new x940();
        }
        DURATION = x940Var;
        try {
            x940Var2 = new zim(floVar4, a350.a(Instant.class), "type.googleapis.com/google.protobuf.Timestamp", s2b0Var2, null, 48, (byte) 8);
        } catch (NoClassDefFoundError unused2) {
            x940Var2 = new x940();
        }
        INSTANT = x940Var2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ProtoAdapter(flo floVar, stt sttVar, String str, s2b0 s2b0Var, Object obj, String str2) {
        dr00 dr00Var;
        flo floVar2;
        this.fieldEncoding = floVar;
        this.type = sttVar;
        this.typeUrl = str;
        this.syntax = s2b0Var;
        this.identity = obj;
        this.sourceFile = str2;
        boolean z = this instanceof dr00;
        de50 de50Var = null;
        if (z || (this instanceof de50) || floVar == (floVar2 = flo.LENGTH_DELIMITED)) {
            dr00Var = null;
        } else {
            if (getFieldEncoding() == floVar2) {
                hs0.u("Unable to pack a length-delimited type.");
                throw null;
            }
            dr00Var = new dr00(this);
        }
        this.packedAdapter = dr00Var;
        if (!(this instanceof de50) && !z) {
            de50Var = new de50(this);
        }
        this.repeatedAdapter = de50Var;
    }

    public final ProtoAdapter<List<E>> asPacked() {
        if (this.fieldEncoding == flo.LENGTH_DELIMITED) {
            hs0.u("Unable to pack a length-delimited type.");
            return null;
        }
        ProtoAdapter<List<E>> protoAdapter = this.packedAdapter;
        if (protoAdapter != null) {
            return protoAdapter;
        }
        zyn.u("Can't create a packed adapter from a packed or repeated adapter.");
        return null;
    }

    public final ProtoAdapter<List<E>> asRepeated() {
        ProtoAdapter<List<E>> protoAdapter = this.repeatedAdapter;
        if (protoAdapter != null) {
            return protoAdapter;
        }
        zyn.u("Can't create a repeated adapter from a repeated or packed adapter.");
        return null;
    }

    public E decode(ca40 reader) {
        kr6 kr6Var = (kr6) reader;
        da40 da40Var = kr6Var.j;
        if (da40Var == null) {
            da40Var = new da40(kr6Var);
            kr6Var.j = da40Var;
        }
        return (E) decode(da40Var);
    }

    public abstract Object decode(ea40 ea40Var);

    public abstract void encode(fa40 fa40Var, Object obj);

    public void encode(ut50 ut50Var, Object obj) {
        new rws(this, obj, (byte) 9).invoke((fa40) ut50Var.g.getValue());
        cl6 cl6Var = (cl6) ut50Var.f.getValue();
        ut50Var.d(cl6Var.e1(cl6Var.b));
    }

    public final ot6 encodeByteString(E value) {
        cl6 cl6Var = new cl6();
        encode(cl6Var, value);
        return cl6Var.e1(cl6Var.b);
    }

    public void encodeWithTag(ut50 writer, int tag, E value) {
        if (value != null) {
            if (getFieldEncoding() == flo.LENGTH_DELIMITED) {
                int iB = writer.b();
                encode(writer, value);
                writer.g(writer.b() - iB);
            } else {
                encode(writer, value);
            }
            writer.g(getFieldEncoding().a | (tag << 3));
        }
    }

    public abstract int encodedSize(Object obj);

    public int encodedSizeWithTag(int tag, E value) {
        if (value == null) {
            return 0;
        }
        int iEncodedSize = encodedSize(value);
        int i = 5;
        if (getFieldEncoding() == flo.LENGTH_DELIMITED) {
            iEncodedSize += (iEncodedSize & (-128)) == 0 ? 1 : (iEncodedSize & (-16384)) == 0 ? 2 : (iEncodedSize & (-2097152)) == 0 ? 3 : (iEncodedSize & (-268435456)) == 0 ? 4 : 5;
        }
        int i2 = (tag << 3) | 0;
        if ((i2 & (-128)) == 0) {
            i = 1;
        } else if ((i2 & (-16384)) == 0) {
            i = 2;
        } else if ((i2 & (-2097152)) == 0) {
            i = 3;
        } else if ((i2 & (-268435456)) == 0) {
            i = 4;
        }
        return iEncodedSize + i;
    }

    /* JADX INFO: renamed from: getFieldEncoding$wire_runtime, reason: from getter */
    public final flo getFieldEncoding() {
        return this.fieldEncoding;
    }

    public final E getIdentity() {
        return this.identity;
    }

    public final s2b0 getSyntax() {
        return this.syntax;
    }

    public final stt getType() {
        return this.type;
    }

    public final String getTypeUrl() {
        return this.typeUrl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void tryDecode(ea40 reader, List<E> destination) throws ProtocolException {
        kr6 kr6Var = ((da40) reader).a;
        byte b = kr6Var.e;
        if (b != 0 && b != 1) {
            if (b != 2) {
                if (b != 5) {
                    StringBuilder sb = new StringBuilder("unexpected state: ");
                    sb.append((int) kr6Var.e);
                    sb.append(". Reader position: ");
                    sb.append(kr6Var.b);
                    sb.append(". Last read tag: ");
                    throw new ProtocolException(pty.o(sb, kr6Var.f, '.'));
                }
            } else if (kr6Var.b >= kr6Var.c) {
                kr6Var.c = kr6Var.g;
                kr6Var.g = -1;
                kr6Var.e = (byte) 6;
                return;
            }
        }
        destination.add(decode(reader));
    }

    public final E decode(ot6 bytes) {
        return decode(new kr6(bytes.e(), bytes.s()));
    }

    public final void encode(vl6 sink, E value) {
        ut50 ut50Var = new ut50();
        encode(ut50Var, value);
        ut50Var.a();
        sink.C2(ut50Var.a);
    }

    public void encodeWithTag(fa40 writer, int tag, E value) {
        if (value != null) {
            writer.b((tag << 3) | getFieldEncoding().a);
            if (getFieldEncoding() == flo.LENGTH_DELIMITED) {
                writer.b(encodedSize(value));
            }
            encode(writer, value);
        }
    }

    public /* synthetic */ ProtoAdapter(flo floVar, stt sttVar, String str, s2b0 s2b0Var, Object obj, int i) {
        this(floVar, sttVar, str, s2b0Var, (i & 16) != 0 ? null : obj, (String) null);
    }
}
