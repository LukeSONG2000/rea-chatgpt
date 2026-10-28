package defpackage;

import java.net.URI;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptPrivacyCenterActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nzm0 implements Function0 {
    public final /* synthetic */ o61 a;
    public final /* synthetic */ lzm0 b;
    public final /* synthetic */ Locale c;

    public nzm0(o61 o61Var, lzm0 lzm0Var, Locale locale) {
        this.a = o61Var;
        this.b = lzm0Var;
        this.c = locale;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x001a  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        nh01 hh01Var;
        String string;
        j0n0 j0n0Var = j0n0.h;
        lzm0 lzm0Var = this.b;
        String str = lzm0Var.e;
        ChatgptPrivacyCenterActionType chatgptPrivacyCenterActionType = ChatgptPrivacyCenterActionType.CHATGPT_PRIVACY_CENTER_ACTION_TYPE_ARTICLE_TAPPED;
        String str2 = lzm0Var.f;
        j4p0 j4p0Var = pzm0.a;
        Locale locale = this.c;
        String language = locale.getLanguage();
        if (language.length() != 0 && !language.equals("en") && ic6.q0(Locale.getISOLanguages(), language)) {
            String languageTag = (language.equals("pt") && locale.getCountry().length() == 0) ? "pt-BR" : locale.toLanguageTag();
            if (pzm0.a.f(languageTag)) {
                try {
                    hh01Var = new mh01(new URI(str));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                URI uri = (URI) hh01Var.a();
                if (uri != null) {
                    String strO = vri0.o("/", languageTag, uri.getRawPath());
                    String rawQuery = uri.getRawQuery();
                    String strConcat = rawQuery != null ? "?".concat(rawQuery) : null;
                    if (strConcat == null) {
                        strConcat = "";
                    }
                    String rawFragment = uri.getRawFragment();
                    String strConcat2 = rawFragment != null ? "#".concat(rawFragment) : null;
                    string = uri.resolve(strO + strConcat + (strConcat2 != null ? strConcat2 : "")).toString();
                }
            } else {
                string = str;
            }
        }
        this.a.invoke(new a0n0(j0n0Var, str, chatgptPrivacyCenterActionType, str2, string));
        return a011.a;
    }
}
