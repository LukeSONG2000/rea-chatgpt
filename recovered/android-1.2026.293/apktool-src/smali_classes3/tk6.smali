.class public final Ltk6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm790;
.implements Lxor0;


# instance fields
.field public final a:Lp790;

.field public final b:Ltor0;

.field public final c:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Lcom/openai/feature/assistant/impl/AssistantVoiceInteractionSessionService;Lemw0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp790;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lp790;-><init>(Lm790;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltk6;->a:Lp790;

    .line 11
    .line 12
    new-instance v2, Lwor0;

    .line 13
    .line 14
    new-instance v3, Lu42;

    .line 15
    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    invoke-direct {v3, p0, v4}, Lu42;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lwor0;-><init>(Lxor0;Lu42;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Luor0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Luor0;-><init>(Lwor0;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, Luor0;->b:Ltor0;

    .line 30
    .line 31
    iput-object v2, p0, Ltk6;->b:Ltor0;

    .line 32
    .line 33
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v2, p1, v5, v4}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Ltk6;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Luor0;->a(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lk690;->c:Lk690;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lp790;->i(Lk690;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lv5b0;

    .line 51
    .line 52
    const/16 p1, 0x17

    .line 53
    .line 54
    invoke-direct {p0, v0, p1}, Lv5b0;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p0}, Li4;->setViewCompositionStrategy(Ljl21;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Loy5;

    .line 61
    .line 62
    invoke-direct {p0, p2, v1}, Loy5;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lfin;

    .line 66
    .line 67
    const p2, 0x7f25a32f

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2, p0, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lk690;->e:Lk690;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lp790;->i(Lk690;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final getLifecycle()Ll690;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk6;->a:Lp790;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistry()Ltor0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk6;->b:Ltor0;

    .line 2
    .line 3
    return-object p0
.end method
