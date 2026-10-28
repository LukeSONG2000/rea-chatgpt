.class public final synthetic Ly3d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ly3d;->a:B

    iput-object p1, p0, Ly3d;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ly3d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljid0;ZLycc0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Ly3d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Ly3d;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Ly3d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Ly3d;->a:B

    iput-boolean p1, p0, Ly3d;->b:Z

    iput-object p2, p0, Ly3d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ly3d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Ly3d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean p0, p0, Ly3d;->b:Z

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lyr01;

    .line 14
    .line 15
    check-cast p1, Lyr01;

    .line 16
    .line 17
    instance-of v0, p1, La0a0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, La0a0;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lyr01;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v3}, Lyr01;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_0
    invoke-interface {v0, v1}, La0a0;->I(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v2

    .line 42
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p1, Llus0;

    .line 45
    .line 46
    invoke-static {p1, v3}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, Lhus0;->z(Llus0;Z)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    check-cast v3, Lemw0;

    .line 54
    .line 55
    check-cast p1, Lmsq0;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const/high16 p0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_0
    invoke-virtual {p1, p0}, Lmsq0;->b(F)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_2
    check-cast v3, Ljava/lang/Throwable;

    .line 77
    .line 78
    check-cast p1, Ltr51;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    iget-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lou20;

    .line 85
    .line 86
    invoke-virtual {p0}, Lou20;->s()V

    .line 87
    .line 88
    .line 89
    check-cast v3, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    .line 90
    .line 91
    iget-boolean p0, v3, Lcom/withpersona/sdk2/camera/RecordingInterrupted;->a:Z

    .line 92
    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    new-instance p0, Lhu20;

    .line 96
    .line 97
    iget-object v0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lou20;

    .line 100
    .line 101
    invoke-virtual {v0}, Lou20;->u()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Lhu20;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p0, p1, Ltr51;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p0, Lew20;

    .line 112
    .line 113
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 114
    .line 115
    const-string v1, "Recording interrupted."

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Lew20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ltr51;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    return-object v2

    .line 127
    :pswitch_3
    check-cast v3, Lycc0;

    .line 128
    .line 129
    check-cast p1, Lws40;

    .line 130
    .line 131
    new-instance v0, Lbc50;

    .line 132
    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    invoke-static {p1}, Laxm;->F(Lws40;)Lws40;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_5
    invoke-direct {v0, p1}, Lbc50;-><init>(Lws40;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, Ljid0;->t(Lbc50;Lycc0;)Lbc50;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    check-cast p1, Lq790;

    .line 150
    .line 151
    new-instance v0, Lpvc;

    .line 152
    .line 153
    xor-int/2addr p0, v1

    .line 154
    invoke-direct {v0, p0}, Lpvc;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance p0, Llg6;

    .line 161
    .line 162
    invoke-direct {p0, p1, v3, v1}, Llg6;-><init>(Lq790;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
