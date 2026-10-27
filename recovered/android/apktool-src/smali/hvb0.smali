.class public final Lhvb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lio20;

.field public final c:Lab40;

.field public final d:Lpxd;

.field public final e:Lab40;

.field public final f:Ly3t;


# direct methods
.method public constructor <init>(Lio20;Lab40;Lpxd;Lab40;Ly3t;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhvb0;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvb0;->b:Lio20;

    iput-object p2, p0, Lhvb0;->c:Lab40;

    iput-object p3, p0, Lhvb0;->d:Lpxd;

    iput-object p4, p0, Lhvb0;->e:Lab40;

    iput-object p5, p0, Lhvb0;->f:Ly3t;

    return-void
.end method

.method public constructor <init>(Lpxd;Lio20;Lab40;Lab40;Ly3t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhvb0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhvb0;->d:Lpxd;

    .line 8
    .line 9
    iput-object p2, p0, Lhvb0;->b:Lio20;

    .line 10
    .line 11
    iput-object p3, p0, Lhvb0;->c:Lab40;

    .line 12
    .line 13
    iput-object p4, p0, Lhvb0;->e:Lab40;

    .line 14
    .line 15
    iput-object p5, p0, Lhvb0;->f:Ly3t;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lhvb0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhvb0;->f:Ly3t;

    .line 4
    .line 5
    iget-object v2, p0, Lhvb0;->e:Lab40;

    .line 6
    .line 7
    iget-object v3, p0, Lhvb0;->d:Lpxd;

    .line 8
    .line 9
    iget-object v4, p0, Lhvb0;->c:Lab40;

    .line 10
    .line 11
    iget-object p0, p0, Lhvb0;->b:Lio20;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio20;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lk160;

    .line 21
    .line 22
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzc9;

    .line 27
    .line 28
    invoke-virtual {v3}, Lpxd;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lawg;

    .line 33
    .line 34
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Liyd0;

    .line 39
    .line 40
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lzwe0;

    .line 43
    .line 44
    new-instance v4, Luhs;

    .line 45
    .line 46
    sget-object v5, Lzvg0;->i:Lzvg0;

    .line 47
    .line 48
    iget-object v6, v1, Lzwe0;->a:Lnmg;

    .line 49
    .line 50
    invoke-direct {v4, v1, v5, v6}, Luhs;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 51
    .line 52
    .line 53
    instance-of v1, p0, Leuk;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast p0, Leuk;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object p0, v5

    .line 62
    :goto_0
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, Lr450;->l(Leuk;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-ne p0, v1, :cond_1

    .line 70
    .line 71
    iget-object p0, v0, Lzc9;->a:Lg1a0;

    .line 72
    .line 73
    new-instance v0, Lwof0;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-direct {v0, v1}, Lwof0;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v3}, Lawg;->a()Llgp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lwof0;

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lwof0;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Luxd0;->X:Luxd0;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Liyd0;->b(Luxd0;)Ljo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lkn80;

    .line 105
    .line 106
    invoke-direct {v2}, Lkn80;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0, v1, v2}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Lcsf;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-direct {v0, p0, v1}, Lcsf;-><init>(Ljo;B)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lfp;

    .line 120
    .line 121
    const/16 v1, 0x17

    .line 122
    .line 123
    invoke-direct {p0, v0, v1}, Lfp;-><init>(Llgp;B)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lt4f0;

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    invoke-direct {v0, v4, v5, v1}, Lt4f0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v4, Lwl5;->b:Lnmg;

    .line 133
    .line 134
    invoke-static {p0, v1, v0}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    iput-object p0, v4, Luhs;->h:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_1
    return-object v4

    .line 141
    :pswitch_0
    invoke-virtual {v3}, Lpxd;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lawg;

    .line 146
    .line 147
    invoke-virtual {p0}, Lio20;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lk160;

    .line 152
    .line 153
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lio0;

    .line 158
    .line 159
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lzki;

    .line 164
    .line 165
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lzwe0;

    .line 168
    .line 169
    invoke-static {v0, p0, v3, v2, v1}, Lvg90;->v(Lawg;Lk160;Lio0;Lzki;Lzwe0;)Lgvb0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
