.class public final Lho0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lho0;->a:B

    iput-object p1, p0, Lho0;->b:Lt2o0;

    iput-object p2, p0, Lho0;->d:Lt2o0;

    iput-object p3, p0, Lho0;->c:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;BZ)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lho0;->a:B

    iput-object p1, p0, Lho0;->d:Lt2o0;

    iput-object p2, p0, Lho0;->b:Lt2o0;

    iput-object p3, p0, Lho0;->c:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lva60;Lt2o0;Lva60;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lho0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lho0;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p3, p0, Lho0;->d:Lt2o0;

    .line 10
    .line 11
    iput-object p2, p0, Lho0;->b:Lt2o0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lho0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lho0;->c:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lho0;->d:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lho0;->b:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldme0;

    .line 17
    .line 18
    check-cast v2, Lh51;

    .line 19
    .line 20
    invoke-virtual {v2}, Lh51;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmcd0;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lju51;

    .line 31
    .line 32
    new-instance v2, Lkv51;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v1}, Lkv51;-><init>(Ldme0;Lmcd0;Lju51;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    check-cast v2, Loi00;

    .line 39
    .line 40
    invoke-virtual {v2}, Loi00;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Luey0;

    .line 45
    .line 46
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lnyn0;

    .line 51
    .line 52
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lvu21;

    .line 57
    .line 58
    invoke-static {v0, p0, v1}, Lqx81;->o(Luey0;Lnyn0;Lvu21;)Lvey0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast v1, Lva60;

    .line 64
    .line 65
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lqu51;

    .line 68
    .line 69
    check-cast v2, Lva60;

    .line 70
    .line 71
    iget-object v1, v2, Lva60;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lxu;

    .line 74
    .line 75
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lj9z;

    .line 80
    .line 81
    new-instance v2, Lsin0;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1, p0}, Lsin0;-><init>(Lqu51;Lxu;Lj9z;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_2
    check-cast v2, Ldy0;

    .line 88
    .line 89
    invoke-virtual {v2}, Ldy0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lad20;

    .line 94
    .line 95
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lfy1;

    .line 100
    .line 101
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lvu21;

    .line 106
    .line 107
    invoke-static {v0, p0, v1}, Lic81;->f(Lad20;Lfy1;Lvu21;)Leb20;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_3
    check-cast v2, Lfk;

    .line 113
    .line 114
    invoke-virtual {v2}, Lfk;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lrfl;

    .line 119
    .line 120
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lnsl;

    .line 125
    .line 126
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ltnm;

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, Lat81;->l(Lrfl;Lnsl;Ltnm;)Lf3j;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ldo0;

    .line 142
    .line 143
    check-cast v2, Low5;

    .line 144
    .line 145
    invoke-virtual {v2}, Low5;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lz1r0;

    .line 150
    .line 151
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lvu21;

    .line 156
    .line 157
    invoke-static {p0, v0, v1}, Lpk81;->x(Ldo0;Lz1r0;Lvu21;)Lgo0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
