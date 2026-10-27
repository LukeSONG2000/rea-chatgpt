.class public final synthetic Lw04;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanw;Lpuy;Lpuy;Lpuy;)V
    .locals 7

    const/4 v0, 0x1

    iput-byte v0, p0, Lw04;->b:B

    .line 25
    iput-object p1, p0, Lw04;->f:Ljava/lang/Object;

    iput-object p2, p0, Lw04;->c:Lpuy;

    iput-object p3, p0, Lw04;->d:Lpuy;

    iput-object p4, p0, Lw04;->e:Ljava/lang/Object;

    const-string v5, "MarkdownEditorContent$showCursorToolbarAndKeyboardForTap(Lcom/openai/richtexteditor/MarkdownEditorContextToolbarController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lbit;

    const-string v4, "showCursorToolbarAndKeyboardForTap"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lpuy;Lpuy;)V
    .locals 7

    const/4 v0, 0x2

    iput-byte v0, p0, Lw04;->b:B

    .line 26
    iput-object p1, p0, Lw04;->f:Ljava/lang/Object;

    iput-object p2, p0, Lw04;->e:Ljava/lang/Object;

    iput-object p3, p0, Lw04;->c:Lpuy;

    iput-object p4, p0, Lw04;->d:Lpuy;

    const-string v5, "PluginAccountSettingsBottomSheet$lambda$2$save(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lbit;

    const-string v4, "save"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lzmw;Lpuy;Lpuy;Lpuy;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lw04;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Lw04;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lw04;->c:Lpuy;

    .line 7
    .line 8
    iput-object p3, p0, Lw04;->d:Lpuy;

    .line 9
    .line 10
    iput-object p4, p0, Lw04;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v5, "MarkdownEditorContent$showCursorToolbarAndKeyboardForTap(Lcom/openai/richtexteditor/ast/compose/MarkdownEditorContextToolbarController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-class v3, Lbit;

    .line 17
    .line 18
    const-string v4, "showCursorToolbarAndKeyboardForTap"

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v6}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lw04;->b:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lw04;->d:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Lw04;->c:Lpuy;

    .line 8
    .line 9
    iget-object v4, p0, Lw04;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lw04;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v5, 0x40

    .line 30
    .line 31
    if-le v0, v5, :cond_0

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v3, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lfp3;

    .line 44
    .line 45
    invoke-interface {v4, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v1

    .line 49
    :pswitch_0
    check-cast p0, Lanw;

    .line 50
    .line 51
    check-cast v4, Lpuy;

    .line 52
    .line 53
    invoke-virtual {p0}, Lanw;->d()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2, v4}, Lepw;->h(Lpuy;Lpuy;Lpuy;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    check-cast p0, Lzmw;

    .line 61
    .line 62
    check-cast v4, Lpuy;

    .line 63
    .line 64
    invoke-virtual {p0}, Lzmw;->d()V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v4}, Lz04;->g(Lpuy;Lpuy;Lpuy;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
