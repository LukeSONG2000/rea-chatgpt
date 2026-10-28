package defpackage;

import android.app.Application;
import android.content.ComponentName;
import android.content.pm.PackageManager;
import com.openai.feature.codexremote.impl.widget.CodexRemoteWidgetReceiver;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ctm implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ctm(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

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
    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        int i = 1;
        w050 w050Var = null;
        switch (this.a) {
            case 0:
                i6j0 i6j0Var = (i6j0) obj;
                boolean zBooleanValue = ((Boolean) i6j0Var.a).booleanValue();
                ntm ntmVar = (ntm) i6j0Var.b;
                gtm gtmVar = (gtm) this.b;
                jtm jtmVar = gtmVar.c;
                itm itmVar = gtmVar.b;
                synchronized (jtmVar) {
                    ltm ltmVar = jtmVar.b;
                    itm itmVarB = jtmVar.b();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    if (itmVar == itmVarB) {
                        ltmVar.b = itmVar;
                        int i2 = 2;
                        if (!zBooleanValue) {
                            ntmVar = new ntm(i2, i);
                        }
                        ltmVar.c = ntmVar;
                        ltmVar.a = jCurrentTimeMillis;
                        ltmVar.d = UUID.randomUUID().toString();
                        if (zBooleanValue) {
                            Application application = jtmVar.a;
                            ComponentName componentName = new ComponentName(application, (Class<?>) CodexRemoteWidgetReceiver.class);
                            PackageManager packageManager = application.getPackageManager();
                            if (packageManager.getComponentEnabledSetting(componentName) != 1) {
                                packageManager.setComponentEnabledSetting(componentName, 1, 1);
                            }
                        }
                        jtmVar.d();
                        if (!zBooleanValue) {
                            Application application2 = jtmVar.a;
                            ComponentName componentName2 = new ComponentName(application2, (Class<?>) CodexRemoteWidgetReceiver.class);
                            PackageManager packageManager2 = application2.getPackageManager();
                            if (packageManager2.getComponentEnabledSetting(componentName2) != 2) {
                                packageManager2.setComponentEnabledSetting(componentName2, 2, 1);
                            }
                        }
                        break;
                    }
                }
                return a011.a;
            case 1:
                i6j0 i6j0Var2 = (i6j0) obj;
                y9r y9rVar = (y9r) i6j0Var2.a;
                glq glqVar = (glq) i6j0Var2.b;
                ((ear) this.b).H(y9rVar, glqVar != null ? glqVar.a : null);
                return a011.a;
            case 2:
                ((n19) this.b).F(((Boolean) obj).booleanValue() ? xeu0.a : weu0.a);
                return a011.a;
            case 3:
                bbq bbqVar = (bbq) obj;
                x050 x050Var = (x050) this.b;
                smw0 smw0Var = x050Var.b;
                tur turVar = bbqVar.d;
                if (turVar instanceof qur) {
                    if (!((qur) turVar).a) {
                        x050Var.d = true;
                    }
                    smw0Var.m(null);
                } else if (!(turVar instanceof pur) || ((pur) turVar).a) {
                    x050Var.d = false;
                    smw0Var.m(null);
                } else if (x050Var.d) {
                    x050Var.d = false;
                    b9y0 b9y0Var = new b9y0(new c9y0(lzs0.z(lzs0.u(new h0n(new stq0(bbqVar.h)), mhc.d), new n32((byte) 11)), new k92((byte) 14)));
                    while (true) {
                        if (b9y0Var.hasNext()) {
                            j320 j320Var = ((ycc0) b9y0Var.next()).F1;
                            w050 w050VarA = j320Var != null ? j320Var.a() : null;
                            if (w050VarA != null) {
                                w050Var = w050VarA;
                            }
                        }
                    }
                    smw0Var.m(w050Var);
                }
                return a011.a;
            default:
                ((r5p0) this.b).e.m((s5p0) obj);
                return a011.a;
        }
    }
}
