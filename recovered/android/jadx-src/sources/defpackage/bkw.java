package defpackage;

import com.google.gson.JsonSyntaxException;
import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bkw extends w3d0 {
    public final /* synthetic */ byte a = 1;
    public final Object b;
    public final w3d0 c;
    public final Object d;

    public bkw(eee eeeVar, bkw bkwVar, bkw bkwVar2, q600 q600Var) {
        this.b = bkwVar;
        this.c = bkwVar2;
        this.d = q600Var;
    }

    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) throws IOException {
        switch (this.a) {
            case 0:
                int iD = xrtVar.D();
                if (iD == 9) {
                    xrtVar.z();
                    return null;
                }
                Map map = (Map) ((q600) this.d).b();
                if (iD == 1) {
                    xrtVar.R0();
                    while (xrtVar.hasNext()) {
                        xrtVar.R0();
                        Object objB = ((bkw) this.b).c.b(xrtVar);
                        if (map.put(objB, ((bkw) this.c).c.b(xrtVar)) != null) {
                            throw new JsonSyntaxException(jc4.m(objB, "duplicate key: "));
                        }
                        xrtVar.K0();
                    }
                    xrtVar.K0();
                } else {
                    xrtVar.G0();
                    while (xrtVar.hasNext()) {
                        g0h.b.getClass();
                        if (xrtVar instanceof tst) {
                            tst tstVar = (tst) xrtVar;
                            tstVar.X(5);
                            Map.Entry entry = (Map.Entry) ((Iterator) tstVar.e0()).next();
                            tstVar.p0(entry.getValue());
                            tstVar.p0(new mrt((String) entry.getKey()));
                        } else {
                            int iE = xrtVar.h;
                            if (iE == 0) {
                                iE = xrtVar.e();
                            }
                            if (iE == 13) {
                                xrtVar.h = 9;
                            } else if (iE == 12) {
                                xrtVar.h = 8;
                            } else {
                                if (iE != 14) {
                                    throw xrtVar.W("a name");
                                }
                                xrtVar.h = 10;
                            }
                        }
                        Object objB2 = ((bkw) this.b).c.b(xrtVar);
                        if (map.put(objB2, ((bkw) this.c).c.b(xrtVar)) != null) {
                            throw new JsonSyntaxException(jc4.m(objB2, "duplicate key: "));
                        }
                    }
                    xrtVar.Y1();
                }
                return map;
            default:
                return this.c.b(xrtVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    @Override // defpackage.w3d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(itt ittVar, Object obj) throws IOException {
        w3d0 w3d0VarD;
        byte b = this.a;
        w3d0 w3d0Var = this.c;
        switch (b) {
            case 0:
                Map map = (Map) obj;
                bkw bkwVar = (bkw) w3d0Var;
                if (map == null) {
                    ittVar.l();
                } else {
                    ittVar.G0();
                    for (Map.Entry entry : map.entrySet()) {
                        ittVar.h(String.valueOf(entry.getKey()));
                        bkwVar.c(ittVar, entry.getValue());
                    }
                    ittVar.Y1();
                }
                break;
            default:
                Type type = (Type) this.d;
                Type type2 = (obj == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : obj.getClass();
                if (type2 != type) {
                    w3d0 w3d0VarG = ((d3r) this.b).g(TypeToken.get(type2));
                    if (w3d0VarG instanceof m350) {
                        w3d0 w3d0Var2 = w3d0Var;
                        while ((w3d0Var2 instanceof ei70) && (w3d0VarD = ((ei70) w3d0Var2).d()) != w3d0Var2) {
                            w3d0Var2 = w3d0VarD;
                        }
                        if (w3d0Var2 instanceof m350) {
                        }
                    } else {
                        w3d0Var = w3d0VarG;
                    }
                }
                w3d0Var.c(ittVar, obj);
                break;
        }
    }

    public bkw(d3r d3rVar, w3d0 w3d0Var, Type type) {
        this.b = d3rVar;
        this.c = w3d0Var;
        this.d = type;
    }
}
