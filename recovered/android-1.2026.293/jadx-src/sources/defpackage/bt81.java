package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.app.Application;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.squareup.moshi.JsonDataException;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.core.exception.GenericStripeException;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.exception.StripeException;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$FieldNotFoundError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$InactiveTemplateError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$InconsistentTransitionError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$InvalidConfigError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$RateLimitExceededError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$TransitionFromTerminalStateError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$UnauthenticatedError;
import com.withpersona.sdk2.inquiry.network.core.ErrorResponse$Error$UnknownError;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.dto.a;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class bt81 {
    public static final fin a = new fin(-1714335394, new wnn(29), false);

    public static final void a(String str, Function1 function1, n19 n19Var, bun bunVar, int i) {
        String str2;
        n19 n19Var2;
        glq glqVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(713031490);
        int i2 = i | (mv10Var.h(str != null ? new glq(str) : null) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(n19Var) ? 256 : 128);
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            oo50 oo50Var = (oo50) mv10Var.l(bqq0.a);
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new mgy(function1, b);
                mv10Var.x0(objX);
            }
            Function2 function2 = (Function2) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new jac((byte) 8);
                mv10Var.x0(objX2);
            }
            Function2 function22 = (Function2) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new k92((byte) 18);
                mv10Var.x0(objX3);
            }
            jy6 jy6VarQ = kdd.Q(function2, function22, (Function1) objX3, null, null, null, null, null, 1, false, null, null, mv10Var, 100663728, 3832);
            mv10Var = mv10Var;
            boolean z2 = i3 == 32;
            Object objX4 = mv10Var.X();
            if (z2 || objX4 == ev00Var) {
                objX4 = new x28(function1, (byte) 11);
                mv10Var.x0(objX4);
            }
            kdd.a("com.openai.feature.imageshome.impl.home.ImagesHomeCameraResultKey", (Function1) objX4, mv10Var, 6);
            boolean z3 = i3 == 32;
            Object objX5 = mv10Var.X();
            if (z3 || objX5 == ev00Var) {
                objX5 = new wz(function1, (byte) 9);
                mv10Var.x0(objX5);
            }
            b((Function1) objX5, mv10Var, 0);
            boolean z4 = i3 == 32;
            Object objX6 = mv10Var.X();
            if (z4 || objX6 == ev00Var) {
                objX6 = new ak0(function1, (byte) 12);
                mv10Var.x0(objX6);
            }
            bqq0.c("com.openai.feature.imageshome.prompt.ImagePromptUseCase.SketchResultKey", (Function1) objX6, mv10Var, 0);
            if (str != null) {
                str2 = str;
                glqVar = new glq(str2);
            } else {
                str2 = str;
                glqVar = null;
            }
            a5e0 a5e0VarS = oqq0.s(glqVar, mv10Var);
            boolean zH = mv10Var.h(a5e0VarS) | mv10Var.j(oo50Var) | mv10Var.j(d06Var) | mv10Var.j(jy6VarQ);
            Object objX7 = mv10Var.X();
            if (zH || objX7 == ev00Var) {
                y72 y72Var = new y72((Object) oo50Var, (Object) d06Var, (Object) jy6VarQ, a5e0VarS, (byte) 4);
                mv10Var.x0(y72Var);
                objX7 = y72Var;
            }
            n19Var2 = n19Var;
            crq0.d(n19Var2, (Function1) objX7, mv10Var, (i2 >> 6) & 14);
        } else {
            str2 = str;
            n19Var2 = n19Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ys0(str2, function1, n19Var2, i, (byte) 15);
        }
    }

    public static final void b(Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1740721416);
        int i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            bqq0.c("com.openai.feature.medialibrary.GalleryLightboxEditResult.Key", function1, mv10Var, (i2 << 3) & 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qn20(i, function1);
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1292767425);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(eyn0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), dyn0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    objX = sh7.j(dyn0.class, bmw0Var, mv10Var);
                }
                vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            nqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var, "PromptUserLoginDialog").A(b.e(nqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            bq81.a(0.0f, 0.0f, 0.0f, 0, 0, 126, 0L, 0L, mv10Var, d.a(nqd0Var, "PromptUserLoginDialog").A(y5a.a.a(nqd0Var, di1.f)));
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hk0(nqd0Var, i, (byte) 4);
        }
    }

    public static StripeException d(Throwable th) {
        if (th instanceof StripeException) {
            return (StripeException) th;
        }
        if (th instanceof JSONException) {
            return new APIException(0, 7, null, null, th.getMessage(), th);
        }
        if (th instanceof IOException) {
            Set set = APIConnectionException.f;
            return za81.i((IOException) th, null);
        }
        if (th instanceof IllegalArgumentException) {
            return new InvalidRequestException(0, 7, null, null, th.getMessage(), th);
        }
        Class<?> cls = th.getClass();
        return new GenericStripeException((z4x0.M(cls.getName(), "android.", false) || z4x0.M(cls.getName(), "java.", false)) ? cls.getName() : null, th);
    }

    public static final Object e(twp twpVar, Function1 function1) {
        return g(function1, new r410((byte) 18), twpVar);
    }

    public static final Object f(Function1 function1, kxx0 kxx0Var) {
        return g(function1, new xit((byte) 29), kxx0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0053 -> B:12:0x002e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(Function1 function1, Function1 function12, twp twpVar) throws Exception {
        ape0 ape0Var;
        Function1 function13;
        int i;
        Function1 function14;
        InternalErrorInfo$NetworkErrorInfo internalErrorInfo$NetworkErrorInfo;
        if (twpVar instanceof ape0) {
            ape0Var = (ape0) twpVar;
            int i2 = ape0Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ape0Var.r = i2 - Integer.MIN_VALUE;
            } else {
                ape0Var = new ape0(twpVar);
            }
        }
        Object obj = ape0Var.q;
        int i3 = ape0Var.r;
        if (i3 == 0) {
            vpq0.o(obj);
            function13 = function1;
            i = 0;
            function14 = function12;
            internalErrorInfo$NetworkErrorInfo = null;
            if (i < 3) {
            }
            if (internalErrorInfo$NetworkErrorInfo != null) {
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = ape0Var.p;
            Function1 function15 = ape0Var.o;
            Function1 function16 = ape0Var.n;
            vpq0.o(obj);
            ape0 ape0Var2 = ape0Var;
            Function1 function17 = function15;
            function13 = function16;
            ape0 ape0Var3 = ape0Var2;
            cnq0 cnq0Var = (cnq0) obj;
            if (!cnq0Var.a.q) {
                return new fle0(cnq0Var.b);
            }
            InternalErrorInfo$NetworkErrorInfo internalErrorInfo$NetworkErrorInfoK = k(cnq0Var);
            if (!((Boolean) function17.invoke(internalErrorInfo$NetworkErrorInfoK)).booleanValue()) {
                internalErrorInfo$NetworkErrorInfo = internalErrorInfo$NetworkErrorInfoK;
                if (internalErrorInfo$NetworkErrorInfo != null) {
                    return new ele0(internalErrorInfo$NetworkErrorInfo);
                }
                ll.f("Required value was null.");
                return null;
            }
            i++;
            internalErrorInfo$NetworkErrorInfo = internalErrorInfo$NetworkErrorInfoK;
            function14 = function17;
            ape0Var = ape0Var3;
            if (i < 3) {
                ape0Var.n = function13;
                ape0Var.o = function14;
                ape0Var.p = i;
                ape0Var.r = 1;
                Object objInvoke = function13.invoke(ape0Var);
                yfs yfsVar = yfs.a;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
                ape0Var2 = ape0Var;
                function17 = function14;
                obj = objInvoke;
                ape0 ape0Var32 = ape0Var2;
                cnq0 cnq0Var2 = (cnq0) obj;
                if (!cnq0Var2.a.q) {
                }
            }
            if (internalErrorInfo$NetworkErrorInfo != null) {
            }
        }
    }

    public static void h(AnimatorSet animatorSet, ArrayList arrayList) {
        int size = arrayList.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
        valueAnimatorOfInt.setDuration(jMax);
        arrayList.add(0, valueAnimatorOfInt);
        animatorSet.playTogether(arrayList);
    }

    public static final g3j i(Application application, nko0 nko0Var, y3j y3jVar, gzw gzwVar) {
        return new g3j(application, nko0Var, y3jVar, gzwVar);
    }

    public static final bcx j(Application application, om5 om5Var) {
        return new bcx(application);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x013c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InternalErrorInfo$NetworkErrorInfo k(cnq0 cnq0Var) throws Exception {
        fna fnaVarO3;
        ErrorResponse errorResponse;
        List list;
        List list2;
        List list3;
        List list4;
        List list5;
        List list6;
        List list7;
        List list8;
        cyy cyyVar;
        dnq0 dnq0Var = cnq0Var.a;
        knq0 knq0Var = cnq0Var.c;
        int i = dnq0Var.d;
        String str = dnq0Var.c;
        cyy errorResponse$Error$RateLimitExceededError = null;
        String str2 = (str == null || s4x0.k0(str)) ? null : dnq0Var.c;
        boolean z = false;
        if (i == 429) {
            errorResponse$Error$RateLimitExceededError = new ErrorResponse$Error$RateLimitExceededError("Quota exceeded", "");
        } else {
            ic60 ic60Var = dx30.a;
            int i2 = ic60Var.a;
            if (i > ic60Var.b || i2 > i) {
                ic60 ic60Var2 = dx30.b;
                int i3 = ic60Var2.a;
                if (i > ic60Var2.b || i3 > i) {
                    z = true;
                }
            } else if (knq0Var != null) {
                try {
                    fnaVarO3 = knq0Var.o3();
                } catch (Exception e) {
                    if (!(e instanceof JsonDataException) && !(e instanceof IOException)) {
                        throw e;
                    }
                }
                if (fnaVarO3 != null) {
                    ox00 ox00Var = new ox00();
                    ox00Var.b(eyy.a);
                    ox00Var.c(a.a);
                    errorResponse = (ErrorResponse) new fud0(ox00Var).a(ErrorResponse.class).a(new w170(fnaVarO3.c().k()));
                } else {
                    errorResponse = null;
                }
                if (errorResponse != null && (list8 = errorResponse.a) != null && (cyyVar = (cyy) a0n.R0(list8)) != null) {
                    String strA = cyyVar.a();
                    if (strA == null) {
                        strA = cyyVar.c();
                    }
                    if (strA != null) {
                        str2 = strA;
                    }
                }
                if (errorResponse != null && (list7 = errorResponse.a) != null && !list7.isEmpty()) {
                    Iterator it = list7.iterator();
                    while (it.hasNext()) {
                        if (((cyy) it.next()) instanceof ErrorResponse$Error$InactiveTemplateError) {
                            break;
                        }
                    }
                    if (errorResponse == null) {
                        if (errorResponse != null) {
                        }
                    }
                } else if (errorResponse == null && (list5 = errorResponse.a) != null && !list5.isEmpty()) {
                    Iterator it2 = list5.iterator();
                    while (it2.hasNext()) {
                        if (((cyy) it2.next()) instanceof ErrorResponse$Error$InvalidConfigError) {
                            break;
                        }
                    }
                    if (errorResponse != null) {
                        if (errorResponse != null) {
                        }
                    }
                } else if (errorResponse != null && (list4 = errorResponse.a) != null && !list4.isEmpty()) {
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        if (((cyy) it3.next()) instanceof ErrorResponse$Error$UnauthenticatedError) {
                            break;
                        }
                    }
                    if (errorResponse != null) {
                        if (errorResponse != null) {
                        }
                    }
                } else if (errorResponse != null && (list3 = errorResponse.a) != null && !list3.isEmpty()) {
                    Iterator it4 = list3.iterator();
                    while (it4.hasNext()) {
                        if (((cyy) it4.next()) instanceof ErrorResponse$Error$InconsistentTransitionError) {
                            break;
                        }
                    }
                    if (errorResponse != null) {
                        if (errorResponse == null) {
                        }
                    }
                } else if (errorResponse != null && (list2 = errorResponse.a) != null && !list2.isEmpty()) {
                    Iterator it5 = list2.iterator();
                    while (it5.hasNext()) {
                        if (((cyy) it5.next()) instanceof ErrorResponse$Error$TransitionFromTerminalStateError) {
                            break;
                        }
                    }
                    if (errorResponse == null) {
                        if (i != 401) {
                        }
                        if (errorResponse != null) {
                        }
                        if (errorResponse$Error$RateLimitExceededError instanceof ErrorResponse$Error$UnknownError) {
                        }
                    }
                } else if (errorResponse == null || (list = errorResponse.a) == null || list.isEmpty()) {
                    if (i != 401 && i != 404 && i != 409) {
                        z = true;
                    }
                    if (errorResponse != null && (list6 = errorResponse.a) != null) {
                        errorResponse$Error$RateLimitExceededError = (cyy) a0n.R0(list6);
                    }
                    if (errorResponse$Error$RateLimitExceededError instanceof ErrorResponse$Error$UnknownError) {
                        ((ErrorResponse$Error$UnknownError) errorResponse$Error$RateLimitExceededError).c = knq0Var;
                    }
                } else {
                    Iterator it6 = list.iterator();
                    while (it6.hasNext()) {
                        if (((cyy) it6.next()) instanceof ErrorResponse$Error$FieldNotFoundError) {
                            break;
                        }
                    }
                    if (i != 401) {
                        z = true;
                    }
                    if (errorResponse != null) {
                        errorResponse$Error$RateLimitExceededError = (cyy) a0n.R0(list6);
                    }
                    if (errorResponse$Error$RateLimitExceededError instanceof ErrorResponse$Error$UnknownError) {
                    }
                }
            }
        }
        return new InternalErrorInfo$NetworkErrorInfo(i, str2, z, errorResponse$Error$RateLimitExceededError);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Function0 l(ay51 ay51Var, Function0 function0, Function0 function02, String str, Function1 function1, Function1 function12, boolean z, bun bunVar, int i, int i2) {
        Function1 function13;
        Object obj = ly5.c;
        Object[] objArr = 0;
        byte b = 1;
        if ((i2 & 32) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX = mv10Var.X();
            if (objX == obj) {
                objX = new qaq(b, objArr == true ? 1 : 0, b);
                mv10Var.x0(objX);
            }
            function13 = (Function1) objX;
        } else {
            function13 = function12;
        }
        boolean z2 = (i2 & 64) != 0 ? true : z;
        mv10 mv10Var2 = (mv10) bunVar;
        Function2 function2 = (Function2) mv10Var2.l(n1a0.a);
        String strT = str != null ? t4a.T(str) : null;
        if (strT == null) {
            mv10Var2.n0(-1822940488);
            strT = zs81.s(ay51Var, mv10Var2);
        } else {
            mv10Var2.n0(-1822941666);
        }
        mv10Var2.s(false);
        String str2 = strT;
        boolean z3 = (((((((57344 & i) ^ 24576) <= 16384 || !mv10Var2.h(function1)) && (i & 24576) != 16384) ? (char) 0 : (char) 1) | (mv10Var2.j(function2) ? 1 : 0) ? 1 : 0) | (mv10Var2.h(str2) ? 1 : 0) ? 1 : 0) | (((((i & 112) ^ 48) <= 32 || !mv10Var2.h(function0)) && (i & 48) != 32) ? (char) 0 : (char) 1);
        if ((((i & 896) ^ 384) <= 256 || !mv10Var2.h(function02)) && (i & 384) != 256) {
            b = 0;
        }
        boolean z4 = (z3 ? 1 : 0) | b;
        Object objX2 = mv10Var2.X();
        if (z4 != 0 || objX2 == obj) {
            Object sfq0Var = new sfq0(function1, function2, str2, function0, function02, (twp) null);
            mv10Var2.x0(sfq0Var);
            objX2 = sfq0Var;
        }
        return qv71.m(function13, z2, (Function1) objX2, mv10Var2, (i >> 15) & 126);
    }
}
