.class public final Laos;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;


# direct methods
.method public constructor <init>(Ldj;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Laos;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laos;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Laos;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Laos;->c:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Laos;->e:Lt2o0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Le81;Low5;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Laos;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laos;->b:Lt2o0;

    iput-object p1, p0, Laos;->d:Lt2o0;

    iput-object p2, p0, Laos;->e:Lt2o0;

    iput-object p4, p0, Laos;->c:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lf89;Lt2o0;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Laos;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laos;->b:Lt2o0;

    iput-object p3, p0, Laos;->c:Lt2o0;

    iput-object p4, p0, Laos;->d:Lt2o0;

    iput-object p1, p0, Laos;->e:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lp91;Lva60;Lva60;Lt2o0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Laos;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laos;->d:Lt2o0;

    iput-object p2, p0, Laos;->e:Lt2o0;

    iput-object p3, p0, Laos;->c:Lt2o0;

    iput-object p4, p0, Laos;->b:Lt2o0;

    return-void
.end method

.method public constructor <init>(Ltz;La33;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Laos;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laos;->d:Lt2o0;

    iput-object p2, p0, Laos;->e:Lt2o0;

    iput-object p3, p0, Laos;->b:Lt2o0;

    iput-object p4, p0, Laos;->c:Lt2o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Laos;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Laos;->c:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Laos;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Laos;->d:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Laos;->b:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkbm0;

    .line 19
    .line 20
    check-cast v3, Le81;

    .line 21
    .line 22
    invoke-virtual {v3}, Le81;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lgor0;

    .line 27
    .line 28
    check-cast v2, Low5;

    .line 29
    .line 30
    invoke-virtual {v2}, Low5;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lz1r0;

    .line 35
    .line 36
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lvu21;

    .line 41
    .line 42
    invoke-static {p0, v2, v0, v1}, Lgi81;->h(Lkbm0;Lz1r0;Lgor0;Lvu21;)Ltcm0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast v3, Lp91;

    .line 48
    .line 49
    invoke-virtual {v3}, Lp91;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lfp0;

    .line 54
    .line 55
    check-cast v2, Lva60;

    .line 56
    .line 57
    iget-object v2, v2, Lva60;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lxu;

    .line 60
    .line 61
    check-cast v1, Lva60;

    .line 62
    .line 63
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lqu51;

    .line 66
    .line 67
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lj9z;

    .line 72
    .line 73
    new-instance v3, Lfth0;

    .line 74
    .line 75
    invoke-direct {v3, v0, v2, v1, p0}, Lfth0;-><init>(Lfp0;Lxu;Lqu51;Lj9z;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_1
    check-cast v3, Ldj;

    .line 80
    .line 81
    invoke-virtual {v3}, Ldj;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, La7q;

    .line 86
    .line 87
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lilq;

    .line 92
    .line 93
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Le80;

    .line 98
    .line 99
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lvu21;

    .line 104
    .line 105
    new-instance v3, Lcz40;

    .line 106
    .line 107
    invoke-direct {v3, v0, p0, v1, v2}, Lcz40;-><init>(La7q;Lilq;Le80;Lvu21;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lj9z;

    .line 116
    .line 117
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lvu21;

    .line 122
    .line 123
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lywz;

    .line 128
    .line 129
    check-cast v2, Lf89;

    .line 130
    .line 131
    invoke-virtual {v2}, Lf89;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ly;

    .line 136
    .line 137
    new-instance v3, Lfcz;

    .line 138
    .line 139
    invoke-direct {v3, p0, v0, v1, v2}, Lfcz;-><init>(Lj9z;Lvu21;Lywz;Ly;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_3
    check-cast v3, Ltz;

    .line 144
    .line 145
    invoke-virtual {v3}, Ltz;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lvot;

    .line 150
    .line 151
    check-cast v2, La33;

    .line 152
    .line 153
    invoke-virtual {v2}, La33;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lr0w0;

    .line 158
    .line 159
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lx3x0;

    .line 164
    .line 165
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lvu21;

    .line 170
    .line 171
    new-instance v3, Lbos;

    .line 172
    .line 173
    invoke-direct {v3, v0, v2, p0, v1}, Lbos;-><init>(Lvot;Lr0w0;Lx3x0;Lvu21;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
