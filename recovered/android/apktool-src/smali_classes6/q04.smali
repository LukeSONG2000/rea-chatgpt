.class public final synthetic Lq04;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp050;Lqcc0;)V
    .locals 7

    const/4 v0, 0x3

    iput-byte v0, p0, Lq04;->b:B

    .line 23
    iput-object p1, p0, Lq04;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq04;->d:Ljava/lang/Object;

    const-string v5, "createChildNode$acceptChildOutput(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/squareup/workflow1/internal/SubtreeManager;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lbit;

    const-string v4, "acceptChildOutput"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lpuy;Lpuy;)V
    .locals 7

    const/4 v0, 0x1

    iput-byte v0, p0, Lq04;->b:B

    .line 22
    iput-object p1, p0, Lq04;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq04;->d:Ljava/lang/Object;

    const-string v5, "ChartTooltipHost$updateTooltip(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/openai/charts/ChartTooltip;)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lbit;

    const-string v4, "updateTooltip"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lwpw;Le7r;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq04;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Lq04;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq04;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v5, "MarkdownEditorContent$updateSelectionWithHandleMoveFeedback(Lcom/openai/richtexteditor/ast/compose/MarkdownEditorPresentation;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/openai/richtexteditor/DocumentSelection;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-class v3, Lbit;

    .line 13
    .line 14
    const-string v4, "updateSelectionWithHandleMoveFeedback"

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lxpw;Le7r;)V
    .locals 7

    const/4 v0, 0x2

    iput-byte v0, p0, Lq04;->b:B

    .line 21
    iput-object p1, p0, Lq04;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq04;->d:Ljava/lang/Object;

    const-string v5, "MarkdownEditorContent$updateSelectionWithHandleMoveFeedback(Lcom/openai/richtexteditor/MarkdownEditorPresentation;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/openai/richtexteditor/DocumentSelection;)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lbit;

    const-string v4, "updateSelectionWithHandleMoveFeedback"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lq04;->b:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lq04;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lq04;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lp050;

    .line 13
    .line 14
    check-cast v2, Lqcc0;

    .line 15
    .line 16
    iget-object p0, p0, Lp050;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p0, Ltzg0;

    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Ltzg0;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lpzg0;

    .line 31
    .line 32
    iget-object p1, v2, Lqcc0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lo7f0;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lo7f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Lyem;

    .line 42
    .line 43
    check-cast p0, Lxpw;

    .line 44
    .line 45
    check-cast v2, Le7r;

    .line 46
    .line 47
    invoke-static {p0, v2, p1}, Lepw;->j(Lxpw;Le7r;Lyem;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast p1, Lf99;

    .line 52
    .line 53
    check-cast p0, Lpuy;

    .line 54
    .line 55
    check-cast v2, Lpuy;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    check-cast p1, Lyem;

    .line 80
    .line 81
    check-cast p0, Lwpw;

    .line 82
    .line 83
    check-cast v2, Le7r;

    .line 84
    .line 85
    invoke-static {p0, v2, p1}, Lz04;->i(Lwpw;Le7r;Lyem;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
