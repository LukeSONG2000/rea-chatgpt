.class public final synthetic Lr04;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpcn;Lhlp;)V
    .locals 7

    const/4 v0, 0x0

    iput-byte v0, p0, Lr04;->b:B

    .line 21
    iput-object p1, p0, Lr04;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr04;->d:Ljava/lang/Object;

    const-string v5, "MarkdownEditorContent$requestEditorFocus(Lcom/openai/richtexteditor/ast/compose/EmbeddedBlockRevealRequestHolder;Landroidx/compose/ui/focus/FocusRequester;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lbit;

    const-string v4, "requestEditorFocus"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lqcn;Lhlp;)V
    .locals 7

    const/4 v0, 0x3

    iput-byte v0, p0, Lr04;->b:B

    .line 22
    iput-object p1, p0, Lr04;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr04;->d:Ljava/lang/Object;

    const-string v5, "MarkdownEditorContent$requestEditorFocus(Lcom/openai/richtexteditor/EmbeddedBlockRevealRequestHolder;Landroidx/compose/ui/focus/FocusRequester;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lbit;

    const-string v4, "requestEditorFocus"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lxpa;Lsqa;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lr04;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Lr04;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lr04;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v5, "CheckoutSheetContainer$initializeSession(Lcom/openai/feature/commerce/checkout/CheckoutSheetArgs;Lcom/openai/feature/commerce/checkout/CheckoutViewModel;)V"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-class v3, Lbit;

    .line 13
    .line 14
    const-string v4, "initializeSession"

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

.method public constructor <init>(Lzvt;Lpuy;)V
    .locals 7

    const/4 v0, 0x2

    iput-byte v0, p0, Lr04;->b:B

    .line 23
    iput-object p1, p0, Lr04;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr04;->d:Ljava/lang/Object;

    const-string v5, "ImmersiveMapScreen$dismissComposerFocus(Lcom/openai/compose/utils/KeyboardController;Landroidx/compose/runtime/MutableState;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lbit;

    const-string v4, "dismissComposerFocus"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lr04;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v4, p0, Lr04;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lr04;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lqcn;

    .line 15
    .line 16
    check-cast v4, Lhlp;

    .line 17
    .line 18
    sget v0, Lepw;->c:I

    .line 19
    .line 20
    iget-object v0, p0, Lqcn;->f:Lb010;

    .line 21
    .line 22
    iget-object v5, p0, Lqcn;->b:Lnmp;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-boolean v5, v5, Lnmp;->c:Z

    .line 27
    .line 28
    if-ne v5, v2, :cond_0

    .line 29
    .line 30
    iput-object v1, p0, Lqcn;->b:Lnmp;

    .line 31
    .line 32
    invoke-virtual {v0}, Lb010;->k()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    invoke-virtual {v0, p0}, Lb010;->m(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v4}, Lhlp;->a(Lhlp;)Z

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    check-cast p0, Lzvt;

    .line 45
    .line 46
    check-cast v4, Lpuy;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lzvt;->a(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v4, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_1
    check-cast p0, Lxpa;

    .line 58
    .line 59
    check-cast v4, Lsqa;

    .line 60
    .line 61
    invoke-static {p0, v4}, Lbqa;->e(Lxpa;Lsqa;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_2
    check-cast p0, Lpcn;

    .line 66
    .line 67
    check-cast v4, Lhlp;

    .line 68
    .line 69
    sget v0, Lz04;->c:I

    .line 70
    .line 71
    iget-object v0, p0, Lpcn;->f:Lb010;

    .line 72
    .line 73
    iget-object v5, p0, Lpcn;->b:Lmmp;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget-boolean v5, v5, Lmmp;->c:Z

    .line 78
    .line 79
    if-ne v5, v2, :cond_1

    .line 80
    .line 81
    iput-object v1, p0, Lpcn;->b:Lmmp;

    .line 82
    .line 83
    invoke-virtual {v0}, Lb010;->k()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int/2addr p0, v2

    .line 88
    invoke-virtual {v0, p0}, Lb010;->m(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v4}, Lhlp;->a(Lhlp;)Z

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
