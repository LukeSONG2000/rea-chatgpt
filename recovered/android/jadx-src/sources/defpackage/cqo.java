package defpackage;

import android.app.Application;
import android.database.Cursor;
import android.net.Uri;
import io.sentry.config.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cqo extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ dqo p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cqo(dqo dqoVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = dqoVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        dqo dqoVar = this.p;
        switch (b) {
            case 0:
                return new cqo(dqoVar, cngVar, (byte) 0);
            default:
                return new cqo(dqoVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((cqo) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        u1d0 p1d0Var;
        String str;
        Object value;
        u2o u2oVar;
        u1d0 p1d0Var2;
        InputStream inputStreamOpenInputStream;
        String string;
        Object value2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        byte b2 = 0;
        boi boiVar = boi.a;
        dqo dqoVar = this.p;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    rwk rwkVar = dqoVar.Y0;
                    if (rwkVar instanceof nwk) {
                        nwk nwkVar = (nwk) rwkVar;
                        Uri uri = nwkVar.a;
                        String lastPathSegment = nwkVar.b;
                        g1a0 g1a0Var = dqoVar.Y;
                        Application application = dqoVar.S0;
                        Object obj2 = fqo.a;
                        try {
                            Cursor cursorQuery = application.getContentResolver().query(uri, new String[]{"_display_name"}, null, null, null);
                            if (cursorQuery != null) {
                                try {
                                    string = cursorQuery.moveToFirst() ? cursorQuery.getString(0) : null;
                                    ob6.o(cursorQuery, null);
                                    break;
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        ob6.o(cursorQuery, th);
                                        throw th2;
                                    }
                                }
                            } else {
                                string = null;
                            }
                            p1d0Var = new t1d0(string);
                        } catch (ConnectException e) {
                            p1d0Var = new o1d0(e);
                        } catch (SocketTimeoutException e2) {
                            p1d0Var = new o1d0(e2);
                        } catch (UnknownHostException e3) {
                            p1d0Var = new o1d0(e3);
                        } catch (TimeoutCancellationException e4) {
                            p1d0Var = new p1d0(e4);
                        } catch (CancellationException e5) {
                            throw e5;
                        } catch (SerializationException e6) {
                            p1d0Var = new r1d0(e6);
                        } catch (Exception e7) {
                            p1d0Var = new p1d0(e7);
                        }
                        String str2 = (String) p1d0Var.a();
                        if (str2 == null) {
                            if (lastPathSegment == null && (lastPathSegment = uri.getLastPathSegment()) == null) {
                                lastPathSegment = "";
                            }
                            str = lastPathSegment;
                        } else {
                            str = str2;
                        }
                        u1d0 u1d0VarN = dqoVar.W0.n("");
                        if (u1d0VarN instanceof t1d0) {
                            File file = (File) ((t1d0) u1d0VarN).b;
                            try {
                                inputStreamOpenInputStream = application.getContentResolver().openInputStream(uri);
                            } catch (ConnectException e8) {
                                p1d0Var2 = new o1d0(e8);
                            } catch (SocketTimeoutException e9) {
                                p1d0Var2 = new o1d0(e9);
                            } catch (UnknownHostException e10) {
                                p1d0Var2 = new o1d0(e10);
                            } catch (TimeoutCancellationException e11) {
                                p1d0Var2 = new p1d0(e11);
                            } catch (CancellationException e12) {
                                throw e12;
                            } catch (SerializationException e13) {
                                p1d0Var2 = new r1d0(e13);
                            } catch (Exception e14) {
                                p1d0Var2 = new p1d0(e14);
                            }
                            if (inputStreamOpenInputStream == null) {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                            try {
                                FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(file), file);
                                try {
                                    dug0.l(inputStreamOpenInputStream, fileOutputStreamK);
                                    fileOutputStreamK.close();
                                    ob6.o(inputStreamOpenInputStream, null);
                                    p1d0Var2 = new t1d0(file);
                                    u1d0VarN = p1d0Var2;
                                } finally {
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    ob6.o(inputStreamOpenInputStream, th3);
                                    throw th4;
                                }
                            }
                        } else if (!(u1d0VarN instanceof n1d0)) {
                            n0z.a();
                        }
                        File file2 = (File) u1d0VarN.a();
                        cpo cpoVarA = file2 != null ? fqo.a(file2, str, rwkVar.a()) : null;
                        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                        do {
                            value = g1a0Var.getValue();
                            u2oVar = dqoVar.U0;
                            epo.f.getClass();
                        } while (!g1a0Var.k(value, ypo.b((ypo) value, str, file2, cpoVarA, false, null, false, dqoVar.F(cpoVarA, ((Boolean) u2o.A(u2oVar, epo.g, false, false, null, 14)).booleanValue()), dqoVar.F(cpoVarA, ((Boolean) u2o.A(dqoVar.U0, epo.h, false, false, null, 14)).booleanValue()), 2032)));
                        lmb0 lmb0Var = dqoVar.Q0;
                        if (lmb0Var == null) {
                            return tid0Var;
                        }
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (b79.u(u0a0Var, u0a0Var2)) {
                            return tid0Var;
                        }
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                        return tid0Var;
                    }
                    if (rwkVar instanceof qwk) {
                        qwk qwkVar = (qwk) rwkVar;
                        String str3 = qwkVar.a;
                        String str4 = qwkVar.b;
                        this.o = true;
                        return dqoVar.E(str3, str4, this) == boiVar ? boiVar : tid0Var;
                    }
                    n0z.a();
                } else {
                    if (z) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            default:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                File file3 = ((ypo) dqoVar.n()).j;
                if (file3 != null) {
                    file3.delete();
                }
                g1a0 g1a0Var2 = dqoVar.Y;
                u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, ypo.b((ypo) value2, null, null, null, true, null, false, false, false, 2033)));
                lmb0 lmb0Var2 = dqoVar.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                dqoVar.T0.getClass();
                z3k z3kVar = z3k.a;
                cqo cqoVar = new cqo(dqoVar, objArr == true ? 1 : 0, b2);
                this.o = true;
                return wnm.X(z3kVar, cqoVar, this) == boiVar ? boiVar : tid0Var;
        }
    }
}
