package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.os.Trace;
import androidx.core.content.FileProvider;
import androidx.credentials.playservices.controllers.identitycredentials.createpublickeycredential.CreatePublicKeyCredentialController;
import com.openai.chatgpt.R;
import com.openai.files.ChatFileProvider;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationMode;
import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveSelected;
import protobuf_analytics_events.v1.ChatgptAppBlockImpression;
import protobuf_analytics_events.v1.ChatgptAppBlockSource;
import protobuf_analytics_events.v1.ChatgptAppBlockSurface;
import protobuf_analytics_events.v1.ChatgptAppBlockVariant;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s93 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ s93(puy puyVar, puy puyVar2, puy puyVar3, jcu jcuVar) {
        this.a = (byte) 21;
        this.e = puyVar;
        this.b = puyVar2;
        this.c = puyVar3;
        this.d = jcuVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x022b  */
    /* JADX WARN: Type inference failed for: r8v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v5 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Object next;
        p310 p310VarI;
        String strN;
        String string;
        String strE;
        String string2;
        v8e v8eVar;
        rae raeVarA;
        String str;
        String strE2;
        nq40 nq40VarD;
        boolean zEquals;
        String str2;
        byte b = this.a;
        ji6 ji6Var = 0;
        lx10 lx10Var = null;
        ji6Var = 0;
        ji6Var = 0;
        tid0 tid0Var = tid0.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                io0 io0Var = (io0) obj4;
                ChatgptAppBlockSurface chatgptAppBlockSurface = (ChatgptAppBlockSurface) obj3;
                ChatgptAppBlockVariant chatgptAppBlockVariant = (ChatgptAppBlockVariant) obj2;
                puy puyVar = (puy) obj;
                if (!((Boolean) puyVar.getValue()).booleanValue()) {
                    puyVar.setValue(Boolean.TRUE);
                    io0Var.i(new ChatgptAppBlockImpression(chatgptAppBlockSurface, null, chatgptAppBlockVariant, ChatgptAppBlockSource.CHATGPT_APP_BLOCK_SOURCE_CONVERSATION, null, null, 50, null));
                }
                return tid0Var;
            case 1:
                r9g0 r9g0Var = (r9g0) obj3;
                ol3 ol3Var = (ol3) obj2;
                xc3 xc3Var = (xc3) obj;
                ((io0) obj4).k(yj0.i, oin.a);
                String strH0 = r9g0Var.z.H0();
                ol3Var.b.k(ltk.f(strH0 == null ? ftk.g(ltk.Companion, null, r9g0Var.i, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -3, 3) : ftk.b(ltk.Companion, strH0, null, false, null, null, null, 126), null, null, null, null, true, true, null, 0, null, null, null, -100663297, 4194303), new f1z((byte) 8));
                xc3Var.finish();
                return tid0Var;
            case 2:
                zmw zmwVar = (zmw) obj;
                ((mnw) obj4).f(null);
                ((kqw) obj3).b(false);
                if (!((wpw) obj2).c.b()) {
                    zmwVar.d();
                }
                return tid0Var;
            case 3:
                kbt.M((j14) obj4, (dmw) obj3, (wni) obj2, (alw) obj);
                return tid0Var;
            case 4:
                in5 in5Var = (in5) obj4;
                in5Var.e = false;
                in5Var.b((String) obj3);
                in5Var.a((String) obj2);
                ((sn8) obj).invoke();
                return tid0Var;
            case 5:
                Function0 function0 = (Function0) obj4;
                ucc0 ucc0Var = (ucc0) obj3;
                wni wniVar = (wni) obj2;
                puy puyVar2 = (puy) obj;
                if (function0 != null) {
                    function0.invoke();
                } else if (ucc0Var.b()) {
                    wnm.Q(wniVar, null, 0, new mx0(ucc0Var, ji6Var, (byte) 5), 3);
                    puyVar2.setValue(Boolean.FALSE);
                }
                return tid0Var;
            case 6:
                ci6 ci6Var = (ci6) obj3;
                Function2 function2 = (Function2) obj;
                ((alp) ((ykp) obj4)).b(false);
                String str3 = ((ji6) obj2).a;
                List list = ci6Var.a.f;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (b79.u(((ji6) next).a, str3)) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    ji6 ji6Var2 = (ji6) next;
                    if (ji6Var2 != null) {
                        String str4 = ji6Var2.a;
                        String strB = ci6Var.b();
                        if (!(strB != null ? strB.equals(str4) : false)) {
                            ci6Var.b.setValue(str4 != null ? new mi6(str4) : null);
                            ci6Var.c.clear();
                            ji6Var = ji6Var2;
                        }
                    }
                }
                if (ji6Var != 0 && ji6Var.c.isEmpty()) {
                    function2.invoke(ci6Var.d(), new mi6(ji6Var.a));
                }
                return tid0Var;
            case 7:
                p47 p47Var = (p47) obj3;
                qcu qcuVar = (qcu) obj2;
                ((puy) obj).setValue(Boolean.TRUE);
                ((qcu) obj4).f();
                if (p47Var == p47.a && qcuVar != null) {
                    qcuVar.f();
                }
                return tid0Var;
            case 8:
                ur1 ur1Var = (ur1) obj3;
                Function1 function1 = (Function1) obj2;
                h330 h330Var = (h330) obj;
                z9d0 z9d0Var = (z9d0) fee.l1((List) obj4);
                if (ur1Var != ur1.DM || z9d0Var == null) {
                    h330.h(h330Var);
                } else {
                    function1.invoke(new br7(z9d0Var));
                }
                return tid0Var;
            case 9:
                gv4 gv4Var = (gv4) obj2;
                Trace.beginSection("CameraFactoryAdapter#appComponent");
                long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                vgj vgjVar = new vgj(new d860((Context) obj4, (us4) obj3, (ol8) ((k2b0) gv4Var.a).getValue(), (yye0) obj, (bj8) gv4Var.e, (nq8) gv4Var.d, (byte) 8));
                if (yjt.L("CXCP")) {
                    String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf((SystemClock.elapsedRealtimeNanos() - jElapsedRealtimeNanos) / 1000000.0d)}, 1));
                }
                return vgjVar;
            case 10:
                xj8 xj8Var = (xj8) obj4;
                Context context = (Context) obj3;
                us4 us4Var = (us4) obj2;
                orm ormVar = (orm) obj;
                try {
                    Trace.beginSection("Create CameraPipe");
                    long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                    Context contextA = smg.a(context);
                    ml8 ml8Var = new ml8(new vh70(us4Var.a), 119);
                    yye0 yye0Var = xj8Var.a;
                    ol8 ol8VarA = ql8.a(new kl8(contextA, ml8Var, new jl8((zk8) yye0Var.a, (vus) yye0Var.b, ormVar)));
                    if (yjt.L("CXCP")) {
                        String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf((SystemClock.elapsedRealtimeNanos() - jElapsedRealtimeNanos2) / 1000000.0d)}, 1));
                        break;
                    }
                    return ol8VarA;
                } finally {
                    Trace.endSection();
                }
            case 11:
                eo8.e((eo8) obj4, (eb70) obj3, (yi8) obj2, (vqt) obj);
                return tid0Var;
            case 12:
                mqa.h((wni) obj3, (fe80) obj2, (puy) obj);
                d2k d2kVar = (d2k) ((qo10) obj4);
                d2kVar.getClass();
                d2kVar.i(new a2k(d2kVar, z ? (byte) 1 : (byte) 0));
                return tid0Var;
            case 13:
                xt4 xt4Var = (xt4) obj4;
                j2d j2dVar = (j2d) obj2;
                String str5 = (String) obj;
                Set set = (Set) xt4Var.e;
                ArrayList arrayList = (ArrayList) xt4Var.d;
                LinkedHashSet linkedHashSetM = co70.m((Set) obj3, set);
                if (j2dVar.a == u2d.b) {
                    String str6 = j2dVar.b;
                    String strE3 = str6 != null ? xca0.e(str6) : null;
                    String str7 = j2dVar.c;
                    String strE4 = str7 != null ? xca0.e(str7) : null;
                    if (strE4 != null || strE3 != null) {
                        String str8 = j2dVar.d;
                        String strE5 = (str8 == null || (string2 = wca0.U0(str8).toString()) == null) ? null : xca0.e(string2);
                        List<w3d> list2 = j2dVar.e;
                        ArrayList arrayList2 = new ArrayList();
                        for (w3d w3dVar : list2) {
                            String str9 = w3dVar.b;
                            if (str9 == null || (string = wca0.U0(str9).toString()) == null || (strE = xca0.e(string)) == null) {
                                strN = null;
                            } else {
                                s3d s3dVar = w3dVar.a;
                                strN = pty.n(s3dVar != null ? s3dVar.a : "unknown", ": ", strE);
                            }
                            if (strN != null) {
                                arrayList2.add(strN);
                            }
                        }
                        String strI = gcb.i(fee.N0(arrayList2, "\n", null, null, 0, null, null, 62));
                        if (strE5 != null && (p310VarI = z6d.i(strE5)) != null) {
                            strE5 = p310VarI.a;
                        } else if (strE5 == null) {
                            strE5 = strI;
                        }
                        v8eVar = strE5 == null ? null : new v8e(str5, new w8e(strE3, strE4), strE5, linkedHashSetM);
                    }
                }
                if (v8eVar == null) {
                    zEquals = false;
                } else {
                    w8e w8eVar = v8eVar.b;
                    int i = egb.b;
                    qvo qvoVar = new qvo(nh70.v(new lee(arrayList, z ? (byte) 1 : (byte) 0), nza.h));
                    while (qvoVar.hasNext()) {
                        w8e w8eVar2 = ((sae) qvoVar.next()).a.b;
                        Set setS = co70.s(w8eVar2.a, w8eVar2.b);
                        Set setS2 = co70.s(w8eVar.a, w8eVar.b);
                        if (!setS.isEmpty()) {
                            Iterator it2 = setS.iterator();
                            while (it2.hasNext()) {
                                if (setS2.contains((String) it2.next())) {
                                    zEquals = false;
                                }
                            }
                        }
                    }
                    zfb zfbVar = (zfb) xt4Var.c;
                    List<w3d> list3 = j2dVar.e;
                    ArrayList arrayList3 = new ArrayList();
                    for (w3d w3dVar2 : list3) {
                        s3d s3dVar2 = w3dVar2.a;
                        gw00 gw00Var = (s3dVar2 == null || (raeVarA = egb.a(s3dVar2)) == null || (str = w3dVar2.b) == null || (strE2 = xca0.e(str)) == null) ? null : new gw00(raeVarA, strE2);
                        if (gw00Var != null) {
                            arrayList3.add(gw00Var);
                        }
                    }
                    xt4Var.b(zfbVar.b(ukw.l0(arrayList3)));
                    xt4Var.e = linkedHashSetM;
                    arrayList.add(new sae(v8eVar));
                    xt4Var.t();
                }
                return Boolean.valueOf(zEquals);
            case 14:
                g4c g4cVar = (g4c) obj4;
                ((puy) obj).setValue(g4cVar.f);
                ((puy) obj2).setValue(g4cVar.e);
                ((Function0) obj3).invoke();
                return tid0Var;
            case 15:
                Function1 function12 = (Function1) obj3;
                ((h330) obj4).a();
                Object obj5 = ((iwd) obj2).a;
                function12.invoke(b79.u(obj5, (String) obj) ? null : obj5);
                return tid0Var;
            case 16:
                ai8 ai8Var = (ai8) obj4;
                eq40 eq40Var = (eq40) obj2;
                ((puy) obj).setValue(null);
                ((puy) obj3).setValue(Boolean.FALSE);
                String strC = ai8Var.c();
                if (strC != null && (nq40VarD = eq40Var.d()) != null) {
                    nq40VarD.f(new r1x(strC));
                }
                ai8Var.a();
                return tid0Var;
            case 17:
                eys eysVar = (eys) obj4;
                yoh yohVar = (yoh) obj2;
                ula0 ula0Var = (ula0) obj;
                yc9 yc9Var = ((ae9) obj3).a;
                if (ula0Var instanceof tla0) {
                    tla0 tla0Var = (tla0) ula0Var;
                    String str10 = tla0Var.d;
                    String str11 = yohVar.f;
                    if (str10 == null) {
                        zEquals = str11 == null;
                        if (zEquals && tla0Var.b == yc9Var && b79.u(tla0Var.a, yohVar.a)) {
                            str2 = tla0Var.c;
                            String str12 = yohVar.d;
                            if (str2 != null) {
                                if (str12 != null) {
                                    zEquals = false;
                                }
                                if (zEquals) {
                                    return new jth(eysVar.o);
                                }
                            } else {
                                if (str12 != null) {
                                    zEquals = str2.equals(str12);
                                }
                                if (zEquals) {
                                }
                            }
                        }
                    } else {
                        if (str11 != null) {
                            zEquals = str10.equals(str11);
                        }
                        if (zEquals) {
                            str2 = tla0Var.c;
                            String str122 = yohVar.d;
                            if (str2 != null) {
                            }
                        }
                    }
                }
                return ith.a;
            case 18:
                String str13 = (String) obj4;
                ol3 ol3Var2 = (ol3) obj3;
                String str14 = (String) obj2;
                zuf zufVar = (zuf) obj;
                if (str13 != null) {
                    ol3Var2.b.k(new dtk(str13, str14, zufVar.a), new f1z((byte) 8));
                }
                return tid0Var;
            case 19:
                return ((wzg) obj4).H0((String) obj3, (yc9) obj2, (t9q) obj, false);
            case 20:
                io0 io0Var2 = (io0) obj4;
                Function0 function02 = (Function0) obj3;
                puy puyVar3 = (puy) obj2;
                Boolean bool = ((qgi) ((puy) obj).getValue()).l0.l;
                ChatgptAndroidTemporaryChatPersonalizationMode chatgptAndroidTemporaryChatPersonalizationModeZ = ih90.z(bool != null ? bool.booleanValue() : false);
                Boolean bool2 = (Boolean) puyVar3.getValue();
                bool2.getClass();
                io0Var2.i(new ChatgptAndroidTemporaryChatSaveSelected(chatgptAndroidTemporaryChatPersonalizationModeZ, bool2, null, 4, null));
                function02.invoke();
                return tid0Var;
            case 21:
                jcu jcuVar = (jcu) obj2;
                return Boolean.valueOf(((Boolean) ((puy) obj).getValue()).booleanValue() && ((Boolean) ((Function0) ((puy) obj4).getValue()).invoke()).booleanValue() && ((z2v) ((x0a0) obj3).getValue()).compareTo(z2v.e) >= 0 && !jcuVar.j.a() && jcuVar.d());
            case 22:
                return CreatePublicKeyCredentialController.invokePlayServices$lambda$12$lambda$11((CreatePublicKeyCredentialController) obj4, (Exception) obj3, (Executor) obj2, (uxi) obj);
            case 23:
                return fif.w((String) ((fif) obj4).c, (String) obj3, obj2, obj);
            case 24:
                ((Function0) obj3).invoke();
                ((io0) obj4).k(yj0.j, oin.a);
                ktt.l0((xc3) obj, (ol3) obj2, new Intent("android.settings.VOICE_INPUT_SETTINGS"), null);
                return tid0Var;
            case 25:
                wnm.Q((wni) obj4, null, 0, new zng((byte) 22, null, (p0m) obj3, (r0m) obj2, (puy) obj), 3);
                return tid0Var;
            case 26:
                ((puy) obj).setValue(null);
                wnm.Q((wni) obj4, null, 0, new qfk((b0b) obj3, (eiv) obj2, ji6Var, (byte) 22), 3);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Context context2 = (Context) obj4;
                ahw ahwVar = (ahw) obj3;
                ol3 ol3Var3 = (ol3) obj2;
                puy puyVar4 = (puy) obj;
                try {
                    File file = new File(new File(context2.getCacheDir(), "files"), "image_detail_camera");
                    if (!file.exists() && !file.mkdirs()) {
                        throw new IllegalStateException(("Failed to create directory: " + file.getPath()).toString());
                    }
                    File fileCreateTempFile = File.createTempFile("image_detail_capture_", ".jpg", file);
                    int i2 = ChatFileProvider.a;
                    lx10Var = new lx10(FileProvider.getUriForFile(context2, zn40.m(context2), fileCreateTempFile), fileCreateTempFile);
                } catch (Throwable unused) {
                }
                if (lx10Var != null) {
                    lx10 lx10Var2 = (lx10) puyVar4.getValue();
                    if (lx10Var2 != null) {
                        uqt.m(lx10Var2);
                    }
                    puyVar4.setValue(lx10Var);
                    ktt.W(ahwVar, lx10Var.b, ol3Var3, R.string.da4, new nzl(lx10Var, puyVar4, (byte) 6), 16);
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                e7e0 e7e0Var = (e7e0) obj4;
                Function1 function13 = (Function1) obj3;
                jcu jcuVar2 = (jcu) obj2;
                puy puyVar5 = (puy) obj;
                if (e7e0Var != null) {
                    e7e0Var.b();
                }
                function13.invoke(new b3p(false, false));
                jcu.j(jcuVar2);
                puyVar5.setValue(Boolean.FALSE);
                return tid0Var;
            default:
                Function1 function14 = (Function1) obj3;
                String str15 = (String) obj2;
                String str16 = (String) obj;
                kzo kzoVarE = ((i7p) obj4).E();
                if (kzoVarE != null) {
                    kzo kzoVar = i7p.C(kzoVarE, str15, str16) ? kzoVarE : null;
                    if (kzoVar != null) {
                        function14.invoke(kzoVar);
                    }
                }
                return tid0Var;
        }
    }

    public /* synthetic */ s93(byte b, puy puyVar, Object obj, Object obj2, Object obj3) {
        this.a = b;
        this.b = obj;
        this.e = puyVar;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ s93(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public /* synthetic */ s93(Object obj, Function0 function0, puy puyVar, puy puyVar2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = function0;
        this.e = puyVar;
        this.d = puyVar2;
    }

    public /* synthetic */ s93(Function0 function0, ol3 ol3Var, xc3 xc3Var, io0 io0Var) {
        this.a = (byte) 24;
        this.c = function0;
        this.d = ol3Var;
        this.e = xc3Var;
        this.b = io0Var;
    }
}
