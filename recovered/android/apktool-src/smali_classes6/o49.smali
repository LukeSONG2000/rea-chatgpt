.class public final Lo49;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "method=\"post\""

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo49;->d:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, "action=\"(.+?)\""

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo49;->e:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lptp;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lo49;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0e05a0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0b05ae

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Lo49;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

    .line 32
    .line 33
    new-instance p1, Ldni;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, Ldni;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;->setOnHtmlSubmitListener$3ds2sdk_release(Llyb0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "Missing required view with ID: "

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lo49;->d:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "method=\"get\""

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lo49;->e:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v1, "https://emv3ds/challenge"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lbqh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    move-object v2, p1

    .line 48
    const-string v4, "UTF-8"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iget-object v0, p0, Lo49;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v3, "text/html"

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final getOnClickListener$3ds2sdk_release()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lo49;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserEntry()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo49;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWebView()Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo49;->a:Lcom/stripe/android/stripe3ds2/views/ThreeDS2WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo49;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnClickListener$3ds2sdk_release(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo49;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
