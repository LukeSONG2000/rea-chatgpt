.class public final synthetic Llim0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lnjm0;

.field public final synthetic b:Lchm0;

.field public final synthetic c:Lkjt0;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lnjm0;Lchm0;Lkjt0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llim0;->a:Lnjm0;

    .line 5
    .line 6
    iput-object p2, p0, Llim0;->b:Lchm0;

    .line 7
    .line 8
    iput-object p3, p0, Llim0;->c:Lkjt0;

    .line 9
    .line 10
    iput p4, p0, Llim0;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lnqd0;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p3, Lly5;->c:Lev00;

    .line 11
    .line 12
    check-cast p2, Lmv10;

    .line 13
    .line 14
    const v0, -0x5749e365

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lmv10;->n0(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Llim0;->a:Lnjm0;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    if-ne v2, p3, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v2, Ljhm0;

    .line 35
    .line 36
    invoke-direct {v2}, Ljhm0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v2, Ljhm0;

    .line 43
    .line 44
    iget-object v1, v2, Ljhm0;->b:Lvbj0;

    .line 45
    .line 46
    iget-object v3, p0, Llim0;->b:Lchm0;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Ljhm0;->c:Lvbj0;

    .line 52
    .line 53
    iget-object v3, p0, Llim0;->c:Lkjt0;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Ljhm0;->d:Lvbj0;

    .line 59
    .line 60
    new-instance v3, Ldcx;

    .line 61
    .line 62
    iget p0, p0, Llim0;->d:F

    .line 63
    .line 64
    invoke-direct {v3, p0}, Ldcx;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lnjm0;->e()Ljhm0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eq p0, v2, :cond_2

    .line 75
    .line 76
    iget-object p0, v0, Lnjm0;->l:Lvbj0;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p2, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    or-int/2addr p0, v1

    .line 90
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    if-ne v1, p3, :cond_4

    .line 97
    .line 98
    :cond_3
    new-instance v1, Lm8d;

    .line 99
    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-direct {v1, v0, v2, p0}, Lm8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v0, v2, v1, p2}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 110
    .line 111
    .line 112
    const p0, 0x53a1a390

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lj960;->a:Luow0;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez p0, :cond_5

    .line 141
    .line 142
    if-ne v0, p3, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v0, Lrvw0;

    .line 145
    .line 146
    const/16 p0, 0x13

    .line 147
    .line 148
    invoke-direct {v0, v2, p0}, Lrvw0;-><init>(Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 157
    .line 158
    invoke-static {p0, v0}, Lgu71;->r(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_7
    const/4 p0, 0x0

    .line 167
    invoke-virtual {p2, p0}, Lmv10;->s(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    if-ne v1, p3, :cond_9

    .line 181
    .line 182
    :cond_8
    new-instance v1, Lvx;

    .line 183
    .line 184
    const/16 p3, 0xf

    .line 185
    .line 186
    invoke-direct {v1, v2, p3}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {p1, v1}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, p0}, Lmv10;->s(Z)V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method
