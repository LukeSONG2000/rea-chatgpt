.class public final synthetic Lgfb0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljdb0;Laay;Lhb10;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgfb0;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Lgfb0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgfb0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lgfb0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "MarkdownEditorContent$focusEditorForInteraction(Lcom/openai/richtexteditor/MarkdownEditorContextToolbarController;Lcom/openai/richtexteditor/EmbeddedBlockRevealRequestHolder;Landroidx/compose/ui/focus/FocusRequester;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v3, Lnq60;

    .line 15
    .line 16
    const-string v4, "focusEditorForInteraction"

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

.method public constructor <init>(Lnmf0;La5e0;La5e0;)V
    .locals 7

    const/4 v0, 0x1

    iput-byte v0, p0, Lgfb0;->b:B

    .line 23
    iput-object p1, p0, Lgfb0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgfb0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgfb0;->e:Ljava/lang/Object;

    const-string v5, "NotificationPermissionPromptHostImpl$dismissPrompt(Lcom/openai/feature/announcement/NotificationPermissionPrompt;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lnq60;

    const-string v4, "dismissPrompt"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lgfb0;->b:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lgfb0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgfb0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lgfb0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lnmf0;

    .line 15
    .line 16
    check-cast v3, La5e0;

    .line 17
    .line 18
    check-cast v2, La5e0;

    .line 19
    .line 20
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldmf0;

    .line 25
    .line 26
    sget-object v3, Lnyw;->a:Lnyw;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p0, v3}, Ldmf0;->b(Lnmf0;Lnyw;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    check-cast p0, Ljdb0;

    .line 44
    .line 45
    check-cast v3, Laay;

    .line 46
    .line 47
    check-cast v2, Lhb10;

    .line 48
    .line 49
    sget v0, Lsfb0;->c:I

    .line 50
    .line 51
    invoke-virtual {p0}, Ljdb0;->a()V

    .line 52
    .line 53
    .line 54
    iget-object p0, v3, Laay;->f:Lrbj0;

    .line 55
    .line 56
    iget-object v0, v3, Laay;->b:Lsc10;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-boolean v0, v0, Lsc10;->c:Z

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne v0, v4, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v3, Laay;->b:Lsc10;

    .line 67
    .line 68
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v4

    .line 73
    invoke-virtual {p0, v0}, Lrbj0;->n(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v2}, Lhb10;->a(Lhb10;)Z

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
