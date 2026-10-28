.class public final synthetic Lc2d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lc2d;->a:B

    iput-boolean p2, p0, Lc2d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lc2d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lc2d;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lc2d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-boolean p0, p0, Lc2d;->b:Z

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lx5n0;

    .line 12
    .line 13
    iget-object v0, p1, Lx5n0;->j:Lqbn0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lqbn0;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p1, Lx5n0;->a:Ln0a0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Ln0a0;->b:Ln0a0;

    .line 25
    .line 26
    :goto_0
    iget-object p1, p1, Lx5n0;->h:Lnop;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lqbn0;-><init>(Ln0a0;Lnop;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0

    .line 32
    :pswitch_0
    check-cast p1, Lw6u0;

    .line 33
    .line 34
    sget-object v0, Lw6u0;->a:Lw6u0;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Llus0;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lhus0;->z(Llus0;Z)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Ltr51;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    iget-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lou20;

    .line 69
    .line 70
    invoke-virtual {p0}, Lou20;->s()V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lhu20;

    .line 74
    .line 75
    iget-object v0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lou20;

    .line 78
    .line 79
    invoke-virtual {v0}, Lou20;->u()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lhu20;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance p0, Lew20;

    .line 90
    .line 91
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 92
    .line 93
    const-string v1, "Recording too long."

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Lew20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ltr51;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v2

    .line 105
    :pswitch_4
    check-cast p1, Llus0;

    .line 106
    .line 107
    invoke-static {p1, p0}, Lhus0;->z(Llus0;Z)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_5
    check-cast p1, Lbb10;

    .line 112
    .line 113
    new-instance v0, Ld2d;

    .line 114
    .line 115
    invoke-direct {v0, v1, p0}, Ld2d;-><init>(BZ)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Lbb10;->c(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
