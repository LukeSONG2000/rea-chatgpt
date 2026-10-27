package com.snap.valdi.utils;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.exceptions.ValdiException;
import com.snapchat.client.valdi.UndefinedValue;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import defpackage.b79;
import defpackage.bqh;
import defpackage.fee;
import defpackage.gee;
import defpackage.l5d0;
import defpackage.pgt;
import defpackage.xtt;
import defpackage.ztt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends ValdiMarshaller {
    public final ArrayList a;

    public c() {
        super(0L);
        this.a = new ArrayList();
    }

    public final Object C(int i) {
        ArrayList arrayList = this.a;
        return i >= 0 ? arrayList.get(i) : arrayList.get(arrayList.size() + i);
    }

    public final int D(Object obj) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        arrayList.add(obj);
        return size;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        return b79.u(this.a, ((c) obj).a);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final boolean getBoolean(int i) {
        return ((Boolean) C(i)).booleanValue();
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final byte[] getByteArray(int i) {
        return (byte[]) C(i);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final double getDouble(int i) {
        return ((Number) C(i)).doubleValue();
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final String getError(int i) {
        return ((Throwable) C(i)).getMessage();
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final ValdiFunction getFunction(int i) {
        return (ValdiFunction) C(i);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int getInt(int i) {
        return ((Number) C(i)).intValue();
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int getListItem(int i, int i2) {
        return D(l5d0.k(C(i)).get(i2));
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int getListLength(int i) {
        return l5d0.k(C(i)).size();
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final long getLong(int i) {
        return ((Number) C(i)).longValue();
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final CppObjectWrapper getNativeWrapper(int i) {
        return (CppObjectWrapper) C(i);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final Object getOpaqueObject(int i) {
        return C(i);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int getSize() {
        return this.a.size();
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final String getString(int i) {
        return (String) C(i);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int getType(int i) {
        Object obj = null;
        ArrayList arrayList = this.a;
        if (i < 0) {
            int size = arrayList.size() + i;
            if (size >= 0) {
                obj = arrayList.get(size);
            }
        } else if (i < arrayList.size()) {
            obj = arrayList.get(i);
        }
        if (obj == null) {
            ValdiMarshaller.INSTANCE.getClass();
            return ValdiMarshaller.ValueTypeNull;
        }
        if (obj instanceof UndefinedValue) {
            ValdiMarshaller.INSTANCE.getClass();
            return ValdiMarshaller.ValueTypeUndefined;
        }
        if (obj instanceof String) {
            ValdiMarshaller.INSTANCE.getClass();
            return ValdiMarshaller.ValueTypeString;
        }
        if (obj instanceof Integer) {
            ValdiMarshaller.INSTANCE.getClass();
            return ValdiMarshaller.ValueTypeInt;
        }
        if (obj instanceof Double) {
            ValdiMarshaller.INSTANCE.getClass();
            return ValdiMarshaller.ValueTypeDouble;
        }
        if (obj instanceof Long) {
            ValdiMarshaller.INSTANCE.getClass();
            return ValdiMarshaller.ValueTypeLong;
        }
        if (obj instanceof Boolean) {
            ValdiMarshaller.INSTANCE.getClass();
            return ValdiMarshaller.ValueTypeBool;
        }
        if (obj instanceof Map) {
            ValdiMarshaller.INSTANCE.getClass();
            return ValdiMarshaller.ValueTypeMap;
        }
        if (obj instanceof Iterable) {
            ValdiMarshaller.INSTANCE.getClass();
            return ValdiMarshaller.ValueTypeArray;
        }
        if (obj instanceof Object[]) {
            ValdiMarshaller.INSTANCE.getClass();
            return ValdiMarshaller.ValueTypeArray;
        }
        if (obj instanceof byte[]) {
            ValdiMarshaller.INSTANCE.getClass();
            return ValdiMarshaller.ValueTypeTypedArray;
        }
        if (obj instanceof ValdiFunction) {
            ValdiMarshaller.INSTANCE.getClass();
            return ValdiMarshaller.ValueTypeFunction;
        }
        if (obj instanceof Throwable) {
            ValdiMarshaller.INSTANCE.getClass();
            return ValdiMarshaller.ValueTypeError;
        }
        ValdiMarshaller.INSTANCE.getClass();
        return ValdiMarshaller.ValueTypeWrappedObject;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final boolean moveMapPropertyIntoTop(String str, int i) {
        Object obj = ((HashMap) C(i)).get(str);
        if (obj == null) {
            return false;
        }
        D(obj);
        return true;
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final void moveTopItemIntoMap(String str, int i) {
        ((HashMap) C(i)).put(str, C(-1));
        pop();
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final void moveTypedObjectPropertyIntoTop(int i, int i2) {
        throw new ValdiException("This operation only works on JNI marshallers");
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final void pop() {
        ArrayList arrayList = this.a;
        arrayList.remove(gee.E(arrayList));
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushBoolean(boolean z) {
        return D(Boolean.valueOf(z));
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushByteArray(byte[] bArr) {
        return D(bArr);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushCppObject(CppObjectWrapper cppObjectWrapper) {
        return D(cppObjectWrapper);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushDouble(double d) {
        return D(Double.valueOf(d));
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushFunction(ValdiFunction valdiFunction) {
        return D(valdiFunction);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushInternedString(pgt pgtVar) {
        return D(pgtVar.toString());
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushList(int i) {
        ArrayList arrayList = new ArrayList();
        while (arrayList.size() < i) {
            arrayList.add(null);
        }
        return D(arrayList);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushLong(long j) {
        return D(Long.valueOf(j));
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushMap(int i) {
        return D(new HashMap());
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushMapIterator(int i) {
        return D(((HashMap) C(i)).entrySet().iterator());
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final boolean pushMapIteratorNext(int i) {
        Object objC = C(i);
        if ((objC instanceof xtt) && !(objC instanceof ztt)) {
            l5d0.q0(objC, "kotlin.collections.MutableIterator");
            throw null;
        }
        try {
            Iterator it = (Iterator) objC;
            if (!it.hasNext()) {
                return false;
            }
            Map.Entry entry = (Map.Entry) it.next();
            D(entry.getKey());
            D(entry.getValue());
            return true;
        } catch (ClassCastException e) {
            b79.j0(e, l5d0.class.getName());
            throw e;
        }
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushNull() {
        return D(null);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushOpaqueObject(Object obj) {
        return D(obj);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushString(String str) {
        return D(str);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushUndefined() {
        return D(UndefinedValue.UNDEFINED);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final void setError(String str) {
        throw new ValdiException(str);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final void setListItem(int i, int i2) {
        l5d0.k(C(i)).set(i2, C(-1));
        pop();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(String.valueOf(it.next()));
        }
        return bqh.s(sb, fee.N0(arrayList2, ", ", null, null, 0, null, null, 62), ']');
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int unwrapProxy(int i) {
        throw new ValdiException("This operation only works on JNI marshallers");
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final void pop(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            pop();
        }
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final void moveTopItemIntoMap(pgt pgtVar, int i) {
        moveTopItemIntoMap(pgtVar.toString(), i);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final boolean moveMapPropertyIntoTop(pgt pgtVar, int i) {
        return moveMapPropertyIntoTop(pgtVar.toString(), i);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final void checkError() {
    }

    @Override // com.snapchat.client.valdi.utils.NativeHandleWrapper
    public final void destroyHandle(long j) {
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final String toString(int i, boolean z) {
        return String.valueOf(C(i));
    }
}
