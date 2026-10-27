package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class un80 {
    public static final tn80 Companion;
    public static final t8u a;
    public static final un80 b;
    public static final un80 c;
    public static final un80 d;
    public static final un80 e;
    public static final un80 f;
    public static final un80 g;
    public static final un80 h;
    public static final un80 i;
    public static final un80 j;
    public static final un80 k;
    public static final un80 l;
    public static final un80 m;
    public static final un80 n;
    public static final un80 o;
    public static final /* synthetic */ un80[] p;

    /* JADX INFO: Fake field, exist only in values array */
    un80 EF1;

    static {
        un80 un80Var = new un80("ParagenSubmission", 0);
        un80 un80Var2 = new un80("ParagenImpression", 1);
        b = un80Var2;
        un80 un80Var3 = new un80("ParagenOptionViewed", 2);
        c = un80Var3;
        un80 un80Var4 = new un80("RewriteButtonShown", 3);
        d = un80Var4;
        un80 un80Var5 = new un80("RewriteButtonClicked", 4);
        e = un80Var5;
        un80 un80Var6 = new un80("RewriteVariantSeen", 5);
        f = un80Var6;
        un80 un80Var7 = new un80("RewriteVariantSelected", 6);
        un80 un80Var8 = new un80("RewriteSkipped", 7);
        un80 un80Var9 = new un80("MessageFeedback", 8);
        un80 un80Var10 = new un80("ConversationRating", 9);
        un80 un80Var11 = new un80("ConversationShare", 10);
        un80 un80Var12 = new un80("ConversationScreenshot", 11);
        g = un80Var12;
        un80 un80Var13 = new un80("ImagegenRating", 12);
        h = un80Var13;
        un80 un80Var14 = new un80("ImageGenParagenDisplayed", 13);
        un80 un80Var15 = new un80("ImageGenParagenSubmission", 14);
        un80 un80Var16 = new un80("ImageGenParagenRating", 15);
        i = un80Var16;
        un80 un80Var17 = new un80("ImageGenParagenDownload", 16);
        j = un80Var17;
        un80 un80Var18 = new un80("ImageGenParagenViewFull", 17);
        k = un80Var18;
        un80 un80Var19 = new un80("EntityShown", 18);
        l = un80Var19;
        un80 un80Var20 = new un80("EntityClicked", 19);
        m = un80Var20;
        un80 un80Var21 = new un80("UrlCitationShown", 20);
        n = un80Var21;
        un80 un80Var22 = new un80("UrlCitationClicked", 21);
        o = un80Var22;
        p = new un80[]{un80Var, un80Var2, un80Var3, un80Var4, un80Var5, un80Var6, un80Var7, un80Var8, un80Var9, un80Var10, un80Var11, un80Var12, un80Var13, un80Var14, un80Var15, un80Var16, un80Var17, un80Var18, un80Var19, un80Var20, un80Var21, un80Var22};
        Companion = new tn80();
        a = gee.L(2, new oz70((byte) 29));
    }

    public static un80 valueOf(String str) {
        return (un80) Enum.valueOf(un80.class, str);
    }

    public static un80[] values() {
        return (un80[]) p.clone();
    }
}
