.class public final Lp7f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lio0;Lkotlin/jvm/functions/Function0;Lij;Lkotlin/jvm/functions/Function1;ZLpuy;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lp7f;->a:B

    iput-object p1, p0, Lp7f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp7f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp7f;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp7f;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lp7f;->f:Z

    iput-object p6, p0, Lp7f;->g:Lpuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Lpuy;Lpuy;Lpuy;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lp7f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lp7f;->f:Z

    .line 8
    .line 9
    iput-object p2, p0, Lp7f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lp7f;->g:Lpuy;

    .line 12
    .line 13
    iput-object p4, p0, Lp7f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lp7f;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lp7f;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lp7f;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lp7f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp7f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp7f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp7f;->g:Lpuy;

    .line 10
    .line 11
    iget-object v5, p0, Lp7f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean p0, p0, Lp7f;->f:Z

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/openai/voice/webrtc/VoiceModeForegroundService;->d:Lwe80;

    .line 21
    .line 22
    check-cast v5, Landroid/content/Context;

    .line 23
    .line 24
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcnf0;

    .line 29
    .line 30
    check-cast v3, Lpuy;

    .line 31
    .line 32
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp6;

    .line 37
    .line 38
    check-cast v2, Lpuy;

    .line 39
    .line 40
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    check-cast v1, Lpuy;

    .line 47
    .line 48
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lj6g0;

    .line 53
    .line 54
    invoke-static {v5, p0, v0, v2, v1}, Lwe80;->p(Landroid/content/Context;Lcnf0;Lp6;Ljava/lang/Boolean;Lj6g0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast v5, Lio0;

    .line 61
    .line 62
    sget-object v0, Lvo0;->g:Lvo0;

    .line 63
    .line 64
    const-string v6, "photo_library"

    .line 65
    .line 66
    invoke-static {v5, v0, v6}, Lpm0;->j(Lpm0;Lhm0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Lij;

    .line 70
    .line 71
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-static {v2, v1, p0, v4, v6}, Lyrv;->T(Lij;Lkotlin/jvm/functions/Function1;ZLpuy;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1
    check-cast v5, Lio0;

    .line 88
    .line 89
    sget-object v0, Lvo0;->g:Lvo0;

    .line 90
    .line 91
    const-string v6, "camera"

    .line 92
    .line 93
    invoke-static {v5, v0, v6}, Lpm0;->j(Lpm0;Lhm0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast v2, Lij;

    .line 97
    .line 98
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {v2, v1, p0, v4, v6}, Lyrv;->T(Lij;Lkotlin/jvm/functions/Function1;ZLpuy;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_2

    .line 105
    .line 106
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
