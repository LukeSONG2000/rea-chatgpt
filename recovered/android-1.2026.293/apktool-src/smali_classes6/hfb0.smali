.class public final synthetic Lhfb0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5e0;La5e0;La5e0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhfb0;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Lhfb0;->c:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lhfb0;->d:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lhfb0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "MarkdownEditorContent$showKeyboardForTap(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v3, Lnq60;

    .line 15
    .line 16
    const-string v4, "showKeyboardForTap"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(La5e0;La5e0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v0, 0x1

    iput-byte v0, p0, Lhfb0;->b:B

    .line 23
    iput-object p3, p0, Lhfb0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lhfb0;->c:La5e0;

    iput-object p2, p0, Lhfb0;->d:La5e0;

    const-string v5, "RemoteLocalhostPreview$goBack(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lnq60;

    const-string v4, "goBack"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lhfb0;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lhfb0;->d:La5e0;

    .line 6
    .line 7
    iget-object v3, p0, Lhfb0;->c:La5e0;

    .line 8
    .line 9
    iget-object p0, p0, Lhfb0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    check-cast p0, La5e0;

    .line 52
    .line 53
    invoke-static {v3, v2, p0}, Lsfb0;->h(La5e0;La5e0;La5e0;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
