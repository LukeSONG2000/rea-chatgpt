package com.datadog.trace.bootstrap.config.provider;

import defpackage.db2;
import defpackage.qs81;
import defpackage.vri0;
import defpackage.zko;
import java.util.BitSet;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {
    public final db2[] a;

    public b(db2... db2VarArr) {
        this.a = db2VarArr;
    }

    public static void a(String str, HashMap map, int i) {
        if (map.isEmpty()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        for (Map.Entry entry : map.entrySet()) {
            if (sb.length() > 0) {
                sb.append(',');
            }
            sb.append((String) entry.getKey());
            sb.append(':');
            sb.append((String) entry.getValue());
        }
        zko.b.a(i, sb.toString(), str);
    }

    public final Object b(String str, Object obj, Class cls, String... strArr) {
        for (db2 db2Var : this.a) {
            try {
                Properties properties = (Properties) db2Var.a;
                String property = properties.getProperty(str);
                if (property == null) {
                    int length = strArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            property = null;
                            break;
                        }
                        String property2 = properties.getProperty(strArr[i]);
                        if (property2 != null) {
                            property = property2;
                            break;
                        }
                        i++;
                    }
                }
                Object objE = a.e(cls, property);
                if (objE != null) {
                    zko.b.a(3, property, str);
                    return objE;
                }
                continue;
            } catch (NumberFormatException unused) {
            }
        }
        if (obj != null) {
            zko.b.a(4, obj, str);
        }
        return obj;
    }

    public final boolean c(String str, boolean z, String... strArr) {
        return ((Boolean) b(str, Boolean.valueOf(z), Boolean.class, strArr)).booleanValue();
    }

    public final float d(String str, float f) {
        return ((Float) b(str, Float.valueOf(f), Float.class, new String[0])).floatValue();
    }

    public final int e(int i, String str, String... strArr) {
        return ((Integer) b(str, Integer.valueOf(i), Integer.class, strArr)).intValue();
    }

    public final BitSet f(String str, BitSet bitSet) {
        String strK = k(str);
        if (strK != null) {
            try {
                return a.b(strK);
            } catch (NumberFormatException unused) {
            }
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (true) {
            int iNextSetBit = bitSet.nextSetBit(i);
            if (iNextSetBit < 0) {
                zko.b.a(4, sb.toString(), str);
                return bitSet;
            }
            int iNextClearBit = bitSet.nextClearBit(iNextSetBit);
            if (sb.length() > 0) {
                sb.append(',');
            }
            if (iNextSetBit < iNextClearBit - 1) {
                sb.append(iNextSetBit);
                sb.append('-');
                sb.append(iNextClearBit);
            } else {
                sb.append(iNextSetBit);
            }
            i = iNextClearBit;
        }
    }

    public final List g(String str) {
        return a.c(k(str), ",");
    }

    public final HashMap h(String str) {
        Map map;
        HashMap map2 = new HashMap();
        db2[] db2VarArr = this.a;
        int i = 4;
        for (int length = db2VarArr.length - 1; length >= 0; length--) {
            String strI = qs81.I(((Properties) db2VarArr[length].a).getProperty(str));
            if (strI.isEmpty()) {
                map = Collections.EMPTY_MAP;
            } else {
                HashMap map3 = new HashMap();
                a.a(map3, strI);
                map = map3;
            }
            if (!map.isEmpty()) {
                db2VarArr[length].getClass();
                i = 3;
            }
            map2.putAll(map);
        }
        a(str, map2, i);
        return map2;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final HashMap i(String str, String... strArr) {
        int i;
        int i2;
        Map map;
        String strConcat;
        int length;
        int i3;
        int i4;
        int iIndexOf;
        String strD;
        String str2 = str;
        String[] strArr2 = strArr;
        HashMap map2 = new HashMap();
        int length2 = strArr2.length;
        int i5 = 4;
        int i6 = 0;
        while (i6 < length2) {
            String str3 = strArr2[i6];
            db2[] db2VarArr = this.a;
            int length3 = db2VarArr.length - 1;
            int i7 = i5;
            while (length3 >= 0) {
                String strI = qs81.I(((Properties) db2VarArr[length3].a).getProperty(str3));
                if (strI.isEmpty()) {
                    map = Collections.EMPTY_MAP;
                    i = length2;
                    i2 = i6;
                } else {
                    HashMap map3 = new HashMap();
                    try {
                        strConcat = (str2.isEmpty() || str2.endsWith(".")) ? str2 : str2.concat(".");
                        length = strI.length();
                        i3 = strI.indexOf(44) == -1 ? 32 : 44;
                        i4 = 0;
                    } catch (Throwable th) {
                        th = th;
                        i = length2;
                    }
                    while (i4 < length) {
                        int iIndexOf2 = strI.indexOf(i3, i4);
                        int iIndexOf3 = strI.indexOf(58, i4);
                        i = length2;
                        if (iIndexOf2 == -1) {
                            iIndexOf2 = iIndexOf3;
                        } else if (iIndexOf3 != -1) {
                            iIndexOf2 = Math.min(iIndexOf2, iIndexOf3);
                        }
                        if (iIndexOf2 == -1) {
                            iIndexOf2 = length;
                        } else if (iIndexOf2 == iIndexOf3) {
                            try {
                                iIndexOf = strI.indexOf(i3, iIndexOf2 + 1);
                                if (iIndexOf3 == i4) {
                                    throw new ConfigConverter$BadFormatException("Illegal empty key at position " + i4);
                                }
                                int i8 = iIndexOf2;
                                if (iIndexOf == -1) {
                                    iIndexOf = length;
                                }
                                iIndexOf2 = i8;
                                if (i4 == iIndexOf) {
                                    i2 = i6;
                                    try {
                                        String strD2 = a.d(i4, iIndexOf2, strI, true);
                                        if (!strD2.isEmpty()) {
                                            if (iIndexOf2 == iIndexOf3) {
                                                strD = a.d(iIndexOf2 + 1, iIndexOf, strI, false);
                                                if (!strD.isEmpty() && !Character.isLetter(strD.charAt(0))) {
                                                    throw new ConfigConverter$BadFormatException("Illegal tag starting with non letter for key '" + strD2 + "'");
                                                }
                                            } else {
                                                if (!Character.isLetter(strD2.charAt(0))) {
                                                    throw new ConfigConverter$BadFormatException("Illegal key only tag starting with non letter '" + strD2 + "'");
                                                }
                                                strD = strConcat + qs81.z(strD2);
                                            }
                                            if (!strD.isEmpty()) {
                                                try {
                                                    map3.put(strD2, strD);
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                }
                                            }
                                        }
                                        i4 = iIndexOf + 1;
                                        length2 = i;
                                        i6 = i2;
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                } else {
                                    i2 = i6;
                                }
                                i4 = iIndexOf + 1;
                                length2 = i;
                                i6 = i2;
                            } catch (Throwable th4) {
                                th = th4;
                                i2 = i6;
                            }
                            if (th instanceof ConfigConverter$BadFormatException) {
                                th.getMessage();
                            }
                            map3.clear();
                            map = map3;
                        }
                        iIndexOf = iIndexOf2;
                        if (i4 == iIndexOf) {
                        }
                        i4 = iIndexOf + 1;
                        length2 = i;
                        i6 = i2;
                    }
                    i = length2;
                    i2 = i6;
                    map = map3;
                }
                if (!map.isEmpty()) {
                    db2VarArr[length3].getClass();
                    i7 = 3;
                }
                map2.putAll(map);
                length3--;
                str2 = str;
                length2 = i;
                i6 = i2;
            }
            a(str3, map2, i7);
            i6++;
            str2 = str;
            strArr2 = strArr;
            i5 = i7;
        }
        return map2;
    }

    public final LinkedHashMap j(String str) {
        Map map;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        db2[] db2VarArr = this.a;
        int i = 4;
        for (int length = db2VarArr.length - 1; length >= 0; length--) {
            String strI = qs81.I(((Properties) db2VarArr[length].a).getProperty(str));
            if (strI.isEmpty()) {
                map = Collections.EMPTY_MAP;
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                a.a(linkedHashMap2, strI);
                map = linkedHashMap2;
            }
            if (!map.isEmpty()) {
                db2VarArr[length].getClass();
                i = 3;
            }
            linkedHashMap.putAll(map);
        }
        a(str, linkedHashMap, i);
        return linkedHashMap;
    }

    public final String k(String str) {
        return l(str, null, new String[0]);
    }

    public final String l(String str, String str2, String... strArr) {
        for (db2 db2Var : this.a) {
            Properties properties = (Properties) db2Var.a;
            String property = properties.getProperty(str);
            if (property == null) {
                int length = strArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        property = null;
                        break;
                    }
                    String property2 = properties.getProperty(strArr[i]);
                    if (property2 != null) {
                        property = property2;
                        break;
                    }
                    i++;
                }
            }
            if (property != null) {
                zko.b.a(3, property, str);
                return property;
            }
        }
        if (str2 != null) {
            zko.b.a(4, str2, str);
        }
        return str2;
    }

    public final boolean m(Collection collection, String str, String str2, boolean z) {
        Iterator it = collection.iterator();
        boolean z2 = z;
        while (it.hasNext()) {
            String strO = vri0.o(str, (String) it.next(), str2);
            boolean zC = c(strO.startsWith("trace.") ? strO : "trace.".concat(strO), z, strO);
            z2 = z ? z2 & zC : z2 | zC;
        }
        return z2;
    }
}
