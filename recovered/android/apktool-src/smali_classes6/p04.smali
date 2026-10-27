.class public final synthetic Lp04;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v0, 0x3

    iput-byte v0, p0, Lp04;->b:B

    .line 51
    iput-object p1, p0, Lp04;->c:Ljava/lang/Object;

    const-string v5, "ConversationItemView_MGuFkJQ$lambda$17$onNewChat(Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lbit;

    const-string v4, "onNewChat"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lpuy;B)V
    .locals 12

    .line 1
    iput-byte p2, p0, Lp04;->b:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp04;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "MarkdownEditorContent$performLongPressHapticFeedback(Landroidx/compose/runtime/State;)V"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v2, Lbit;

    .line 13
    .line 14
    const-string v3, "performLongPressHapticFeedback"

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    move-object v6, p0

    .line 22
    iput-object p1, v6, Lp04;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v10, "MessageReactionPicker_KkWRAeg$dismissPicker(Landroidx/compose/runtime/MutableState;)V"

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const-class v8, Lbit;

    .line 29
    .line 30
    const-string v9, "dismissPicker"

    .line 31
    .line 32
    invoke-direct/range {v6 .. v11}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    move-object v6, p0

    .line 37
    iput-object p1, v6, Lp04;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const-string v10, "MarkdownEditorContent$performLongPressHapticFeedback(Landroidx/compose/runtime/State;)V"

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const-class v8, Lbit;

    .line 44
    .line 45
    const-string v9, "performLongPressHapticFeedback"

    .line 46
    .line 47
    invoke-direct/range {v6 .. v11}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp04;->b:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lp04;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p0, Lpuy;

    .line 19
    .line 20
    invoke-static {p0}, Lqvy;->f(Lpuy;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    check-cast p0, Lpuy;

    .line 25
    .line 26
    sget v0, Lepw;->c:I

    .line 27
    .line 28
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    check-cast p0, Lpuy;

    .line 39
    .line 40
    sget v0, Lz04;->c:I

    .line 41
    .line 42
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
