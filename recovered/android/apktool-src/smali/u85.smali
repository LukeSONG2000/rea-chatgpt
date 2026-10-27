.class public final Lu85;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Ly3t;

.field public final c:Lio20;

.field public final d:Lab40;

.field public final e:Lab40;

.field public final f:Ly3t;


# direct methods
.method public constructor <init>(Lio20;Lab40;Ly3t;Lab40;Ly3t;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lu85;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu85;->c:Lio20;

    iput-object p2, p0, Lu85;->d:Lab40;

    iput-object p3, p0, Lu85;->b:Ly3t;

    iput-object p4, p0, Lu85;->e:Lab40;

    iput-object p5, p0, Lu85;->f:Ly3t;

    return-void
.end method

.method public synthetic constructor <init>(Lio20;Ly3t;Lab40;Lab40;Ly3t;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lu85;->a:B

    iput-object p1, p0, Lu85;->c:Lio20;

    iput-object p2, p0, Lu85;->b:Ly3t;

    iput-object p3, p0, Lu85;->d:Lab40;

    iput-object p4, p0, Lu85;->e:Lab40;

    iput-object p5, p0, Lu85;->f:Ly3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly3t;Lio20;Lab40;Lab40;Ly3t;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lu85;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu85;->b:Ly3t;

    .line 8
    .line 9
    iput-object p2, p0, Lu85;->c:Lio20;

    .line 10
    .line 11
    iput-object p3, p0, Lu85;->d:Lab40;

    .line 12
    .line 13
    iput-object p4, p0, Lu85;->e:Lab40;

    .line 14
    .line 15
    iput-object p5, p0, Lu85;->f:Ly3t;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ly3t;Lstd0;Lm840;Lio20;Ly3t;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lu85;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu85;->b:Ly3t;

    iput-object p2, p0, Lu85;->d:Lab40;

    iput-object p3, p0, Lu85;->e:Lab40;

    iput-object p4, p0, Lu85;->c:Lio20;

    iput-object p5, p0, Lu85;->f:Ly3t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lu85;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lu85;->f:Ly3t;

    .line 4
    .line 5
    iget-object v2, p0, Lu85;->c:Lio20;

    .line 6
    .line 7
    iget-object v3, p0, Lu85;->e:Lab40;

    .line 8
    .line 9
    iget-object v4, p0, Lu85;->d:Lab40;

    .line 10
    .line 11
    iget-object p0, p0, Lu85;->b:Ly3t;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/app/Application;

    .line 19
    .line 20
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lw1g0;

    .line 25
    .line 26
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lub50;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio20;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lk160;

    .line 37
    .line 38
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lzwe0;

    .line 41
    .line 42
    invoke-static {p0, v0, v3, v2, v1}, Lle90;->x(Landroid/app/Application;Lw1g0;Lub50;Lk160;Lzwe0;)Ljyf0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    invoke-virtual {v2}, Lio20;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lk160;

    .line 52
    .line 53
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lij;

    .line 56
    .line 57
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lfl7;

    .line 62
    .line 63
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lfm7;

    .line 68
    .line 69
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lzwe0;

    .line 72
    .line 73
    invoke-static {v0, p0, v2, v3, v1}, Li890;->p(Lk160;Lij;Lfl7;Lfm7;Lzwe0;)Le2e0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    invoke-virtual {v2}, Lio20;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lk160;

    .line 83
    .line 84
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Leca0;

    .line 89
    .line 90
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Landroid/app/Application;

    .line 93
    .line 94
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lmuc0;

    .line 99
    .line 100
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lzwe0;

    .line 103
    .line 104
    invoke-static {v0, v2, p0, v3, v1}, Lpb90;->m(Lk160;Leca0;Landroid/app/Application;Lmuc0;Lzwe0;)Lawc0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_2
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Landroid/app/Application;

    .line 112
    .line 113
    invoke-virtual {v2}, Lio20;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lk160;

    .line 118
    .line 119
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lu2o;

    .line 124
    .line 125
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lqsj;

    .line 130
    .line 131
    iget-object v1, v1, Ly3t;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lzwe0;

    .line 134
    .line 135
    invoke-static {p0, v0, v2, v3, v1}, Lrpt;->e0(Landroid/app/Application;Lk160;Lu2o;Lqsj;Lzwe0;)Lj080;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_3
    invoke-virtual {v2}, Lio20;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v5, v0

    .line 145
    check-cast v5, Lk160;

    .line 146
    .line 147
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v6, p0

    .line 150
    check-cast v6, Landroid/app/Application;

    .line 151
    .line 152
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    move-object v7, p0

    .line 157
    check-cast v7, Leq40;

    .line 158
    .line 159
    new-instance v8, Lb9m;

    .line 160
    .line 161
    invoke-direct {v8}, Lb9m;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move-object v9, p0

    .line 169
    check-cast v9, Leca0;

    .line 170
    .line 171
    iget-object p0, v1, Ly3t;->a:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v10, p0

    .line 174
    check-cast v10, Lzwe0;

    .line 175
    .line 176
    invoke-static/range {v5 .. v10}, Lz210;->G(Lk160;Landroid/app/Application;Leq40;Lb9m;Leca0;Lzwe0;)Lt85;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
