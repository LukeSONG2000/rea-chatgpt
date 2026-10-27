.class public final synthetic Ln04;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanw;Lqcn;Lhlp;)V
    .locals 7

    const/4 v0, 0x2

    iput-byte v0, p0, Ln04;->b:B

    .line 23
    iput-object p1, p0, Ln04;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln04;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln04;->e:Ljava/lang/Object;

    const-string v5, "MarkdownEditorContent$focusEditorForInteraction(Lcom/openai/richtexteditor/MarkdownEditorContextToolbarController;Lcom/openai/richtexteditor/EmbeddedBlockRevealRequestHolder;Landroidx/compose/ui/focus/FocusRequester;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lbit;

    const-string v4, "focusEditorForInteraction"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v0, 0x1

    iput-byte v0, p0, Ln04;->b:B

    .line 24
    iput-object p1, p0, Ln04;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln04;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln04;->e:Ljava/lang/Object;

    const-string v5, "WorkModelPickerConfigureEntrypoint$showConfigure(Lkotlin/jvm/functions/Function1;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Lbit;

    const-string v4, "showConfigure"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lzmw;Lpcn;Lhlp;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ln04;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Ln04;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ln04;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ln04;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "MarkdownEditorContent$focusEditorForInteraction(Lcom/openai/richtexteditor/ast/compose/MarkdownEditorContextToolbarController;Lcom/openai/richtexteditor/ast/compose/EmbeddedBlockRevealRequestHolder;Landroidx/compose/ui/focus/FocusRequester;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v3, Lbit;

    .line 15
    .line 16
    const-string v4, "focusEditorForInteraction"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ln04;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v4, p0, Ln04;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Ln04;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ln04;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lanw;

    .line 17
    .line 18
    check-cast v5, Lqcn;

    .line 19
    .line 20
    check-cast v4, Lhlp;

    .line 21
    .line 22
    sget v0, Lepw;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lanw;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v5, Lqcn;->f:Lb010;

    .line 28
    .line 29
    iget-object v0, v5, Lqcn;->b:Lnmp;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v0, Lnmp;->c:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iput-object v2, v5, Lqcn;->b:Lnmp;

    .line 38
    .line 39
    invoke-virtual {p0}, Lb010;->k()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-virtual {p0, v0}, Lb010;->m(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v4}, Lhlp;->a(Lhlp;)Z

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    check-cast v5, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 54
    .line 55
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    new-instance v0, Lk9t;

    .line 58
    .line 59
    invoke-direct {v0, v5}, Lk9t;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ld9t;

    .line 66
    .line 67
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->CHATGPT_MODEL_PICKER_SURFACE_COMPOSER_SLIDER_ADVANCED_SHEET:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ld9t;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_1
    check-cast p0, Lzmw;

    .line 82
    .line 83
    check-cast v5, Lpcn;

    .line 84
    .line 85
    check-cast v4, Lhlp;

    .line 86
    .line 87
    sget v0, Lz04;->c:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lzmw;->a()V

    .line 90
    .line 91
    .line 92
    iget-object p0, v5, Lpcn;->f:Lb010;

    .line 93
    .line 94
    iget-object v0, v5, Lpcn;->b:Lmmp;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-boolean v0, v0, Lmmp;->c:Z

    .line 99
    .line 100
    if-ne v0, v1, :cond_1

    .line 101
    .line 102
    iput-object v2, v5, Lpcn;->b:Lmmp;

    .line 103
    .line 104
    invoke-virtual {p0}, Lb010;->k()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v1

    .line 109
    invoke-virtual {p0, v0}, Lb010;->m(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v4}, Lhlp;->a(Lhlp;)Z

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
