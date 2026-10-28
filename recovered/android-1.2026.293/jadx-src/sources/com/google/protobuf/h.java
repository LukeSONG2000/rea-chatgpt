package com.google.protobuf;

import defpackage.a2o0;
import defpackage.dho0;
import defpackage.eez;
import defpackage.ez10;
import defpackage.fj51;
import defpackage.fz10;
import defpackage.g310;
import defpackage.gb6;
import defpackage.gz10;
import defpackage.il60;
import defpackage.jl;
import defpackage.jl60;
import defpackage.jvi;
import defpackage.k6;
import defpackage.kl;
import defpackage.l211;
import defpackage.l6;
import defpackage.ll;
import defpackage.ml60;
import defpackage.mx9;
import defpackage.nl60;
import defpackage.ol60;
import defpackage.pb60;
import defpackage.qfj0;
import defpackage.ql60;
import defpackage.qza;
import defpackage.rax;
import defpackage.s72;
import defpackage.sl60;
import defpackage.tpc0;
import defpackage.ul;
import defpackage.uxr0;
import defpackage.vl60;
import defpackage.vri0;
import defpackage.x1o0;
import defpackage.zdz;
import defpackage.zke0;
import defpackage.zqa0;
import defpackage.zy10;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h extends l6 {
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

    public static fz10 access$100(zdz zdzVar) {
        zdzVar.getClass();
        return (fz10) zdzVar;
    }

    public static void c(h hVar) throws InvalidProtocolBufferException {
        if (hVar != null && !hVar.isInitialized()) {
            throw new InvalidProtocolBufferException(hVar.newUninitializedMessageException().getMessage());
        }
    }

    public static final boolean d(h hVar, boolean z) {
        byte bByteValue = ((Byte) hVar.dynamicMethod(gz10.a, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        x1o0 x1o0Var = x1o0.c;
        x1o0Var.getClass();
        boolean zC = x1o0Var.a(hVar.getClass()).c(hVar);
        if (z) {
            hVar.dynamicMethod(gz10.b, zC ? hVar : null, null);
        }
        return zC;
    }

    public static h e(h hVar, InputStream inputStream, eez eezVar) throws InvalidProtocolBufferException {
        try {
            int i = inputStream.read();
            if (i == -1) {
                return null;
            }
            jvi jviVarF = jvi.f(new k6(jvi.s(i, inputStream), inputStream));
            h partialFrom = parsePartialFrom(hVar, jviVarF, eezVar);
            jviVarF.a(0);
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

    public static il60 emptyBooleanList() {
        return mx9.e;
    }

    public static jl60 emptyDoubleList() {
        return rax.e;
    }

    public static nl60 emptyFloatList() {
        return g310.e;
    }

    public static ol60 emptyIntList() {
        return pb60.e;
    }

    public static ql60 emptyLongList() {
        return zqa0.e;
    }

    public static <E> sl60 emptyProtobufList() {
        return a2o0.e;
    }

    public static h f(h hVar, byte[] bArr, int i, int i2, eez eezVar) throws InvalidProtocolBufferException {
        if (i2 == 0) {
            return hVar;
        }
        h hVarNewMutableInstance = hVar.newMutableInstance();
        try {
            x1o0 x1o0Var = x1o0.c;
            x1o0Var.getClass();
            uxr0 uxr0VarA = x1o0Var.a(hVarNewMutableInstance.getClass());
            gb6 gb6Var = new gb6();
            eezVar.getClass();
            uxr0VarA.i(hVarNewMutableInstance, bArr, i, i + i2, gb6Var);
            uxr0VarA.b(hVarNewMutableInstance);
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
                kl.f("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (t != null) {
            return t;
        }
        try {
            T t2 = (T) ((h) l211.a.allocateInstance(cls)).getDefaultInstanceForType();
            if (t2 != null) {
                defaultInstanceMap.put((Class<?>) cls, t2);
                return t2;
            }
            s72.d();
            return null;
        } catch (InstantiationException e2) {
            ul.f(e2);
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
            jl.f("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            jl.f("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static ol60 mutableCopy(ol60 ol60Var) {
        return ((pb60) ol60Var).w(ol60Var.size() * 2);
    }

    public static Object newMessageInfo(tpc0 tpc0Var, String str, Object[] objArr) {
        return new dho0(tpc0Var, str, objArr);
    }

    public static <ContainingType extends tpc0, Type> fz10 newRepeatedGeneratedExtension(ContainingType containingtype, tpc0 tpc0Var, ml60 ml60Var, int i, fj51 fj51Var, boolean z, Class cls) {
        return new fz10(containingtype, a2o0.e, tpc0Var, new ez10(ml60Var, i, fj51Var, true, z));
    }

    public static <ContainingType extends tpc0, Type> fz10 newSingularGeneratedExtension(ContainingType containingtype, Type type, tpc0 tpc0Var, ml60 ml60Var, int i, fj51 fj51Var, Class cls) {
        return new fz10(containingtype, type, tpc0Var, new ez10(ml60Var, i, fj51Var, false, false));
    }

    public static <T extends h> T parseDelimitedFrom(T t, InputStream inputStream) throws InvalidProtocolBufferException {
        T t2 = (T) e(t, inputStream, eez.a());
        c(t2);
        return t2;
    }

    public static <T extends h> T parseFrom(T t, ByteBuffer byteBuffer, eez eezVar) throws InvalidProtocolBufferException {
        jvi jviVarG;
        if (byteBuffer.hasArray()) {
            jviVarG = jvi.g(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining(), false);
        } else if (byteBuffer.isDirect() && l211.d) {
            jviVarG = new c(byteBuffer, false);
        } else {
            int iRemaining = byteBuffer.remaining();
            byte[] bArr = new byte[iRemaining];
            byteBuffer.duplicate().get(bArr);
            jviVarG = jvi.g(bArr, 0, iRemaining, true);
        }
        T t2 = (T) parseFrom(t, jviVarG, eezVar);
        c(t2);
        return t2;
    }

    public static <T extends h> T parsePartialFrom(T t, jvi jviVar, eez eezVar) throws InvalidProtocolBufferException {
        T t2 = (T) t.newMutableInstance();
        try {
            x1o0 x1o0Var = x1o0.c;
            x1o0Var.getClass();
            uxr0 uxr0VarA = x1o0Var.a(t2.getClass());
            d dVar = jviVar.c;
            if (dVar == null) {
                dVar = new d(jviVar);
            }
            uxr0VarA.e(t2, dVar, eezVar);
            uxr0VarA.b(t2);
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
        return dynamicMethod(gz10.c, null, null);
    }

    public void clearMemoizedHashCode() {
        this.memoizedHashCode = 0;
    }

    public void clearMemoizedSerializedSize() {
        setMemoizedSerializedSize(Integer.MAX_VALUE);
    }

    public int computeHashCode() {
        x1o0 x1o0Var = x1o0.c;
        x1o0Var.getClass();
        return x1o0Var.a(getClass()).f(this);
    }

    public final <MessageType2 extends h, BuilderType2 extends zy10> BuilderType2 createBuilder() {
        return (BuilderType2) dynamicMethod(gz10.e, null, null);
    }

    public abstract Object dynamicMethod(gz10 gz10Var, Object obj, Object obj2);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        x1o0 x1o0Var = x1o0.c;
        x1o0Var.getClass();
        return x1o0Var.a(getClass()).h(this, (h) obj);
    }

    @Override // defpackage.upc0
    public final h getDefaultInstanceForType() {
        return (h) dynamicMethod(gz10.f, null, null);
    }

    public int getMemoizedHashCode() {
        return this.memoizedHashCode;
    }

    public int getMemoizedSerializedSize() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    public final qfj0 getParserForType() {
        return (qfj0) dynamicMethod(gz10.g, null, null);
    }

    @Override // defpackage.l6
    public int getSerializedSize(uxr0 uxr0Var) {
        int iG;
        int iG2;
        if (isMutable()) {
            if (uxr0Var == null) {
                x1o0 x1o0Var = x1o0.c;
                x1o0Var.getClass();
                iG2 = x1o0Var.a(getClass()).g(this);
            } else {
                iG2 = uxr0Var.g(this);
            }
            if (iG2 >= 0) {
                return iG2;
            }
            jl.d(vri0.i(iG2, "serialized size must be non-negative, was "));
            return 0;
        }
        if (getMemoizedSerializedSize() != Integer.MAX_VALUE) {
            return getMemoizedSerializedSize();
        }
        if (uxr0Var == null) {
            x1o0 x1o0Var2 = x1o0.c;
            x1o0Var2.getClass();
            iG = x1o0Var2.a(getClass()).g(this);
        } else {
            iG = uxr0Var.g(this);
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
        return d(this, true);
    }

    public boolean isMutable() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public void makeImmutable() {
        x1o0 x1o0Var = x1o0.c;
        x1o0Var.getClass();
        x1o0Var.a(getClass()).b(this);
        markImmutable();
    }

    public void markImmutable() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public void mergeLengthDelimitedField(int i, qza qzaVar) {
        n nVar = this.unknownFields;
        if (nVar == n.f) {
            nVar = new n();
            this.unknownFields = nVar;
        }
        nVar.a();
        if (i != 0) {
            nVar.f((i << 3) | 2, qzaVar);
        } else {
            ll.f("Zero is not a valid field number.");
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
            ll.f("Zero is not a valid field number.");
        }
    }

    @Override // defpackage.tpc0
    public final zy10 newBuilderForType() {
        return (zy10) dynamicMethod(gz10.e, null, null);
    }

    public h newMutableInstance() {
        return (h) dynamicMethod(gz10.d, null, null);
    }

    public boolean parseUnknownField(int i, jvi jviVar) {
        if ((i & 7) == 4) {
            return false;
        }
        n nVar = this.unknownFields;
        if (nVar == n.f) {
            nVar = new n();
            this.unknownFields = nVar;
        }
        return nVar.d(i, jviVar);
    }

    public void setMemoizedHashCode(int i) {
        this.memoizedHashCode = i;
    }

    public void setMemoizedSerializedSize(int i) {
        if (i < 0) {
            jl.d(vri0.i(i, "serialized size must be non-negative, was "));
        } else {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        }
    }

    public final zy10 toBuilder() {
        zy10 zy10Var = (zy10) dynamicMethod(gz10.e, null, null);
        zy10Var.f(this);
        return zy10Var;
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

    @Override // defpackage.tpc0
    public void writeTo(g gVar) {
        x1o0 x1o0Var = x1o0.c;
        x1o0Var.getClass();
        uxr0 uxr0VarA = x1o0Var.a(getClass());
        zke0 zke0Var = gVar.a;
        if (zke0Var == null) {
            zke0Var = new zke0();
            vl60.a("output", gVar);
            zke0Var.a = gVar;
            gVar.a = zke0Var;
        }
        uxr0VarA.j(this, zke0Var);
    }

    public final <MessageType2 extends h, BuilderType2 extends zy10> BuilderType2 createBuilder(MessageType2 messagetype2) {
        BuilderType2 buildertype2 = (BuilderType2) createBuilder();
        buildertype2.f(messagetype2);
        return buildertype2;
    }

    public static <T extends h> T parseDelimitedFrom(T t, InputStream inputStream, eez eezVar) throws InvalidProtocolBufferException {
        T t2 = (T) e(t, inputStream, eezVar);
        c(t2);
        return t2;
    }

    public static ql60 mutableCopy(ql60 ql60Var) {
        return ((zqa0) ql60Var).w(ql60Var.size() * 2);
    }

    public static nl60 mutableCopy(nl60 nl60Var) {
        return ((g310) nl60Var).w(nl60Var.size() * 2);
    }

    public static jl60 mutableCopy(jl60 jl60Var) {
        return ((rax) jl60Var).w(jl60Var.size() * 2);
    }

    public static il60 mutableCopy(il60 il60Var) {
        return ((mx9) il60Var).w(il60Var.size() * 2);
    }

    public static <E> sl60 mutableCopy(sl60 sl60Var) {
        return sl60Var.w(sl60Var.size() * 2);
    }

    public static <T extends h> T parseFrom(T t, ByteBuffer byteBuffer) {
        return (T) parseFrom(t, byteBuffer, eez.a());
    }

    public static <T extends h> T parseFrom(T t, qza qzaVar) throws InvalidProtocolBufferException {
        T t2 = (T) parseFrom(t, qzaVar, eez.a());
        c(t2);
        return t2;
    }

    public static <T extends h> T parseFrom(T t, qza qzaVar, eez eezVar) throws InvalidProtocolBufferException {
        jvi jviVarG = qzaVar.g();
        T t2 = (T) parsePartialFrom(t, jviVarG, eezVar);
        jviVarG.a(0);
        c(t2);
        return t2;
    }

    public static <T extends h> T parseFrom(T t, byte[] bArr) throws InvalidProtocolBufferException {
        T t2 = (T) f(t, bArr, 0, bArr.length, eez.a());
        c(t2);
        return t2;
    }

    public static <T extends h> T parseFrom(T t, byte[] bArr, eez eezVar) throws InvalidProtocolBufferException {
        T t2 = (T) f(t, bArr, 0, bArr.length, eezVar);
        c(t2);
        return t2;
    }

    public static <T extends h> T parseFrom(T t, InputStream inputStream) throws InvalidProtocolBufferException {
        T t2 = (T) parsePartialFrom(t, jvi.f(inputStream), eez.a());
        c(t2);
        return t2;
    }

    @Override // defpackage.tpc0
    public int getSerializedSize() {
        return getSerializedSize(null);
    }

    public static <T extends h> T parseFrom(T t, InputStream inputStream, eez eezVar) throws InvalidProtocolBufferException {
        T t2 = (T) parsePartialFrom(t, jvi.f(inputStream), eezVar);
        c(t2);
        return t2;
    }

    public static <T extends h> T parseFrom(T t, jvi jviVar) {
        return (T) parseFrom(t, jviVar, eez.a());
    }

    public static <T extends h> T parseFrom(T t, jvi jviVar, eez eezVar) throws InvalidProtocolBufferException {
        T t2 = (T) parsePartialFrom(t, jviVar, eezVar);
        c(t2);
        return t2;
    }

    public static <T extends h> T parsePartialFrom(T t, jvi jviVar) {
        return (T) parsePartialFrom(t, jviVar, eez.a());
    }
}
