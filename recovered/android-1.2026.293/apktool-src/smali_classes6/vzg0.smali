.class public final Lvzg0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Lcz90;

.field public synthetic o:Lo0h0;

.field public final synthetic p:Lmxo0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmxo0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvzg0;->p:Lmxo0;

    .line 2
    .line 3
    iput-object p2, p0, Lvzg0;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lvzg0;->r:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcz90;

    .line 2
    .line 3
    check-cast p2, Lo0h0;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lvzg0;

    .line 8
    .line 9
    iget-object v1, p0, Lvzg0;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lvzg0;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lvzg0;->p:Lmxo0;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Lvzg0;-><init>(Lmxo0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lvzg0;->n:Lcz90;

    .line 19
    .line 20
    iput-object p2, v0, Lvzg0;->o:Lo0h0;

    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lvzg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lvzg0;->n:Lcz90;

    .line 2
    .line 3
    iget-object v1, p0, Lvzg0;->o:Lo0h0;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcz90;->b:Lhdn0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo4a;->x(Ltmq0;)Lgh01;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    instance-of v4, v3, Llh01;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-object v6, p0, Lvzg0;->p:Lmxo0;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v3, Llh01;

    .line 27
    .line 28
    iget-object v4, v3, Lgh01;->b:Ljava/lang/Throwable;

    .line 29
    .line 30
    instance-of v4, v4, Lcom/openai/network/cloudflare/CloudflareError;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    new-instance v4, Ljava/lang/Integer;

    .line 35
    .line 36
    const/16 v7, 0x191

    .line 37
    .line 38
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 v8, 0x193

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v9, 0x194

    .line 51
    .line 52
    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v4, v7, v8}, [Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object v3, v3, Llh01;->c:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v4, v3}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, v6, Lmxo0;->a:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    instance-of p1, p1, Lgdn0;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iput-boolean v5, v6, Lmxo0;->a:Z

    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-boolean p1, v6, Lmxo0;->a:Z

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_3
    iget-object p1, v0, Lcz90;->a:Ltmq0;

    .line 90
    .line 91
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lrdi0;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lrdi0;->d()Llxh0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object p1, v2

    .line 105
    :goto_2
    iget-object v0, v1, Lo0h0;->a:Ltmq0;

    .line 106
    .line 107
    invoke-static {v0}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lx0h0;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_5
    iget-object v1, v0, Lx0h0;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object v3, p1, Llxh0;->a:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v3, v2

    .line 124
    :goto_3
    iget-object v4, p0, Lvzg0;->q:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    move v3, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_4
    if-eqz v3, :cond_d

    .line 135
    .line 136
    iget-object v3, p1, Llxh0;->g:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    iget-object p0, p0, Lvzg0;->r:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :goto_5
    if-eqz v5, :cond_d

    .line 148
    .line 149
    iget-object p0, p1, Llxh0;->n:Ljava/lang/Boolean;

    .line 150
    .line 151
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    invoke-virtual {v0}, Lx0h0;->a()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :cond_a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lrzg0;

    .line 184
    .line 185
    invoke-virtual {v0, v4, v1}, Lrzg0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    new-instance v3, La0h0;

    .line 192
    .line 193
    invoke-direct {v3, v1, v0}, La0h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    move-object v3, v2

    .line 198
    :goto_7
    if-eqz v3, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    invoke-static {p1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_d
    :goto_8
    sget-object p0, Lghy;->a:Lghy;

    .line 210
    .line 211
    return-object p0
.end method
