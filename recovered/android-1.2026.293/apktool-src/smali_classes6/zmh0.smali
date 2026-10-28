.class public final Lzmh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lq5d0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llbd;

.field public final c:Lz1i0;

.field public final d:Lsl70;

.field public final e:Lsl70;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llbd;Lz1i0;Lsl70;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmh0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzmh0;->b:Llbd;

    .line 7
    .line 8
    iput-object p3, p0, Lzmh0;->c:Lz1i0;

    .line 9
    .line 10
    iput-object p4, p0, Lzmh0;->d:Lsl70;

    .line 11
    .line 12
    iput-object p5, p0, Lzmh0;->e:Lsl70;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lymh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lymh0;

    .line 7
    .line 8
    iget v1, v0, Lymh0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lymh0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lymh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lymh0;-><init>(Lzmh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lymh0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lymh0;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lzmh0;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    sget-object v6, La011;->a:La011;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    if-eq v1, v5, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    iget-object v1, v0, Lymh0;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lzmh0;->b:Llbd;

    .line 71
    .line 72
    check-cast p1, Ledd;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ledd;->G(Ljava/lang/String;)Lqmw0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lf8d;

    .line 79
    .line 80
    invoke-direct {v1, p1, v5}, Lf8d;-><init>(Le510;B)V

    .line 81
    .line 82
    .line 83
    iput v4, v0, Lymh0;->q:I

    .line 84
    .line 85
    invoke-static {v1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v8, :cond_5

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_5
    :goto_1
    check-cast p1, Lepc;

    .line 94
    .line 95
    iget-object p1, p1, Lepc;->p:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_e

    .line 98
    .line 99
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v1, v7

    .line 108
    :goto_2
    if-nez v1, :cond_7

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    iget-object p1, p0, Lzmh0;->c:Lz1i0;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lz1i0;->o(Ljava/lang/String;)Ldte;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v4, Lr7e;

    .line 118
    .line 119
    const/16 v9, 0x9

    .line 120
    .line 121
    invoke-direct {v4, v5, v7, v9}, Lr7e;-><init>(ILtwp;B)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lymh0;->n:Ljava/lang/String;

    .line 125
    .line 126
    iput v5, v0, Lymh0;->q:I

    .line 127
    .line 128
    invoke-static {p1, v4, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v8, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    :goto_3
    check-cast p1, Lcz90;

    .line 136
    .line 137
    iget-object v4, p1, Lcz90;->b:Lhdn0;

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-static {v4}, Lo4a;->x(Ltmq0;)Lgh01;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    move-object v4, v7

    .line 147
    :goto_4
    if-eqz v4, :cond_a

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    iget-object p1, p1, Lcz90;->a:Ltmq0;

    .line 151
    .line 152
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lrdi0;

    .line 157
    .line 158
    if-eqz p1, :cond_e

    .line 159
    .line 160
    invoke-virtual {p1}, Lrdi0;->d()Llxh0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    iget-object v4, p1, Llxh0;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    iget-object v1, p1, Llxh0;->g:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v1, :cond_c

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    goto :goto_5

    .line 181
    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_5
    if-nez v1, :cond_d

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_d
    new-instance v1, Lk91;

    .line 189
    .line 190
    const/16 v2, 0x1b

    .line 191
    .line 192
    invoke-direct {v1, v2, v7, p0, p1}, Lk91;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v7, v0, Lymh0;->n:Ljava/lang/String;

    .line 196
    .line 197
    iput v3, v0, Lymh0;->q:I

    .line 198
    .line 199
    invoke-static {v1, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v8, :cond_e

    .line 204
    .line 205
    :goto_6
    return-object v8

    .line 206
    :cond_e
    :goto_7
    return-object v6
.end method
