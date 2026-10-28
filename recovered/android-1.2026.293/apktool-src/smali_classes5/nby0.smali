.class public final synthetic Lnby0;
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
    iput-byte p2, p0, Lnby0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnby0;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lnby0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lnby0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/plaid/internal/t6;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/plaid/internal/t6;->b(Lcom/plaid/internal/t6;)La011;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/plaid/internal/hc;->a(Ljava/io/File;)La011;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p0, Ls261;

    .line 25
    .line 26
    iget-object p0, p0, Ls261;->A:Lt0y0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkef0;

    .line 33
    .line 34
    invoke-static {p0}, Lft81;->y(Lkef0;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;

    .line 40
    .line 41
    sget-object v0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->c:Lrk71;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lyyq0;

    .line 48
    .line 49
    invoke-static {p0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lqq5;

    .line 54
    .line 55
    invoke-virtual {p0}, Lqq5;->k()Lhh10;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p0, Lkl11;

    .line 61
    .line 62
    iget-object p0, p0, Lkl11;->d:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    const-string p0, ""

    .line 67
    .line 68
    :cond_0
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_4
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_5
    check-cast p0, Lpuy0;

    .line 81
    .line 82
    const/high16 v0, 0x41800000    # 16.0f

    .line 83
    .line 84
    invoke-virtual {p0}, Lpuy0;->invoke()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/high16 v1, 0x41c00000    # 24.0f

    .line 89
    .line 90
    invoke-static {v1, v0, p0}, Lixd0;->G(FFF)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    new-instance v0, Ldcx;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Ldcx;-><init>(F)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_6
    check-cast p0, Lfpy0;

    .line 101
    .line 102
    iget-object p0, p0, Lfpy0;->b:Lpbj0;

    .line 103
    .line 104
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 v0, 0x0

    .line 109
    cmpl-float p0, p0, v0

    .line 110
    .line 111
    if-lez p0, :cond_1

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 p0, 0x0

    .line 116
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_7
    check-cast p0, Loby0;

    .line 122
    .line 123
    iget-object p0, p0, Loby0;->a:Lmu7;

    .line 124
    .line 125
    sget-object v0, Ljay0;->a:Ljay0;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lmu7;->b(Llay0;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
