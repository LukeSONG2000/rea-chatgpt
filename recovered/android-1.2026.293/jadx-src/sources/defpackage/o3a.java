package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o3a extends xs10 implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o3a(z3a z3aVar) {
        super(0, z3aVar, z3a.class, "dismiss", "dismiss()V", 0);
        this.b = (byte) 3;
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
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Intent intent;
        Object value;
        tmx0 tmx0Var;
        Object value2;
        eu8 eu8Var;
        Object value3;
        byte b = this.b;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((z3a) this.receiver).a();
                break;
            case 1:
                break;
            case 2:
                Context context = (Context) this.receiver;
                int i = Build.VERSION.SDK_INT;
                Intent intentPutExtra = i >= 29 ? new Intent("android.settings.APP_NOTIFICATION_BUBBLE_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName()) : null;
                if (intentPutExtra == null || context.getPackageManager().resolveActivity(intentPutExtra, 65536) == null) {
                    if (i >= 26) {
                        intent = new Intent("android.settings.APP_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
                    } else {
                        intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                        intent.setData(Uri.fromParts("package", context.getPackageName(), null));
                    }
                    intentPutExtra = intent;
                }
                b871.l(context, null, intentPutExtra, null);
                break;
            case 3:
                ((z3a) this.receiver).a();
                break;
            case 4:
                x320 x320Var = (x320) this.receiver;
                x320Var.i = false;
                x320Var.j = null;
                x320Var.b();
                break;
            case 5:
                ((a3q0) this.receiver).a = null;
                break;
            case 6:
                s0k0 s0k0Var = (s0k0) this.receiver;
                s0k0Var.getClass();
                dve.U(n781.o(s0k0Var), null, 0, new bkg0((Object) s0k0Var, (twp) (objArr == true ? 1 : 0), (byte) 7), 3);
                break;
            case 7:
                w7m0 w7m0Var = (w7m0) this.receiver;
                xgv xgvVar = w7m0Var.c;
                xgv xgvVar2 = xgv.e;
                die0 die0Var = w7m0Var.b;
                if (xgvVar != xgvVar2) {
                    die0Var.l(ahv.INSTANCE, new hxw((byte) 29));
                } else {
                    die0Var.c();
                }
                break;
            case 8:
                ((b) this.receiver).close();
                break;
            case 9:
                ((haw0) this.receiver).h();
                break;
            case 10:
                smw0 smw0Var = ((wmx0) this.receiver).b;
                do {
                    value = smw0Var.getValue();
                    tmx0Var = (tmx0) value;
                } while (!smw0Var.l(value, tmx0Var != null ? tmx0.a(tmx0Var, true, 59) : null));
                break;
            case 11:
                bq01 bq01Var = (bq01) this.receiver;
                p910 p910Var = bq01Var.B1;
                p910 p910Var2 = bq01Var.p1;
                gor0 gor0Var = bq01Var.f1;
                if (((eu8) p910Var.b.invoke()).d == null) {
                    smw0 smw0Var2 = bq01Var.A1;
                    do {
                        value2 = smw0Var2.getValue();
                        eu8Var = (eu8) value2;
                        eu8Var.getClass();
                    } while (!smw0Var2.l(value2, eu8.a(eu8Var, true, null, 27)));
                    zp01 zp01Var = bq01Var.X;
                    String str = zp01Var.i;
                    boolean z = zp01Var.g;
                    boolean z2 = zp01Var.a;
                    Object objB = gor0Var.b("has_launched");
                    Boolean bool = Boolean.TRUE;
                    if (!kdd.l(objB, bool)) {
                        gor0Var.g("has_launched", bool);
                        bq01Var.C1.b(xp01.a);
                        u2o0 u2o0Var = bq01Var.Z;
                        if (str == null) {
                            String str2 = zp01Var.h;
                            ei10 ei10Var = zp01Var.d;
                            if (str2 != null) {
                                yxm vxmVar = z2 ? new vxm((String) p910Var2.b.invoke(), bq01Var.u()) : bq01Var.j();
                                mym mymVar = bq01Var.G1;
                                if (!z) {
                                    if (mymVar != null) {
                                        mymVar.c(((usj0) u2o0Var.get()).a, ((usj0) u2o0Var.get()).b, vxmVar, str2, zp01Var.j);
                                    }
                                } else if (mymVar != null) {
                                    String str3 = ((usj0) u2o0Var.get()).a;
                                    String str4 = ((usj0) u2o0Var.get()).b;
                                    String str5 = zp01Var.j;
                                    dl1 dl1Var = ei10Var.d;
                                    Integer numValueOf = dl1Var != null ? Integer.valueOf((int) dl1Var.a) : null;
                                    dl1 dl1Var2 = ei10Var.d;
                                    mymVar.d(str3, str4, vxmVar, str2, str5, numValueOf, dl1Var2 != null ? dl1Var2.b : null);
                                }
                            }
                        } else {
                            yxm vxmVar2 = z2 ? new vxm((String) p910Var2.b.invoke(), bq01Var.u()) : bq01Var.j();
                            mym mymVar2 = bq01Var.G1;
                            if (!z) {
                                if (mymVar2 != null) {
                                    mymVar2.f(((usj0) u2o0Var.get()).a, ((usj0) u2o0Var.get()).b, str, vxmVar2);
                                }
                            } else if (mymVar2 != null) {
                                mymVar2.e(((usj0) u2o0Var.get()).a, ((usj0) u2o0Var.get()).b, str, vxmVar2);
                            }
                        }
                    }
                }
                break;
            case 12:
                smw0 smw0Var3 = ((db21) this.receiver).n1;
                do {
                    value3 = smw0Var3.getValue();
                } while (!smw0Var3.l(value3, eb21.a((eb21) value3, false, null, false, false, 8175)));
                break;
            default:
                ((tg21) this.receiver).dismiss();
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o3a(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o3a(a3q0 a3q0Var) {
        super(0, a3q0Var, a3q0.class, "clear", "clear()V", 0);
        this.b = (byte) 5;
    }
}
