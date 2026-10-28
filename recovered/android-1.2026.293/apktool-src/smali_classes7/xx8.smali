.class public final Lxx8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxx8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxx8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxx8;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lxx8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lemw0;

    .line 12
    .line 13
    invoke-static {p0}, Lf6s0;->c(Lemw0;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lilk0;

    .line 23
    .line 24
    iget-object v0, p0, Lpl10;->f:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "Fragment "

    .line 31
    .line 32
    const-string v1, " has null arguments"

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Lll;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v2

    .line 38
    :pswitch_1
    check-cast p0, La5e0;

    .line 39
    .line 40
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lwyq0;

    .line 45
    .line 46
    iget-object p0, p0, Lwyq0;->a:Lwy8;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    check-cast v2, Lgr80;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "null cannot be cast to non-null type com.openai.feature.spaces.LibraryPagesPresenter.Model"

    .line 55
    .line 56
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v2

    .line 60
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    sget-object v0, Lr96;->a:Lr96;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_4
    check-cast p0, Lcom/openai/chatgpt/MainActivity;

    .line 75
    .line 76
    sget v0, Lcom/openai/chatgpt/MainActivity;->A:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/openai/chatgpt/MainActivity;->j()Lllw0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lllw0;->X:Lib6;

    .line 83
    .line 84
    invoke-virtual {v0}, Lib6;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lklw0;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iput-object v2, p0, Lcom/openai/chatgpt/MainActivity;->w:Luhw0;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p0, Lcom/openai/chatgpt/MainActivity;->x:Z

    .line 96
    .line 97
    :cond_2
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
