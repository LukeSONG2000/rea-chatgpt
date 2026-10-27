package defpackage;

import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rrn extends v3d0 {
    public static final sr3 e = new sr3((byte) 2);
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;

    public rrn(Class cls) {
        this.a = (byte) 0;
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashMap();
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i] = field;
                    i++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r5 = (Enum) field2.get(null);
                String strName = r5.name();
                String string = r5.toString();
                ii70 ii70Var = (ii70) field2.getAnnotation(ii70.class);
                if (ii70Var != null) {
                    strName = ii70Var.value();
                    for (String str : ii70Var.alternate()) {
                        ((HashMap) this.b).put(str, r5);
                    }
                }
                ((HashMap) this.b).put(strName, r5);
                ((HashMap) this.c).put(string, r5);
                ((HashMap) this.d).put(r5, strName);
            }
        } catch (IllegalAccessException e2) {
            hs0.k(e2);
            throw null;
        }
    }

    @Override // defpackage.v3d0
    public final Object b(vrt vrtVar) throws IOException {
        Map map = null;
        switch (this.a) {
            case 0:
                if (vrtVar.B() == 9) {
                    vrtVar.v();
                    return null;
                }
                String strC1 = vrtVar.c1();
                Enum r1 = (Enum) ((HashMap) this.b).get(strC1);
                return r1 == null ? (Enum) ((HashMap) this.c).get(strC1) : r1;
            case 1:
                int iB = vrtVar.B();
                if (iB == 9) {
                    vrtVar.v();
                } else {
                    map = (Map) ((p600) this.d).b();
                    if (iB == 1) {
                        vrtVar.R0();
                        while (vrtVar.hasNext()) {
                            vrtVar.R0();
                            Object objB = ((v3d0) ((rrn) this.b).c).b(vrtVar);
                            if (map.put(objB, ((v3d0) ((rrn) this.c).c).b(vrtVar)) != null) {
                                throw new JsonSyntaxException(jc4.m(objB, "duplicate key: "));
                            }
                            vrtVar.K0();
                        }
                        vrtVar.K0();
                    } else {
                        vrtVar.G0();
                        while (vrtVar.hasNext()) {
                            bqn.b.getClass();
                            int iE = vrtVar.g;
                            if (iE == 0) {
                                iE = vrtVar.e();
                            }
                            if (iE == 13) {
                                vrtVar.g = 9;
                            } else if (iE == 12) {
                                vrtVar.g = 8;
                            } else {
                                if (iE != 14) {
                                    throw vrtVar.Q("a name");
                                }
                                vrtVar.g = 10;
                            }
                            Object objB2 = ((v3d0) ((rrn) this.b).c).b(vrtVar);
                            if (map.put(objB2, ((v3d0) ((rrn) this.c).c).b(vrtVar)) != null) {
                                throw new JsonSyntaxException(jc4.m(objB2, "duplicate key: "));
                            }
                        }
                        vrtVar.Y1();
                    }
                }
                return map;
            default:
                return ((v3d0) this.c).b(vrtVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    @Override // defpackage.v3d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(gtt gttVar, Object obj) {
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                Enum r5 = (Enum) obj;
                gttVar.C(r5 == null ? null : (String) ((HashMap) obj2).get(r5));
                break;
            case 1:
                Map map = (Map) obj;
                rrn rrnVar = (rrn) obj3;
                if (map == null) {
                    gttVar.l();
                } else {
                    gttVar.G0();
                    for (Map.Entry entry : map.entrySet()) {
                        gttVar.h(String.valueOf(entry.getKey()));
                        rrnVar.c(gttVar, entry.getValue());
                    }
                    gttVar.Y1();
                }
                break;
            default:
                v3d0 v3d0Var = (v3d0) obj3;
                Type type = (Type) obj2;
                Type type2 = (obj == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : obj.getClass();
                if (type2 != type) {
                    v3d0 v3d0VarC = ((c3r) this.b).c(new q5d0(type2));
                    if (v3d0VarC instanceof l350) {
                        v3d0 v3d0Var2 = v3d0Var;
                        while (v3d0Var2 instanceof a3r) {
                            v3d0 v3d0Var3 = ((a3r) v3d0Var2).a;
                            if (v3d0Var3 == null) {
                                hs0.l("Adapter for type with cyclic dependency has been used before dependency has been resolved");
                                break;
                            } else if (v3d0Var3 != v3d0Var2) {
                                v3d0Var2 = v3d0Var3;
                            } else if (v3d0Var2 instanceof l350) {
                            }
                        }
                        if (v3d0Var2 instanceof l350) {
                        }
                    } else {
                        v3d0Var = v3d0VarC;
                    }
                }
                v3d0Var.c(gttVar, obj);
                break;
        }
    }

    public rrn(c3r c3rVar, v3d0 v3d0Var, Type type) {
        this.a = (byte) 2;
        this.b = c3rVar;
        this.c = v3d0Var;
        this.d = type;
    }

    public rrn(dee deeVar, rrn rrnVar, rrn rrnVar2, p600 p600Var) {
        this.a = (byte) 1;
        this.b = rrnVar;
        this.c = rrnVar2;
        this.d = p600Var;
    }
}
