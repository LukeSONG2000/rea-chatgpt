.class public final Lir40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;


# direct methods
.method public constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir40;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lhr40;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhr40;

    .line 9
    .line 10
    iget v2, v1, Lhr40;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhr40;->s:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhr40;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lhr40;-><init>(Lir40;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lhr40;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lhr40;->s:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object p0, p0, Lir40;->a:Lwu51;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    sget-object v12, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p1, v1, Lhr40;->p:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v1, Lhr40;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v1, Lhr40;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v7, p1

    .line 66
    move-object v9, v2

    .line 67
    move-object v8, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v1, Lhr40;->n:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p2, v1, Lhr40;->o:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v9, p3

    .line 77
    .line 78
    iput-object v9, v1, Lhr40;->p:Ljava/lang/String;

    .line 79
    .line 80
    iput v5, v1, Lhr40;->s:I

    .line 81
    .line 82
    new-instance v6, Lgr40;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v8, p1

    .line 86
    move-object v7, p2

    .line 87
    invoke-direct/range {v6 .. v11}, Lgr40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio;

    .line 91
    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    invoke-direct {v0, p0, v6, v10, v2}, Lio;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v12, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v8, p1

    .line 105
    move-object v9, p2

    .line 106
    move-object/from16 v7, p3

    .line 107
    .line 108
    :goto_1
    check-cast v0, Lioe0;

    .line 109
    .line 110
    instance-of p1, v0, Lhoe0;

    .line 111
    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    check-cast v0, Lhoe0;

    .line 115
    .line 116
    iget-object p1, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, La011;

    .line 119
    .line 120
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Llc1;

    .line 128
    .line 129
    const/16 v11, 0x9

    .line 130
    .line 131
    invoke-direct/range {v6 .. v11}, Llc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lko;

    .line 135
    .line 136
    const/16 v0, 0x12

    .line 137
    .line 138
    invoke-direct {p1, p0, v6, v10, v0}, Lko;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 139
    .line 140
    .line 141
    iput-object v10, v1, Lhr40;->n:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v10, v1, Lhr40;->o:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v10, v1, Lhr40;->p:Ljava/lang/String;

    .line 146
    .line 147
    iput v4, v1, Lhr40;->s:I

    .line 148
    .line 149
    invoke-virtual {p0, p1, v1}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v12, :cond_5

    .line 154
    .line 155
    :goto_2
    return-object v12

    .line 156
    :cond_5
    :goto_3
    check-cast v0, Lioe0;

    .line 157
    .line 158
    instance-of p0, v0, Lhoe0;

    .line 159
    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    check-cast v0, Lhoe0;

    .line 163
    .line 164
    iget-object p0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lrr40;

    .line 167
    .line 168
    iget-object p0, p0, Lrr40;->a:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    new-instance p1, Lhoe0;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_7
    :goto_4
    new-instance p0, Leoe0;

    .line 186
    .line 187
    new-instance p1, Lcom/openai/files/api/FileDownloadError$FileNoUrlException;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_8
    instance-of p0, v0, Lcoe0;

    .line 197
    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_a
    instance-of p0, v0, Lcoe0;

    .line 206
    .line 207
    if-eqz p0, :cond_b

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 211
    .line 212
    .line 213
    return-object v3
.end method
