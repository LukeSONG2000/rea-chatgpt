.class public final Lhj00;
.super Lqkw;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Lhj00;

.field public static final f:Lhj00;

.field public static final g:Lhj00;

.field public static final h:Lhj00;


# instance fields
.field public final synthetic d:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhj00;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lhj00;-><init>(BII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhj00;->e:Lhj00;

    .line 10
    .line 11
    new-instance v0, Lhj00;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2, v1, v1}, Lhj00;-><init>(BII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lhj00;->f:Lhj00;

    .line 19
    .line 20
    new-instance v0, Lhj00;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v2, v3, v1}, Lhj00;-><init>(BII)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lhj00;->g:Lhj00;

    .line 28
    .line 29
    new-instance v0, Lhj00;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v2, v1, v1}, Lhj00;-><init>(BII)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lhj00;->h:Lhj00;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(BII)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhj00;->d:B

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lqkw;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfk00;Lxn3;Llf90;Lu21;Ldk00;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lhj00;->d:B

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfk00;->b(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, v0}, Lfk00;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    instance-of p2, p0, Lk1q;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lk1q;

    .line 22
    .line 23
    iget-object p5, p4, Lu21;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p5, Lavy;

    .line 26
    .line 27
    invoke-virtual {p5, p2}, Lavy;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p5, p4, Lu21;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p5, Ljuy;

    .line 33
    .line 34
    invoke-virtual {p5, p2}, Ljuy;->a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget p2, p3, Llf90;->t:I

    .line 38
    .line 39
    invoke-virtual {p3, p0, p2, p1}, Llf90;->L(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of p1, p0, Lk1q;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    check-cast p0, Lk1q;

    .line 48
    .line 49
    invoke-virtual {p4, p0}, Lu21;->i(Lk1q;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p1, p0, Law40;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    check-cast p0, Law40;

    .line 58
    .line 59
    invoke-virtual {p0}, Law40;->d()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void

    .line 63
    :pswitch_0
    invoke-virtual {p1, v0}, Lfk00;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p5}, Lfk00;->b(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lz0q;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lfk00;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    instance-of p5, p0, Lk1q;

    .line 78
    .line 79
    if-eqz p5, :cond_3

    .line 80
    .line 81
    move-object p5, p0

    .line 82
    check-cast p5, Lk1q;

    .line 83
    .line 84
    iget-object v0, p4, Lu21;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lavy;

    .line 87
    .line 88
    invoke-virtual {v0, p5}, Lavy;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p4, Lu21;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljuy;

    .line 94
    .line 95
    invoke-virtual {v0, p5}, Ljuy;->a(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p3, p2}, Llf90;->c(Lz0q;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p3, p0, p2, p1}, Llf90;->L(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    instance-of p1, p0, Lk1q;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    check-cast p0, Lk1q;

    .line 111
    .line 112
    invoke-virtual {p4, p0}, Lu21;->i(Lk1q;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    instance-of p1, p0, Law40;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    check-cast p0, Law40;

    .line 121
    .line 122
    invoke-virtual {p0}, Law40;->d()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    return-void

    .line 126
    :pswitch_1
    invoke-virtual {p1, v0}, Lfk00;->b(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lz0q;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lfk00;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-interface {p2}, Lxn3;->l()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p0}, Llf90;->c(Lz0q;)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {p3, p0}, Llf90;->D(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p2, p1, p0}, Lxn3;->h(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_2
    invoke-virtual {p1, v0}, Lfk00;->b(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1, p5}, Lfk00;->b(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Lz0q;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lfk00;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p4}, Llf90;->c(Lz0q;)I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    invoke-virtual {p3, p4, p0}, Llf90;->W(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, p1, p0}, Lxn3;->d(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, p0}, Lxn3;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lfk00;)Lz0q;
    .locals 1

    .line 1
    iget-byte v0, p0, Lhj00;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lqkw;->b(Lfk00;)Lz0q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Lfk00;->b(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz0q;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p1, p0}, Lfk00;->b(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lz0q;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
