package com.google.android.libraries.places.api.net.kotlin;

import defpackage.a890;
import defpackage.ayj0;
import defpackage.b0m;
import defpackage.bgj0;
import defpackage.blj0;
import defpackage.boi;
import defpackage.brj0;
import defpackage.bzj0;
import defpackage.cff;
import defpackage.cng;
import defpackage.cnj0;
import defpackage.dnj0;
import defpackage.ek20;
import defpackage.emk;
import defpackage.er50;
import defpackage.exj0;
import defpackage.fl20;
import defpackage.g0k0;
import defpackage.gk20;
import defpackage.gtj0;
import defpackage.h5i0;
import defpackage.hd20;
import defpackage.hs0;
import defpackage.htj0;
import defpackage.huj0;
import defpackage.i5i0;
import defpackage.iuj0;
import defpackage.k0k0;
import defpackage.k4e0;
import defpackage.koi0;
import defpackage.ljj0;
import defpackage.lwv;
import defpackage.mmh0;
import defpackage.mnj0;
import defpackage.nm40;
import defpackage.qng0;
import defpackage.qxj0;
import defpackage.qyj0;
import defpackage.rap;
import defpackage.rhf;
import defpackage.rpj0;
import defpackage.rpt;
import defpackage.tko;
import defpackage.uqj0;
import defpackage.wvj0;
import defpackage.x060;
import defpackage.yr8;
import defpackage.yrj0;
import defpackage.zls;
import defpackage.znj0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a(\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0087@¢\u0006\u0004\b\u0006\u0010\u0007\u001a2\u0010\f\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\t\u001a\u00020\b2\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\u0001H\u0087@¢\u0006\u0004\b\f\u0010\r\u001a2\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\t\u001a\u00020\b2\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\u0001H\u0087@¢\u0006\u0004\b\u000f\u0010\r\u001a@\u0010\u0017\u001a\u00020\u0016*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u0001H\u0087@¢\u0006\u0004\b\u0017\u0010\u0018\u001a\"\u0010\u001a\u001a\u00020\u0019*\u00020\u00002\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0087@¢\u0006\u0004\b\u001a\u0010\u001b\u001a(\u0010\u001f\u001a\u00020\u001e*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0087@¢\u0006\u0004\b\u001f\u0010 \u001a(\u0010\u001f\u001a\u00020\u001e*\u00020\u00002\u0006\u0010\"\u001a\u00020!2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0087@¢\u0006\u0004\b\u001f\u0010#\u001a@\u0010'\u001a\u00020&*\u00020\u00002\u0006\u0010$\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00030\u0001H\u0087@¢\u0006\u0004\b'\u0010\u0018\u001a@\u0010,\u001a\u00020+*\u00020\u00002\u0006\u0010)\u001a\u00020(2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00030\u0001H\u0087@¢\u0006\u0004\b,\u0010-¨\u0006."}, d2 = {"Lfl20;", "Lkotlin/Function1;", "Lcff;", "Ltid0;", "actions", "Lbrj0;", "awaitFindAutocompletePredictions", "(Lfl20;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;", "Lhd20;", "photoMetadata", "Lmmh0;", "Lkoi0;", "awaitFetchPhoto", "(Lfl20;Lhd20;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;", "Lcnj0;", "awaitFetchResolvedPhotoUri", "", "placeId", "", "Lek20;", "placeFields", "Lqng0;", "Lbgj0;", "awaitFetchPlace", "(Lfl20;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;", "Lhuj0;", "awaitFindCurrentPlace", "(Lfl20;Ljava/util/List;Lcng;)Ljava/lang/Object;", "", "utcTimeMillis", "Layj0;", "awaitIsOpen", "(Lfl20;Ljava/lang/String;Ljava/lang/Long;Lcng;)Ljava/lang/Object;", "Lgk20;", "place", "(Lfl20;Lgk20;Ljava/lang/Long;Lcng;)Ljava/lang/Object;", "textQuery", "Lax60;", "Lg0k0;", "awaitSearchByText", "Llwv;", "locationRestriction", "Lrhf;", "", "awaitSearchNearby", "(Lfl20;Llwv;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;", "java.com.google.android.libraries.places.api.net.kotlin_kotlin_3p"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class PlacesClientKt {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @emk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object awaitFetchPhoto(fl20 fl20Var, hd20 hd20Var, Function1 function1, cng<? super koi0> cngVar) throws Throwable {
        dnj0 dnj0Var;
        if (cngVar instanceof dnj0) {
            dnj0Var = (dnj0) cngVar;
            int i = dnj0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                dnj0Var.o = i - Integer.MIN_VALUE;
            } else {
                dnj0Var = new dnj0(cngVar);
            }
        }
        Object objB = dnj0Var.n;
        int i2 = dnj0Var.o;
        if (i2 == 0) {
            er50.z(objB);
            yr8 yr8Var = new yr8();
            mmh0 mmh0Var = new mmh0();
            if (hd20Var == null) {
                k4e0.h("Null photoMetadata");
                return null;
            }
            mmh0Var.c = hd20Var;
            mmh0Var.d = yr8Var.a;
            function1.invoke(mmh0Var);
            hd20 hd20Var2 = mmh0Var.c;
            if (hd20Var2 == null) {
                hs0.l("Property \"photoMetadata\" has not been set");
                return null;
            }
            if (mmh0Var.a == null && mmh0Var.b == null) {
                ljj0 ljj0Var = (ljj0) hd20Var2;
                int i3 = ljj0Var.c;
                if (i3 > 0) {
                    mmh0Var.a = Integer.valueOf(i3);
                }
                int i4 = ljj0Var.b;
                if (i4 > 0) {
                    mmh0Var.b = Integer.valueOf(i4);
                }
            }
            hd20 hd20Var3 = mmh0Var.c;
            if (hd20Var3 == null) {
                hs0.l("Missing required properties: photoMetadata");
                return null;
            }
            k0k0 k0k0VarI = ((mnj0) fl20Var).i(new i5i0(mmh0Var.a, mmh0Var.b, hd20Var3, mmh0Var.d), qxj0.zzc);
            dnj0Var.o = 1;
            objB = x060.b(k0k0VarI, yr8Var, dnj0Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        return objB;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object awaitFetchPlace(fl20 fl20Var, String str, List<? extends ek20> list, Function1 function1, cng<? super bgj0> cngVar) throws Throwable {
        znj0 znj0Var;
        if (cngVar instanceof znj0) {
            znj0Var = (znj0) cngVar;
            int i = znj0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                znj0Var.o = i - Integer.MIN_VALUE;
            } else {
                znj0Var = new znj0(cngVar);
            }
        }
        Object objB = znj0Var.n;
        int i2 = znj0Var.o;
        if (i2 == 0) {
            er50.z(objB);
            yr8 yr8Var = new yr8();
            qng0 qng0VarB = tko.b(str, list);
            qng0VarB.d = yr8Var.a;
            function1.invoke(qng0VarB);
            k0k0 k0k0VarK = ((mnj0) fl20Var).k(qng0VarB.d(), qxj0.zzc);
            znj0Var.o = 1;
            objB = x060.b(k0k0VarK, yr8Var, znj0Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        return objB;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object awaitFetchResolvedPhotoUri(fl20 fl20Var, hd20 hd20Var, Function1 function1, cng<? super cnj0> cngVar) throws Throwable {
        rpj0 rpj0Var;
        if (cngVar instanceof rpj0) {
            rpj0Var = (rpj0) cngVar;
            int i = rpj0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                rpj0Var.o = i - Integer.MIN_VALUE;
            } else {
                rpj0Var = new rpj0(cngVar);
            }
        }
        Object objB = rpj0Var.n;
        int i2 = rpj0Var.o;
        blj0 blj0Var = null;
        if (i2 == 0) {
            er50.z(objB);
            yr8 yr8Var = new yr8();
            mmh0 mmh0Var = new mmh0();
            if (hd20Var == null) {
                k4e0.h("Null photoMetadata");
                return null;
            }
            mmh0Var.c = hd20Var;
            mmh0Var.d = yr8Var.a;
            function1.invoke(mmh0Var);
            hd20 hd20Var2 = mmh0Var.c;
            if (hd20Var2 != null) {
                Integer num = mmh0Var.a;
                Integer num2 = mmh0Var.b;
                ljj0 ljj0Var = (ljj0) hd20Var2;
                rpt.J(ljj0Var.e != null, "To construct the FetchResolvedPhotoUriRequest, the provided PhotoMetadata must be fetched from Places API (New). You must first call initializeWithNewPlacesApiEnabled to initialize the PlaceClient and retrieve the PhotoMetadata. Once you have the PhotoMetadata, you must pass it into the FetchResolvedPhotoUriRequest.");
                if (num != null) {
                    rpt.L(num.intValue() > 0, "Max width must not be < 1, but was: %s.", num);
                    if (!(num.intValue() <= 4800)) {
                        hs0.u(a890.A("Max width must not be > %s, but was: %s.", 4800, num));
                    }
                } else if (num2 == null) {
                    if (num == null && num2 == null) {
                        int i3 = ljj0Var.c;
                        if (i3 > 0) {
                            mmh0Var.a = Integer.valueOf(Math.min(4800, i3));
                        }
                        int i4 = ljj0Var.b;
                        if (i4 > 0) {
                            mmh0Var.b = Integer.valueOf(Math.min(4800, i4));
                        }
                    }
                    rpt.U("Must include max width or max height in the request.", (mmh0Var.a == null && mmh0Var.b == null) ? false : true);
                    hd20 hd20Var3 = mmh0Var.c;
                    if (hd20Var3 != null) {
                        blj0Var = new blj0(mmh0Var.a, mmh0Var.b, hd20Var3, mmh0Var.d);
                    } else {
                        hs0.l("Missing required properties: photoMetadata");
                    }
                } else {
                    rpt.L(num2.intValue() > 0, "Max height must not be < 1, but was: %s.", num2);
                    if (!(num2.intValue() <= 4800)) {
                        hs0.u(a890.A("Max height must not be > %s, but was: %s.", 4800, num2));
                    }
                }
            } else {
                hs0.l("Property \"photoMetadata\" has not been set");
            }
            k0k0 k0k0VarJ = ((mnj0) fl20Var).j(blj0Var, qxj0.zzc);
            rpj0Var.o = 1;
            objB = x060.b(k0k0VarJ, yr8Var, rpj0Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        return objB;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object awaitFindAutocompletePredictions(fl20 fl20Var, Function1 function1, cng<? super brj0> cngVar) throws Throwable {
        uqj0 uqj0Var;
        if (cngVar instanceof uqj0) {
            uqj0Var = (uqj0) cngVar;
            int i = uqj0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                uqj0Var.o = i - Integer.MIN_VALUE;
            } else {
                uqj0Var = new uqj0(cngVar);
            }
        }
        Object objB = uqj0Var.n;
        int i2 = uqj0Var.o;
        if (i2 == 0) {
            er50.z(objB);
            yr8 yr8Var = new yr8();
            cff cffVarB = rap.b();
            cffVarB.f = yr8Var.a;
            function1.invoke(cffVarB);
            k0k0 k0k0VarH = ((mnj0) fl20Var).h(cffVarB.n(), qxj0.zzc);
            uqj0Var.o = 1;
            objB = x060.b(k0k0VarH, yr8Var, uqj0Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        return objB;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @emk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object awaitFindCurrentPlace(fl20 fl20Var, List<? extends ek20> list, cng<? super huj0> cngVar) throws Throwable {
        yrj0 yrj0Var;
        if (cngVar instanceof yrj0) {
            yrj0Var = (yrj0) cngVar;
            int i = yrj0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                yrj0Var.o = i - Integer.MIN_VALUE;
            } else {
                yrj0Var = new yrj0(cngVar);
            }
        }
        Object objB = yrj0Var.n;
        int i2 = yrj0Var.o;
        if (i2 == 0) {
            er50.z(objB);
            yr8 yr8Var = new yr8();
            zls zlsVarL = zls.l(list);
            if (zlsVarL == null) {
                k4e0.h("Null placeFields");
                return null;
            }
            k0k0 k0k0VarL = ((mnj0) fl20Var).l(new gtj0(zlsVarL, yr8Var.a), qxj0.zzc);
            yrj0Var.o = 1;
            objB = x060.b(k0k0VarL, yr8Var, yrj0Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        return objB;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object awaitIsOpen(fl20 fl20Var, gk20 gk20Var, Long l, cng<? super ayj0> cngVar) throws Throwable {
        iuj0 iuj0Var;
        b0m b0mVar;
        if (cngVar instanceof iuj0) {
            iuj0Var = (iuj0) cngVar;
            int i = iuj0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                iuj0Var.o = i - Integer.MIN_VALUE;
            } else {
                iuj0Var = new iuj0(cngVar);
            }
        }
        Object objB = iuj0Var.n;
        int i2 = iuj0Var.o;
        if (i2 == 0) {
            er50.z(objB);
            yr8 yr8Var = new yr8();
            if (l == null) {
                b0mVar = new b0m();
                b0mVar.d = gk20Var;
                b0mVar.b = System.currentTimeMillis();
                b0mVar.c = true;
            } else {
                long jLongValue = l.longValue();
                b0mVar = new b0m();
                b0mVar.d = gk20Var;
                b0mVar.b = jLongValue;
                b0mVar.c = true;
            }
            b0mVar.a = yr8Var.a;
            k0k0 k0k0VarM = ((mnj0) fl20Var).m(b0mVar.a(), qxj0.zzc);
            iuj0Var.o = 1;
            objB = x060.b(k0k0VarM, yr8Var, iuj0Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        return objB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object awaitSearchByText(fl20 fl20Var, String str, List<? extends ek20> list, Function1 function1, cng<? super g0k0> cngVar) throws Throwable {
        wvj0 wvj0Var;
        List list2;
        List list3;
        String str2;
        if (cngVar instanceof wvj0) {
            wvj0Var = (wvj0) cngVar;
            int i = wvj0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                wvj0Var.o = i - Integer.MIN_VALUE;
            } else {
                wvj0Var = new wvj0(cngVar);
            }
        }
        Object objB = wvj0Var.n;
        int i2 = wvj0Var.o;
        if (i2 == 0) {
            er50.z(objB);
            yr8 yr8Var = new yr8();
            qyj0 qyj0Var = new qyj0();
            qyj0Var.f = (byte) (qyj0Var.f | 1);
            if (list == null) {
                k4e0.h("Null placeFields");
                return null;
            }
            qyj0Var.b = list;
            qyj0Var.c = new ArrayList();
            if (str == null) {
                k4e0.h("Null textQuery");
                return null;
            }
            qyj0Var.d = str;
            byte b = (byte) (((byte) (((byte) (qyj0Var.f | 2)) | 4)) | 8);
            qyj0Var.e = true;
            qyj0Var.f = (byte) (((byte) (b | 32)) | 16);
            qyj0Var.a = yr8Var.a;
            function1.invoke(qyj0Var);
            Double dValueOf = Double.valueOf(5.0d);
            Double dValueOf2 = Double.valueOf(1.0d);
            List list4 = qyj0Var.b;
            if (list4 == null) {
                hs0.l("Property \"placeFields\" has not been set");
                return null;
            }
            zls zlsVarL = zls.l(list4);
            if (zlsVarL == null) {
                k4e0.h("Null placeFields");
                return null;
            }
            qyj0Var.b = zlsVarL;
            List list5 = qyj0Var.c;
            if (list5 == null) {
                hs0.l("Property \"priceLevels\" has not been set");
                return null;
            }
            zls<Integer> zlsVarL2 = zls.l(list5);
            if (zlsVarL2 == null) {
                k4e0.h("Null priceLevels");
                return null;
            }
            qyj0Var.c = zlsVarL2;
            if (!zlsVarL2.isEmpty()) {
                for (Integer num : zlsVarL2) {
                    rpt.K(nm40.a(0, 4).b(num), "Price level must not be out of range of %s to %s, but was: %s.", dValueOf2, dValueOf, num);
                }
            }
            if (qyj0Var.f != 63 || (list2 = qyj0Var.b) == null || (list3 = qyj0Var.c) == null || (str2 = qyj0Var.d) == null) {
                StringBuilder sb = new StringBuilder();
                if ((qyj0Var.f & 1) == 0) {
                    sb.append(" openNow");
                }
                if (qyj0Var.b == null) {
                    sb.append(" placeFields");
                }
                if (qyj0Var.c == null) {
                    sb.append(" priceLevels");
                }
                if ((qyj0Var.f & 2) == 0) {
                    sb.append(" strictTypeFiltering");
                }
                if (qyj0Var.d == null) {
                    sb.append(" textQuery");
                }
                if ((qyj0Var.f & 4) == 0) {
                    sb.append(" routingSummariesIncluded");
                }
                if ((qyj0Var.f & 8) == 0) {
                    sb.append(" pureServiceAreaBusinessesIncluded");
                }
                if ((qyj0Var.f & 16) == 0) {
                    sb.append(" searchUriIncluded");
                }
                if ((qyj0Var.f & 32) == 0) {
                    sb.append(" requestPageIndex");
                }
                hs0.l("Missing required properties:".concat(sb.toString()));
                return null;
            }
            k0k0 k0k0VarN = ((mnj0) fl20Var).n(new bzj0(qyj0Var.a, list2, list3, str2, qyj0Var.e ? 1 : 0), qxj0.zzc);
            wvj0Var.o = 1;
            objB = x060.b(k0k0VarN, yr8Var, wvj0Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        return objB;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object awaitSearchNearby(fl20 fl20Var, lwv lwvVar, List<? extends ek20> list, Function1 function1, cng<Object> cngVar) {
        exj0 exj0Var;
        if (cngVar instanceof exj0) {
            exj0Var = (exj0) cngVar;
            int i = exj0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                exj0Var.o = i - Integer.MIN_VALUE;
            } else {
                exj0Var = new exj0(cngVar);
            }
        }
        Object obj = exj0Var.n;
        int i2 = exj0Var.o;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        new h5i0();
        rhf rhfVar = new rhf();
        if (lwvVar == null) {
            k4e0.h("Null locationRestriction");
            return null;
        }
        if (list == null) {
            k4e0.h("Null placeFields");
            return null;
        }
        rhfVar.a = list;
        function1.invoke(rhfVar);
        if (rhfVar.a != null) {
            hs0.l("Property \"locationRestriction\" has not been set");
            return null;
        }
        hs0.l("Property \"placeFields\" has not been set");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object awaitIsOpen(fl20 fl20Var, String str, Long l, cng<? super ayj0> cngVar) throws Throwable {
        htj0 htj0Var;
        b0m b0mVar;
        if (cngVar instanceof htj0) {
            htj0Var = (htj0) cngVar;
            int i = htj0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                htj0Var.o = i - Integer.MIN_VALUE;
            } else {
                htj0Var = new htj0(cngVar);
            }
        }
        Object objB = htj0Var.n;
        int i2 = htj0Var.o;
        if (i2 == 0) {
            er50.z(objB);
            yr8 yr8Var = new yr8();
            if (l == null) {
                b0mVar = new b0m();
                b0mVar.e = str;
                b0mVar.b = System.currentTimeMillis();
                b0mVar.c = true;
            } else {
                long jLongValue = l.longValue();
                b0mVar = new b0m();
                b0mVar.e = str;
                b0mVar.b = jLongValue;
                b0mVar.c = true;
            }
            b0mVar.a = yr8Var.a;
            k0k0 k0k0VarM = ((mnj0) fl20Var).m(b0mVar.a(), qxj0.zzc);
            htj0Var.o = 1;
            objB = x060.b(k0k0VarM, yr8Var, htj0Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        return objB;
    }
}
