package com.google.protobuf;

import defpackage.arx;
import defpackage.c3q;
import defpackage.ecb;
import defpackage.h3q;
import defpackage.hs0;
import defpackage.i3q;
import defpackage.j3q;
import defpackage.ja40;
import defpackage.k4e0;
import defpackage.ldt;
import defpackage.ma40;
import defpackage.mdt;
import defpackage.mt6;
import defpackage.n0z;
import defpackage.o4o;
import defpackage.oim;
import defpackage.osg0;
import defpackage.pdt;
import defpackage.po60;
import defpackage.pty;
import defpackage.q4t;
import defpackage.qdt;
import defpackage.r76;
import defpackage.r8w;
import defpackage.rdt;
import defpackage.rn40;
import defpackage.sdt;
import defpackage.t4o;
import defpackage.tmh0;
import defpackage.udt;
import defpackage.ukd0;
import defpackage.vep;
import defpackage.w310;
import defpackage.z4;
import defpackage.zq3;
import defpackage.zx50;
import defpackage.zyn;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h extends z4 {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Class<?>, h> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected n unknownFields;

    public h() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = n.f;
    }

    public static i3q access$100(o4o o4oVar) {
        o4oVar.getClass();
        return (i3q) o4oVar;
    }

    public static void b(h hVar) throws InvalidProtocolBufferException {
        if (hVar != null && !hVar.isInitialized()) {
            throw new InvalidProtocolBufferException(hVar.newUninitializedMessageException().getMessage());
        }
    }

    public static final boolean c(h hVar, boolean z) {
        byte bByteValue = ((Byte) hVar.dynamicMethod(j3q.a, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        ja40 ja40Var = ja40.c;
        ja40Var.getClass();
        boolean zC = ja40Var.a(hVar.getClass()).c(hVar);
        if (z) {
            hVar.dynamicMethod(j3q.b, zC ? hVar : null, null);
        }
        return zC;
    }

    public static h d(h hVar, InputStream inputStream, t4o t4oVar) throws InvalidProtocolBufferException {
        try {
            int i = inputStream.read();
            if (i == -1) {
                return null;
            }
            ecb ecbVarF = ecb.f(new tmh0(inputStream, ecb.s(inputStream, i), (byte) 1));
            h partialFrom = parsePartialFrom(hVar, ecbVarF, t4oVar);
            ecbVarF.a(0);
            return partialFrom;
        } catch (InvalidProtocolBufferException e) {
            if (e.a) {
                throw new InvalidProtocolBufferException(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            throw new InvalidProtocolBufferException(e2.getMessage(), e2);
        }
    }

    public static ldt emptyBooleanList() {
        return r76.e;
    }

    public static mdt emptyDoubleList() {
        return oim.e;
    }

    public static qdt emptyFloatList() {
        return vep.e;
    }

    public static rdt emptyIntList() {
        return q4t.e;
    }

    public static sdt emptyLongList() {
        return r8w.e;
    }

    public static <E> udt emptyProtobufList() {
        return ma40.e;
    }

    public static h f(h hVar, byte[] bArr, int i, int i2, t4o t4oVar) throws InvalidProtocolBufferException {
        if (i2 == 0) {
            return hVar;
        }
        h hVarNewMutableInstance = hVar.newMutableInstance();
        try {
            ja40 ja40Var = ja40.c;
            ja40Var.getClass();
            po60 po60VarA = ja40Var.a(hVarNewMutableInstance.getClass());
            zq3 zq3Var = new zq3();
            t4oVar.getClass();
            po60VarA.j(hVarNewMutableInstance, bArr, i, i + i2, zq3Var);
            po60VarA.b(hVarNewMutableInstance);
            return hVarNewMutableInstance;
        } catch (InvalidProtocolBufferException e) {
            if (e.a) {
                throw new InvalidProtocolBufferException(e.getMessage(), e);
            }
            throw e;
        } catch (UninitializedMessageException e2) {
            throw new InvalidProtocolBufferException(e2.getMessage());
        } catch (IOException e3) {
            if (e3.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e3.getCause());
            }
            throw new InvalidProtocolBufferException(e3.getMessage(), e3);
        } catch (IndexOutOfBoundsException unused) {
            throw InvalidProtocolBufferException.h();
        }
    }

    public static <T extends h> T getDefaultInstance(Class<T> cls) {
        T t = (T) defaultInstanceMap.get(cls);
        if (t == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                t = (T) defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                zyn.n("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (t != null) {
            return t;
        }
        try {
            T t2 = (T) ((h) ukd0.a.allocateInstance(cls)).getDefaultInstanceForType();
            if (t2 != null) {
                defaultInstanceMap.put((Class<?>) cls, t2);
                return t2;
            }
            io.sentry.l.g();
            return null;
        } catch (InstantiationException e2) {
            k4e0.m(e2);
            return null;
        }
    }

    public static Method getMethodOrDie(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e) {
            throw new RuntimeException("Generated message class \"" + cls.getName() + "\" missing method \"" + str + "\".", e);
        }
    }

    public static Object invokeOrDie(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            n0z.k("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            n0z.k("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static rdt mutableCopy(rdt rdtVar) {
        return ((q4t) rdtVar).k1(rdtVar.size() * 2);
    }

    public static Object newMessageInfo(arx arxVar, String str, Object[] objArr) {
        return new rn40(arxVar, str, objArr);
    }

    public static <ContainingType extends arx, Type> i3q newRepeatedGeneratedExtension(ContainingType containingtype, arx arxVar, pdt pdtVar, int i, osg0 osg0Var, boolean z, Class cls) {
        return new i3q(containingtype, ma40.e, arxVar, new h3q(pdtVar, i, osg0Var, true, z));
    }

    public static <ContainingType extends arx, Type> i3q newSingularGeneratedExtension(ContainingType containingtype, Type type, arx arxVar, pdt pdtVar, int i, osg0 osg0Var, Class cls) {
        return new i3q(containingtype, type, arxVar, new h3q(pdtVar, i, osg0Var, false, false));
    }

    public static <T extends h> T parseDelimitedFrom(T t, InputStream inputStream) throws InvalidProtocolBufferException {
        T t2 = (T) d(t, inputStream, t4o.a());
        b(t2);
        return t2;
    }

    public static <T extends h> T parseFrom(T t, ByteBuffer byteBuffer, t4o t4oVar) throws InvalidProtocolBufferException {
        ecb ecbVarG;
        if (byteBuffer.hasArray()) {
            ecbVarG = ecb.g(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining(), false);
        } else if (byteBuffer.isDirect() && ukd0.d) {
            ecbVarG = new c(byteBuffer, false);
        } else {
            int iRemaining = byteBuffer.remaining();
            byte[] bArr = new byte[iRemaining];
            byteBuffer.duplicate().get(bArr);
            ecbVarG = ecb.g(bArr, 0, iRemaining, true);
        }
        T t2 = (T) parseFrom(t, ecbVarG, t4oVar);
        b(t2);
        return t2;
    }

    public static <T extends h> T parsePartialFrom(T t, ecb ecbVar, t4o t4oVar) throws InvalidProtocolBufferException {
        T t2 = (T) t.newMutableInstance();
        try {
            ja40 ja40Var = ja40.c;
            ja40Var.getClass();
            po60 po60VarA = ja40Var.a(t2.getClass());
            d dVar = ecbVar.c;
            if (dVar == null) {
                dVar = new d(ecbVar);
            }
            po60VarA.e(t2, dVar, t4oVar);
            po60VarA.b(t2);
            return t2;
        } catch (InvalidProtocolBufferException e) {
            if (e.a) {
                throw new InvalidProtocolBufferException(e.getMessage(), e);
            }
            throw e;
        } catch (UninitializedMessageException e2) {
            throw new InvalidProtocolBufferException(e2.getMessage());
        } catch (IOException e3) {
            if (e3.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e3.getCause());
            }
            throw new InvalidProtocolBufferException(e3.getMessage(), e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof InvalidProtocolBufferException) {
                throw ((InvalidProtocolBufferException) e4.getCause());
            }
            throw e4;
        }
    }

    public static <T extends h> void registerDefaultInstance(Class<T> cls, T t) {
        t.markImmutable();
        defaultInstanceMap.put(cls, t);
    }

    public Object buildMessageInfo() {
        return dynamicMethod(j3q.c, null, null);
    }

    public void clearMemoizedHashCode() {
        this.memoizedHashCode = 0;
    }

    public void clearMemoizedSerializedSize() {
        setMemoizedSerializedSize(Integer.MAX_VALUE);
    }

    public int computeHashCode() {
        ja40 ja40Var = ja40.c;
        ja40Var.getClass();
        return ja40Var.a(getClass()).f(this);
    }

    public final <MessageType2 extends h, BuilderType2 extends c3q> BuilderType2 createBuilder() {
        return (BuilderType2) dynamicMethod(j3q.e, null, null);
    }

    public abstract Object dynamicMethod(j3q j3qVar, Object obj, Object obj2);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ja40 ja40Var = ja40.c;
        ja40Var.getClass();
        return ja40Var.a(getClass()).i(this, (h) obj);
    }

    @Override // defpackage.brx
    public final h getDefaultInstanceForType() {
        return (h) dynamicMethod(j3q.f, null, null);
    }

    public int getMemoizedHashCode() {
        return this.memoizedHashCode;
    }

    public int getMemoizedSerializedSize() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    public final w310 getParserForType() {
        return (w310) dynamicMethod(j3q.g, null, null);
    }

    @Override // defpackage.z4
    public int getSerializedSize(po60 po60Var) {
        int iG;
        int iG2;
        if (isMutable()) {
            if (po60Var == null) {
                ja40 ja40Var = ja40.c;
                ja40Var.getClass();
                iG2 = ja40Var.a(getClass()).g(this);
            } else {
                iG2 = po60Var.g(this);
            }
            if (iG2 >= 0) {
                return iG2;
            }
            hs0.l(pty.h(iG2, "serialized size must be non-negative, was "));
            return 0;
        }
        if (getMemoizedSerializedSize() != Integer.MAX_VALUE) {
            return getMemoizedSerializedSize();
        }
        if (po60Var == null) {
            ja40 ja40Var2 = ja40.c;
            ja40Var2.getClass();
            iG = ja40Var2.a(getClass()).g(this);
        } else {
            iG = po60Var.g(this);
        }
        setMemoizedSerializedSize(iG);
        return iG;
    }

    public int hashCode() {
        if (isMutable()) {
            return computeHashCode();
        }
        if (hashCodeIsNotMemoized()) {
            setMemoizedHashCode(computeHashCode());
        }
        return getMemoizedHashCode();
    }

    public boolean hashCodeIsNotMemoized() {
        return getMemoizedHashCode() == 0;
    }

    public final boolean isInitialized() {
        return c(this, true);
    }

    public boolean isMutable() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public void makeImmutable() {
        ja40 ja40Var = ja40.c;
        ja40Var.getClass();
        ja40Var.a(getClass()).b(this);
        markImmutable();
    }

    public void markImmutable() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public void mergeLengthDelimitedField(int i, mt6 mt6Var) {
        n nVar = this.unknownFields;
        if (nVar == n.f) {
            nVar = new n();
            this.unknownFields = nVar;
        }
        nVar.a();
        if (i != 0) {
            nVar.f((i << 3) | 2, mt6Var);
        } else {
            hs0.u("Zero is not a valid field number.");
        }
    }

    public final void mergeUnknownFields(n nVar) {
        this.unknownFields = n.e(this.unknownFields, nVar);
    }

    public void mergeVarintField(int i, int i2) {
        n nVar = this.unknownFields;
        if (nVar == n.f) {
            nVar = new n();
            this.unknownFields = nVar;
        }
        nVar.a();
        if (i != 0) {
            nVar.f(i << 3, Long.valueOf(i2));
        } else {
            hs0.u("Zero is not a valid field number.");
        }
    }

    @Override // defpackage.arx
    public final c3q newBuilderForType() {
        return (c3q) dynamicMethod(j3q.e, null, null);
    }

    public h newMutableInstance() {
        return (h) dynamicMethod(j3q.d, null, null);
    }

    public boolean parseUnknownField(int i, ecb ecbVar) {
        if ((i & 7) == 4) {
            return false;
        }
        n nVar = this.unknownFields;
        if (nVar == n.f) {
            nVar = new n();
            this.unknownFields = nVar;
        }
        return nVar.d(i, ecbVar);
    }

    public void setMemoizedHashCode(int i) {
        this.memoizedHashCode = i;
    }

    public void setMemoizedSerializedSize(int i) {
        if (i < 0) {
            hs0.l(pty.h(i, "serialized size must be non-negative, was "));
        } else {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        }
    }

    public final c3q toBuilder() {
        c3q c3qVar = (c3q) dynamicMethod(j3q.e, null, null);
        c3qVar.d(this);
        return c3qVar;
    }

    public String toString() {
        String string = super.toString();
        char[] cArr = i.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        i.c(this, sb, 0);
        return sb.toString();
    }

    @Override // defpackage.arx
    public void writeTo(g gVar) {
        ja40 ja40Var = ja40.c;
        ja40Var.getClass();
        po60 po60VarA = ja40Var.a(getClass());
        zx50 zx50Var = gVar.a;
        if (zx50Var == null) {
            zx50Var = new zx50(gVar);
        }
        po60VarA.h(this, zx50Var);
    }

    public final <MessageType2 extends h, BuilderType2 extends c3q> BuilderType2 createBuilder(MessageType2 messagetype2) {
        BuilderType2 buildertype2 = (BuilderType2) createBuilder();
        buildertype2.d(messagetype2);
        return buildertype2;
    }

    public static <T extends h> T parseDelimitedFrom(T t, InputStream inputStream, t4o t4oVar) throws InvalidProtocolBufferException {
        T t2 = (T) d(t, inputStream, t4oVar);
        b(t2);
        return t2;
    }

    public static sdt mutableCopy(sdt sdtVar) {
        return ((r8w) sdtVar).k1(sdtVar.size() * 2);
    }

    public static qdt mutableCopy(qdt qdtVar) {
        return ((vep) qdtVar).k1(qdtVar.size() * 2);
    }

    public static mdt mutableCopy(mdt mdtVar) {
        return ((oim) mdtVar).k1(mdtVar.size() * 2);
    }

    public static ldt mutableCopy(ldt ldtVar) {
        return ((r76) ldtVar).k1(ldtVar.size() * 2);
    }

    public static <E> udt mutableCopy(udt udtVar) {
        return udtVar.k1(udtVar.size() * 2);
    }

    public static <T extends h> T parseFrom(T t, ByteBuffer byteBuffer) {
        return (T) parseFrom(t, byteBuffer, t4o.a());
    }

    public static <T extends h> T parseFrom(T t, mt6 mt6Var) throws InvalidProtocolBufferException {
        T t2 = (T) parseFrom(t, mt6Var, t4o.a());
        b(t2);
        return t2;
    }

    public static <T extends h> T parseFrom(T t, mt6 mt6Var, t4o t4oVar) throws InvalidProtocolBufferException {
        ecb ecbVarG = mt6Var.g();
        T t2 = (T) parsePartialFrom(t, ecbVarG, t4oVar);
        ecbVarG.a(0);
        b(t2);
        return t2;
    }

    public static <T extends h> T parseFrom(T t, byte[] bArr) throws InvalidProtocolBufferException {
        T t2 = (T) f(t, bArr, 0, bArr.length, t4o.a());
        b(t2);
        return t2;
    }

    public static <T extends h> T parseFrom(T t, byte[] bArr, t4o t4oVar) throws InvalidProtocolBufferException {
        T t2 = (T) f(t, bArr, 0, bArr.length, t4oVar);
        b(t2);
        return t2;
    }

    public static <T extends h> T parseFrom(T t, InputStream inputStream) throws InvalidProtocolBufferException {
        T t2 = (T) parsePartialFrom(t, ecb.f(inputStream), t4o.a());
        b(t2);
        return t2;
    }

    @Override // defpackage.arx
    public int getSerializedSize() {
        return getSerializedSize(null);
    }

    public static <T extends h> T parseFrom(T t, InputStream inputStream, t4o t4oVar) throws InvalidProtocolBufferException {
        T t2 = (T) parsePartialFrom(t, ecb.f(inputStream), t4oVar);
        b(t2);
        return t2;
    }

    public static <T extends h> T parseFrom(T t, ecb ecbVar) {
        return (T) parseFrom(t, ecbVar, t4o.a());
    }

    public static <T extends h> T parseFrom(T t, ecb ecbVar, t4o t4oVar) throws InvalidProtocolBufferException {
        T t2 = (T) parsePartialFrom(t, ecbVar, t4oVar);
        b(t2);
        return t2;
    }

    public static <T extends h> T parsePartialFrom(T t, ecb ecbVar) {
        return (T) parsePartialFrom(t, ecbVar, t4o.a());
    }
}
