.class public final Lewo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyxz;


# instance fields
.field public final a:Lwu51;

.field public final b:Lm2t0;

.field public final c:Lv911;

.field public final d:Lbig0;

.field public final e:Lnko0;


# direct methods
.method public constructor <init>(Lwu51;Lm2t0;Lv911;Lbig0;Lnko0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewo;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Lewo;->b:Lm2t0;

    .line 7
    .line 8
    iput-object p3, p0, Lewo;->c:Lv911;

    .line 9
    .line 10
    iput-object p4, p0, Lewo;->d:Lbig0;

    .line 11
    .line 12
    iput-object p5, p0, Lewo;->e:Lnko0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Ldwo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldwo;

    .line 7
    .line 8
    iget v1, v0, Ldwo;->p:I

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
    iput v1, v0, Ldwo;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldwo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldwo;-><init>(Lewo;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldwo;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldwo;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lewo;->b:Lm2t0;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v6, :cond_3

    .line 41
    .line 42
    if-eq v1, v5, :cond_2

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lewo;->c:Lv911;

    .line 68
    .line 69
    iget-object p1, p1, Lv911;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v3, Lm2t0;->b:Lda11;

    .line 76
    .line 77
    invoke-static {v1}, Lfaq0;->a(Lda11;)Llp01;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v9, p1, Lda11;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v10, "logo"

    .line 84
    .line 85
    const-string v11, "aip"

    .line 86
    .line 87
    const-string v12, "connectors"

    .line 88
    .line 89
    filled-new-array {v11, v12, v9, v10}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v1, v9, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v9, v1, Llp01;->j:Lyx6;

    .line 97
    .line 98
    iget-object p1, p1, Lda11;->c:Lgbj0;

    .line 99
    .line 100
    iget-object v9, v9, Lyx6;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lhbj0;

    .line 103
    .line 104
    invoke-static {v9, p1}, Lv2r0;->b(Lhbj0;Lgbj0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Llp01;->b()Lda11;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Ln3;

    .line 112
    .line 113
    const/16 v9, 0xc

    .line 114
    .line 115
    invoke-direct {v1, p1, v7, v9}, Ln3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 116
    .line 117
    .line 118
    iput v6, v0, Ldwo;->p:I

    .line 119
    .line 120
    iget-object p1, p0, Lewo;->a:Lwu51;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lgx8;->j(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v8, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_1
    check-cast p1, Lioe0;

    .line 130
    .line 131
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lvv30;

    .line 140
    .line 141
    iput v5, v0, Ldwo;->p:I

    .line 142
    .line 143
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-static {p1, v1, v0}, Lcw30;->j(Lvv30;Ljava/nio/charset/Charset;Lvwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v8, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v3, Lm2t0;->e:Lda11;

    .line 155
    .line 156
    invoke-static {v1}, Lfaq0;->a(Lda11;)Llp01;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, p1}, Lmp01;->b(Llp01;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Llp01;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v1, p0, Lewo;->d:Lbig0;

    .line 168
    .line 169
    const/16 v3, 0x3ef

    .line 170
    .line 171
    invoke-static {v1, p1, v7, v3}, Lbig0;->a(Lbig0;Ljava/lang/String;Lhgz;I)Lbig0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object p0, p0, Lewo;->e:Lnko0;

    .line 176
    .line 177
    iget-object v3, p0, Lnko0;->e:Lvgn;

    .line 178
    .line 179
    invoke-static {p1}, Lm1r0;->w(Ljava/lang/String;)Lv911;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v3, p1, v1, p0, v2}, Lvgn;->b(Ljava/lang/Object;Lbig0;Lnko0;I)Li6j0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-nez p0, :cond_7

    .line 188
    .line 189
    return-object v7

    .line 190
    :cond_7
    iget-object p0, p0, Li6j0;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lyxz;

    .line 193
    .line 194
    iput v4, v0, Ldwo;->p:I

    .line 195
    .line 196
    invoke-interface {p0, v0}, Lyxz;->a(Ltwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v8, :cond_8

    .line 201
    .line 202
    :goto_3
    return-object v8

    .line 203
    :cond_8
    return-object p0
.end method
