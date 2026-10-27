package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.LocaleList;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jwj extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ mwj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jwj(Context context, mwj mwjVar, byte b) {
        super(0);
        this.a = b;
        this.b = context;
        this.c = mwjVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String languageTag;
        byte b = this.a;
        mwj mwjVar = this.c;
        Context context = this.b;
        switch (b) {
            case 0:
                Resources resources = context.getResources();
                ((em6) mwjVar.a).getClass();
                Locale locale = resources.getConfiguration().getLocales().get(0);
                String languageTag2 = locale != null ? locale.toLanguageTag() : null;
                return languageTag2 == null ? Locale.getDefault().toLanguageTag() : languageTag2;
            default:
                Resources resources2 = context.getResources();
                ArrayList arrayList = new ArrayList();
                ((em6) mwjVar.a).getClass();
                LocaleList locales = resources2.getConfiguration().getLocales();
                int size = locales.size();
                for (int i = 0; i < size; i++) {
                    Locale locale2 = locales.get(i);
                    if (locale2 != null && (languageTag = locale2.toLanguageTag()) != null) {
                        arrayList.add(languageTag);
                    }
                }
                return arrayList;
        }
    }
}
