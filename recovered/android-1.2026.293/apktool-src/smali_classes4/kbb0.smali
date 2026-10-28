.class public final Lkbb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbb0;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lkbb0;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lkbb0;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldcx;

    .line 2
    .line 3
    iget p1, p1, Ldcx;->a:F

    .line 4
    .line 5
    sget-object p2, Lnbb0;->a:Lzy60;

    .line 6
    .line 7
    iget-object p2, p0, Lkbb0;->b:La5e0;

    .line 8
    .line 9
    invoke-interface {p2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lkbb0;->c:La5e0;

    .line 22
    .line 23
    invoke-interface {p2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "javascript:setMapControlsBottomPadding("

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ");"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x2

    .line 55
    iget-object p0, p0, Lkbb0;->a:Landroid/webkit/WebView;

    .line 56
    .line 57
    invoke-static {p0, p2}, Lq951;->a(Landroid/webkit/WebView;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 64
    .line 65
    return-object p0
.end method
