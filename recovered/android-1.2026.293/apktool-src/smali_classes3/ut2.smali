.class public final Lut2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/String;

.field public o:B

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:La5e0;

.field public final synthetic r:J

.field public final synthetic s:Lc730;


# direct methods
.method public constructor <init>(Ljava/lang/String;La5e0;JLc730;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut2;->p:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lut2;->q:La5e0;

    .line 4
    .line 5
    iput-wide p3, p0, Lut2;->r:J

    .line 6
    .line 7
    iput-object p5, p0, Lut2;->s:Lc730;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lut2;

    .line 2
    .line 3
    iget-wide v3, p0, Lut2;->r:J

    .line 4
    .line 5
    iget-object v5, p0, Lut2;->s:Lc730;

    .line 6
    .line 7
    iget-object v1, p0, Lut2;->p:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lut2;->q:La5e0;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lut2;-><init>(Ljava/lang/String;La5e0;JLc730;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lut2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lut2;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lut2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lut2;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Lut2;->s:Lc730;

    .line 4
    .line 5
    iget-wide v2, p0, Lut2;->r:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, p0, Lut2;->p:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, Lut2;->q:La5e0;

    .line 13
    .line 14
    sget-object v9, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v7, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-object v0, p0, Lut2;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lat81;->h(Ldfs;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v6, p1}, Ls4x0;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v0, p1

    .line 62
    :cond_3
    :goto_0
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iput-object v0, p0, Lut2;->n:Ljava/lang/String;

    .line 73
    .line 74
    iput-byte v7, p0, Lut2;->o:B

    .line 75
    .line 76
    invoke-static {v2, v3, p0}, Lat81;->g(JLkxx0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v9, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_1
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v7, p1}, Ls4x0;->X(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v8, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    sget-object p1, Lpfo0;->a:Lofo0;

    .line 99
    .line 100
    sget-object p1, Lpfo0;->b:Lt6;

    .line 101
    .line 102
    invoke-virtual {p1}, Lt6;->j()Ljava/util/Random;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-interface {v1, p1}, Lc730;->b(F)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    :goto_2
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    iput-object v4, p0, Lut2;->n:Ljava/lang/String;

    .line 125
    .line 126
    iput-byte v5, p0, Lut2;->o:B

    .line 127
    .line 128
    invoke-static {v2, v3, p0}, Lat81;->g(JLkxx0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v9, :cond_6

    .line 133
    .line 134
    :goto_3
    return-object v9

    .line 135
    :cond_6
    :goto_4
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v8, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    sget-object p1, Lpfo0;->b:Lt6;

    .line 174
    .line 175
    invoke-virtual {p1}, Lt6;->j()Ljava/util/Random;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-interface {v1, p1}, Lc730;->h(F)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-interface {v8, v6}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    sget-object p0, La011;->a:La011;

    .line 191
    .line 192
    return-object p0
.end method
