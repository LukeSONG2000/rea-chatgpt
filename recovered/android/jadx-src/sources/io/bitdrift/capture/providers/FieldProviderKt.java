package io.bitdrift.capture.providers;

import defpackage.gw00;
import defpackage.kee;
import defpackage.wr3;
import io.bitdrift.capture.providers.FieldValue;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010$\n\u0002\b\t\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0005*\u00020\u0004H\u0000¢\u0006\u0004\b\u0002\u0010\u0006\u001aA\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00072*\u0010\n\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\b0\u0007\"\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\bH\u0000¢\u0006\u0004\b\f\u0010\r\u001a+\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0007H\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u001d\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a9\u0010\u0017\u001a\u00020\u000e2*\u0010\n\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\b0\u0007\"\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\b¢\u0006\u0004\b\u0017\u0010\u0018\u001a=\u0010\u0019\u001a\u00020\u000e2.\u0010\n\u001a\u0018\u0012\u0014\b\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\b0\u0007\"\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00000\b¢\u0006\u0004\b\u0019\u0010\u0018\u001a%\u0010\u001a\u001a\u00020\u000e*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\b0\u0007H\u0000¢\u0006\u0004\b\u001a\u0010\u0018\u001a\u001f\u0010\u001a\u001a\u00020\u000e*\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u001bH\u0000¢\u0006\u0004\b\u001a\u0010\u001c\u001a\u001f\u0010\u001d\u001a\u00020\u000e*\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u001b¢\u0006\u0004\b\u001d\u0010\u001c\u001a!\u0010\u001f\u001a\u00020\u000e2\u0012\u0010\u001e\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000e0\u0007\"\u00020\u000e¢\u0006\u0004\b\u001f\u0010 \u001a\u0019\u0010!\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0007*\u00020\u000eH\u0000¢\u0006\u0004\b!\u0010\"*\"\u0010#\"\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u001b2\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u001b¨\u0006$"}, d2 = {"", "Lio/bitdrift/capture/providers/FieldValue$StringField;", "toFieldValue", "(Ljava/lang/String;)Lio/bitdrift/capture/providers/FieldValue$StringField;", "", "Lio/bitdrift/capture/providers/FieldValue$BinaryField;", "([B)Lio/bitdrift/capture/providers/FieldValue$BinaryField;", "", "Lgw00;", "Lio/bitdrift/capture/providers/FieldValue;", "pairs", "Lio/bitdrift/capture/providers/Field;", "jniFieldsOf", "([Lgw00;)[Lio/bitdrift/capture/providers/Field;", "Lio/bitdrift/capture/providers/ArrayFields;", "stringArrayFields", "binaryFields", "combineJniFields", "(Lio/bitdrift/capture/providers/ArrayFields;[Lio/bitdrift/capture/providers/Field;)[Lio/bitdrift/capture/providers/Field;", "key", "value", "fieldOf", "(Ljava/lang/String;Ljava/lang/String;)Lio/bitdrift/capture/providers/ArrayFields;", "fieldsOf", "([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;", "fieldsOfOptional", "toFields", "", "(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;", "toFieldsOrEmpty", "arrays", "combineFields", "([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;", "toLegacyJniFields", "(Lio/bitdrift/capture/providers/ArrayFields;)[Lio/bitdrift/capture/providers/Field;", "Fields", "platform_jvm_capture-capture_logger_lib"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class FieldProviderKt {
    public static final ArrayFields combineFields(ArrayFields... arrayFieldsArr) {
        int size$platform_jvm_capture_capture_logger_lib = 0;
        for (ArrayFields arrayFields : arrayFieldsArr) {
            size$platform_jvm_capture_capture_logger_lib += arrayFields.getSize$platform_jvm_capture_capture_logger_lib();
        }
        if (size$platform_jvm_capture_capture_logger_lib == 0) {
            return ArrayFields.INSTANCE.getEMPTY();
        }
        String[] strArr = new String[size$platform_jvm_capture_capture_logger_lib];
        String[] strArr2 = new String[size$platform_jvm_capture_capture_logger_lib];
        int size$platform_jvm_capture_capture_logger_lib2 = 0;
        for (ArrayFields arrayFields2 : arrayFieldsArr) {
            System.arraycopy(arrayFields2.getKeys(), 0, strArr, size$platform_jvm_capture_capture_logger_lib2, arrayFields2.getSize$platform_jvm_capture_capture_logger_lib());
            System.arraycopy(arrayFields2.getValues(), 0, strArr2, size$platform_jvm_capture_capture_logger_lib2, arrayFields2.getSize$platform_jvm_capture_capture_logger_lib());
            size$platform_jvm_capture_capture_logger_lib2 += arrayFields2.getSize$platform_jvm_capture_capture_logger_lib();
        }
        wr3.J0(strArr);
        wr3.J0(strArr2);
        return new ArrayFields(strArr, strArr2);
    }

    public static final Field[] combineJniFields(ArrayFields arrayFields, Field[] fieldArr) {
        int size$platform_jvm_capture_capture_logger_lib = arrayFields.getSize$platform_jvm_capture_capture_logger_lib() + fieldArr.length;
        if (size$platform_jvm_capture_capture_logger_lib == 0) {
            return new Field[0];
        }
        ArrayList arrayList = new ArrayList(size$platform_jvm_capture_capture_logger_lib);
        int size$platform_jvm_capture_capture_logger_lib2 = arrayFields.getSize$platform_jvm_capture_capture_logger_lib();
        for (int i = 0; i < size$platform_jvm_capture_capture_logger_lib2; i++) {
            arrayList.add(new Field(arrayFields.getKeys()[i], new FieldValue.StringField(arrayFields.getValues()[i])));
        }
        kee.n0(arrayList, fieldArr);
        return (Field[]) arrayList.toArray(new Field[0]);
    }

    public static final ArrayFields fieldOf(String str, String str2) {
        return new ArrayFields(new String[]{str}, new String[]{str2});
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ArrayFields fieldsOf(gw00... gw00VarArr) {
        if (gw00VarArr.length == 0) {
            return ArrayFields.INSTANCE.getEMPTY();
        }
        int length = gw00VarArr.length;
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            strArr[i] = gw00VarArr[i].a;
        }
        int length2 = gw00VarArr.length;
        String[] strArr2 = new String[length2];
        for (int i2 = 0; i2 < length2; i2++) {
            strArr2[i2] = gw00VarArr[i2].b;
        }
        return new ArrayFields(strArr, strArr2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ArrayFields fieldsOfOptional(gw00... gw00VarArr) {
        ArrayList arrayList = new ArrayList();
        for (gw00 gw00Var : gw00VarArr) {
            if (gw00Var.b != null) {
                arrayList.add(gw00Var);
            }
        }
        if (arrayList.isEmpty()) {
            return ArrayFields.INSTANCE.getEMPTY();
        }
        int size = arrayList.size();
        String[] strArr = new String[size];
        for (int i = 0; i < size; i++) {
            strArr[i] = ((gw00) arrayList.get(i)).a;
        }
        int size2 = arrayList.size();
        String[] strArr2 = new String[size2];
        for (int i2 = 0; i2 < size2; i2++) {
            strArr2[i2] = ((gw00) arrayList.get(i2)).b;
        }
        return new ArrayFields(strArr, strArr2);
    }

    public static final Field[] jniFieldsOf(gw00... gw00VarArr) {
        int length = gw00VarArr.length;
        Field[] fieldArr = new Field[length];
        for (int i = 0; i < length; i++) {
            gw00 gw00Var = gw00VarArr[i];
            fieldArr[i] = new Field((String) gw00Var.a, (FieldValue) gw00Var.b);
        }
        return fieldArr;
    }

    public static final FieldValue.StringField toFieldValue(String str) {
        return new FieldValue.StringField(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ArrayFields toFields(Map<String, String> map) {
        if (map.isEmpty()) {
            return ArrayFields.INSTANCE.getEMPTY();
        }
        Set<Map.Entry<String, String>> setEntrySet = map.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setEntrySet) {
            Map.Entry entry = (Map.Entry) obj;
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            if (str != null && str2 != null) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return ArrayFields.INSTANCE.getEMPTY();
        }
        int size = arrayList.size();
        String[] strArr = new String[size];
        for (int i = 0; i < size; i++) {
            strArr[i] = ((Map.Entry) arrayList.get(i)).getKey();
        }
        int size2 = arrayList.size();
        String[] strArr2 = new String[size2];
        for (int i2 = 0; i2 < size2; i2++) {
            strArr2[i2] = ((Map.Entry) arrayList.get(i2)).getValue();
        }
        return new ArrayFields(strArr, strArr2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ArrayFields toFieldsOrEmpty(Map<String, String> map) {
        if (map == null || map.isEmpty()) {
            return ArrayFields.INSTANCE.getEMPTY();
        }
        Set<Map.Entry<String, String>> setEntrySet = map.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setEntrySet) {
            Map.Entry entry = (Map.Entry) obj;
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            if (str != null && str2 != null) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return ArrayFields.INSTANCE.getEMPTY();
        }
        int size = arrayList.size();
        String[] strArr = new String[size];
        for (int i = 0; i < size; i++) {
            strArr[i] = ((Map.Entry) arrayList.get(i)).getKey();
        }
        int size2 = arrayList.size();
        String[] strArr2 = new String[size2];
        for (int i2 = 0; i2 < size2; i2++) {
            strArr2[i2] = ((Map.Entry) arrayList.get(i2)).getValue();
        }
        return new ArrayFields(strArr, strArr2);
    }

    public static final Field[] toLegacyJniFields(ArrayFields arrayFields) {
        if (arrayFields.isEmpty$platform_jvm_capture_capture_logger_lib()) {
            return new Field[0];
        }
        int size$platform_jvm_capture_capture_logger_lib = arrayFields.getSize$platform_jvm_capture_capture_logger_lib();
        Field[] fieldArr = new Field[size$platform_jvm_capture_capture_logger_lib];
        for (int i = 0; i < size$platform_jvm_capture_capture_logger_lib; i++) {
            fieldArr[i] = new Field(arrayFields.getKeys()[i], new FieldValue.StringField(arrayFields.getValues()[i]));
        }
        return fieldArr;
    }

    public static final FieldValue.BinaryField toFieldValue(byte[] bArr) {
        return new FieldValue.BinaryField(bArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ArrayFields toFields(gw00[] gw00VarArr) {
        if (gw00VarArr.length == 0) {
            return ArrayFields.INSTANCE.getEMPTY();
        }
        int length = gw00VarArr.length;
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            strArr[i] = gw00VarArr[i].a;
        }
        int length2 = gw00VarArr.length;
        String[] strArr2 = new String[length2];
        for (int i2 = 0; i2 < length2; i2++) {
            strArr2[i2] = gw00VarArr[i2].b;
        }
        return new ArrayFields(strArr, strArr2);
    }
}
