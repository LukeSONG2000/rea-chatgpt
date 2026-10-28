package com.snap.valdi.utils;

import com.snap.valdi.BigInt;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.exceptions.MarshallerException;
import com.snap.valdi.exceptions.ValdiException;
import com.snapchat.client.valdi.UndefinedValue;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import defpackage.a0n;
import defpackage.a370;
import defpackage.b0n;
import defpackage.e1n;
import defpackage.gve;
import defpackage.jm01;
import defpackage.kdd;
import defpackage.uo60;
import defpackage.y270;
import defpackage.zx6;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends ValdiMarshaller {
    public final ArrayList a;

    public c() {
        super(0L);
        this.a = new ArrayList();
    }

    public final Object J(int i) {
        ArrayList arrayList = this.a;
        return i >= 0 ? arrayList.get(i) : arrayList.get(arrayList.size() + i);
    }

    public final int K(Object obj) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        arrayList.add(obj);
        return size;
    }

    public final int L(Object obj) {
        if (obj.equals(JSONObject.NULL)) {
            return K(null);
        }
        if (obj instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) obj;
            int iPushMap = pushMap(jSONObject.length());
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                L(jSONObject.get(next));
                moveTopItemIntoMap(next, iPushMap);
            }
            return iPushMap;
        }
        if (!(obj instanceof JSONArray)) {
            return pushUntyped(obj);
        }
        JSONArray jSONArray = (JSONArray) obj;
        int iPushList = pushList(jSONArray.length());
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            L(jSONArray.get(i));
            setListItem(iPushList, i);
        }
        return iPushList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        return kdd.l(this.a, ((c) obj).a);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final boolean getBoolean(int i) {
        return ((Boolean) J(i)).booleanValue();
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final byte[] getByteArray(int i) {
        return (byte[]) J(i);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final double getDouble(int i) {
        return ((Number) J(i)).doubleValue();
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final String getError(int i) {
        return ((Throwable) J(i)).getMessage();
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final ValdiFunction getFunction(int i) {
        return (ValdiFunction) J(i);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int getInt(int i) {
        return ((Number) J(i)).intValue();
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int getListItem(int i, int i2) {
        return K(jm01.g(J(i)).get(i2));
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int getListLength(int i) {
        return jm01.g(J(i)).size();
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final long getLong(int i) {
        return ((Number) J(i)).longValue();
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final CppObjectWrapper getNativeWrapper(int i) {
        return (CppObjectWrapper) J(i);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final Object getOpaqueObject(int i) {
        return J(i);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int getSize() {
        return this.a.size();
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final String getString(int i) {
        return (String) J(i);
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
        if (obj instanceof BigInt) {
            ValdiMarshaller.INSTANCE.getClass();
            return ValdiMarshaller.ValueTypeBigInt;
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
        Object obj = ((HashMap) J(i)).get(str);
        if (obj == null) {
            return false;
        }
        K(obj);
        return true;
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final void moveTopItemIntoMap(String str, int i) {
        ((HashMap) J(i)).put(str, J(-1));
        pop();
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final void moveTypedObjectPropertyIntoTop(int i, int i2) {
        throw new ValdiException("This operation only works on JNI marshallers");
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final void pop() {
        ArrayList arrayList = this.a;
        arrayList.remove(zx6.G(arrayList));
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushBigInt(BigInt bigInt) {
        return K(bigInt);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushBoolean(boolean z) {
        return K(Boolean.valueOf(z));
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushByteArray(byte[] bArr) {
        return K(bArr);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushCppObject(CppObjectWrapper cppObjectWrapper) {
        return K(cppObjectWrapper);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushDouble(double d) {
        return K(Double.valueOf(d));
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushFunction(ValdiFunction valdiFunction) {
        return K(valdiFunction);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushInternedString(uo60 uo60Var) {
        return K(uo60Var.toString());
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushJson(byte[] bArr) {
        try {
            return L(new JSONTokener(new String(bArr, gve.a)).nextValue());
        } catch (JSONException e) {
            throw new MarshallerException("Invalid JSON: " + e.getMessage());
        }
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushList(int i) {
        ArrayList arrayList = new ArrayList();
        while (arrayList.size() < i) {
            arrayList.add(null);
        }
        return K(arrayList);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushLong(long j) {
        return K(Long.valueOf(j));
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushMap(int i) {
        return K(new HashMap());
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushMapIterator(int i) {
        return K(((HashMap) J(i)).entrySet().iterator());
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final boolean pushMapIteratorNext(int i) {
        Object objJ = J(i);
        if ((objJ instanceof y270) && !(objJ instanceof a370)) {
            jm01.g0("kotlin.collections.MutableIterator", objJ);
            throw null;
        }
        try {
            Iterator it = (Iterator) objJ;
            if (!it.hasNext()) {
                return false;
            }
            Map.Entry entry = (Map.Entry) it.next();
            K(entry.getKey());
            K(entry.getValue());
            return true;
        } catch (ClassCastException e) {
            kdd.T(e, jm01.class.getName());
            throw e;
        }
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushNull() {
        return K(null);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushOpaqueObject(Object obj) {
        return K(obj);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushString(String str) {
        return K(str);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final int pushUndefined() {
        return K(UndefinedValue.UNDEFINED);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final void setError(String str) {
        throw new ValdiException(str);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final void setListItem(int i, int i2) {
        jm01.g(J(i)).set(i2, J(-1));
        pop();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(String.valueOf(it.next()));
        }
        return e1n.q(sb, a0n.X0(arrayList2, ", ", null, null, 0, null, null, 62), ']');
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
    public final void checkError() {
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final void moveTopItemIntoMap(uo60 uo60Var, int i) {
        moveTopItemIntoMap(uo60Var.toString(), i);
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final boolean moveMapPropertyIntoTop(uo60 uo60Var, int i) {
        return moveMapPropertyIntoTop(uo60Var.toString(), i);
    }

    @Override // com.snapchat.client.valdi.utils.NativeHandleWrapper
    public final void destroyHandle(long j) {
    }

    @Override // com.snap.valdi.utils.ValdiMarshaller
    public final String toString(int i, boolean z) {
        return String.valueOf(J(i));
    }
}
