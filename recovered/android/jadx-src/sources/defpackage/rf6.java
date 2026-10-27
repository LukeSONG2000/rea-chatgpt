package defpackage;

import com.openai.navigation.destinations.a;
import com.openai.navigation.destinations.f;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptFileLibraryOrigin;
import protobuf_analytics_events.v1.ChatgptFileLibraryUploadTapped;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rf6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public rf6(Function0 function0, io0 io0Var, iju ijuVar) {
        this.a = (byte) 4;
        this.c = function0;
        this.b = io0Var;
        this.d = ijuVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        u1d0 p1d0Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                yj30 yj30Var = (yj30) obj;
                ((io0) obj3).k(mo0.z, tat.C((cfg) obj2, yj30Var.b(), yj30Var.b));
                return tid0Var;
            case 1:
                Function0 function0 = (Function0) obj3;
                if (((Function0) obj2) != null) {
                    h330.h((h330) obj);
                } else {
                    function0.invoke();
                }
                return tid0Var;
            case 2:
                ((Function0) obj3).invoke();
                ((Function1) obj2).invoke((cey) obj);
                return tid0Var;
            case 3:
                ((puy) obj).setValue(Boolean.FALSE);
                a.Companion.getClass();
                ((qms) obj3).a(a.c, tid0Var);
                ((yku) obj2).z(iku.a);
                return tid0Var;
            case 4:
                Function0 function02 = (Function0) obj2;
                io0 io0Var = (io0) obj3;
                iju ijuVar = (iju) obj;
                ChatgptFileLibraryOrigin chatgptFileLibraryOriginK = hpt.K(ijuVar.a);
                String str = ijuVar.b;
                io0Var.i(new ChatgptFileLibraryUploadTapped(chatgptFileLibraryOriginK, str == null ? null : str, null, 4, null));
                function02.invoke();
                return tid0Var;
            case 5:
                puy puyVar = (puy) obj;
                kwu kwuVar = (kwu) obj3;
                if (!((hwu) kwuVar.Z.getValue()).n && !((Boolean) puyVar.getValue()).booleanValue()) {
                    puyVar.setValue(Boolean.TRUE);
                    f.Companion.getClass();
                    ((qms) obj2).a(f.g, tid0Var);
                    kwuVar.z(cwu.a);
                }
                return tid0Var;
            case 6:
                q5s q5sVar = (q5s) obj3;
                if (q5sVar != null) {
                    q5sVar.b(5, 5, ((x8v) obj2).k0(), null);
                }
                ((Function1) obj).invoke(s8v.a);
                return tid0Var;
            case 7:
                lm10 lm10Var = (lm10) obj3;
                oh30 oh30Var = oh30.Home;
                rg30 rg30Var = (rg30) obj2;
                String string = rg30Var.e;
                Locale locale = (Locale) obj;
                n450 n450Var = ug30.a;
                String language = locale.getLanguage();
                if (language.length() != 0 && !language.equals("en") && wr3.a0(language, Locale.getISOLanguages())) {
                    String languageTag = (language.equals("pt") && locale.getCountry().length() == 0) ? "pt-BR" : locale.toLanguageTag();
                    if (ug30.a.f(languageTag)) {
                        try {
                            p1d0Var = new t1d0(new URI(string));
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
                        URI uri = (URI) p1d0Var.a();
                        if (uri != null) {
                            String strN = pty.n("/", languageTag, uri.getRawPath());
                            String rawQuery = uri.getRawQuery();
                            String strConcat = rawQuery != null ? "?".concat(rawQuery) : null;
                            if (strConcat == null) {
                                strConcat = "";
                            }
                            String rawFragment = uri.getRawFragment();
                            String strConcat2 = rawFragment != null ? "#".concat(rawFragment) : null;
                            string = uri.resolve(strN + strConcat + (strConcat2 != null ? strConcat2 : "")).toString();
                        }
                    }
                    break;
                }
                lm10Var.invoke(new fh30(oh30Var, string, ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ARTICLE_TAPPED, rg30Var.f));
                return tid0Var;
            case 8:
                ((lm10) obj3).invoke(new jh30((oh30) obj2, (oh30) obj));
                return tid0Var;
            case 9:
                tpt tptVar = cu40.a;
                ((puy) obj).setValue(Boolean.TRUE);
                ((Function1) obj3).invoke(new u0y((mhx) obj2));
                return tid0Var;
            case 10:
                l6u l6uVar = (l6u) ((puy) obj3).getValue();
                if (l6uVar != null) {
                    hmg.r(j5i0.m(l6uVar, true).f(), (Function1) ((puy) obj2).getValue());
                    ((Function1) ((puy) obj).getValue()).invoke(null);
                }
                return tid0Var;
            default:
                eds edsVar = (eds) obj2;
                ((Function1) obj3).invoke(new bzx(Collections.singletonList(edsVar), 0, (v6v) obj, edsVar, 50));
                return tid0Var;
        }
    }

    public /* synthetic */ rf6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
