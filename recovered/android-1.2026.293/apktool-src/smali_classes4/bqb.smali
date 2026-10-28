.class public final Lbqb;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcqb;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:J

.field public final synthetic t:Ljava/io/InputStream;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcqb;Ljava/lang/String;Ljava/lang/String;JLjava/io/InputStream;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqb;->p:Lcqb;

    .line 2
    .line 3
    iput-object p2, p0, Lbqb;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbqb;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lbqb;->s:J

    .line 8
    .line 9
    iput-object p6, p0, Lbqb;->t:Ljava/io/InputStream;

    .line 10
    .line 11
    iput-object p7, p0, Lbqb;->u:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lbqb;

    .line 2
    .line 3
    iget-object v6, p0, Lbqb;->t:Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object v7, p0, Lbqb;->u:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lbqb;->p:Lcqb;

    .line 8
    .line 9
    iget-object v2, p0, Lbqb;->q:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lbqb;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v4, p0, Lbqb;->s:J

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Lbqb;-><init>(Lcqb;Ljava/lang/String;Ljava/lang/String;JLjava/io/InputStream;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lbqb;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb3n0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbqb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbqb;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbqb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbqb;->o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lb3n0;

    .line 5
    .line 6
    iget-byte v0, p0, Lbqb;->n:B

    .line 7
    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    sget-object v11, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v9, :cond_1

    .line 16
    .line 17
    if-ne v0, v8, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v10

    .line 30
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lwa30;->a:Lta30;

    .line 39
    .line 40
    new-instance p1, Lxa30;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p1, v0}, Lsdn;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbqb;->q:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lvup;->b:Lbvp;

    .line 51
    .line 52
    invoke-virtual {v0}, Lsl8;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    const-string v1, "Content-Type"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lwep;->d:Lwep;

    .line 62
    .line 63
    const-string v1, "name"

    .line 64
    .line 65
    const-string v2, "file"

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lwep;->u(Lwep;Ljava/lang/String;Ljava/lang/String;)Lwep;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "filename"

    .line 72
    .line 73
    iget-object v3, p0, Lbqb;->r:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Lwep;->u(Lwep;Ljava/lang/String;Ljava/lang/String;)Lwep;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lsl8;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Content-Disposition"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lsdn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lxa30;->F()Lab30;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lm060;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/Long;

    .line 100
    .line 101
    iget-wide v4, p0, Lbqb;->s:J

    .line 102
    .line 103
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Llw;

    .line 107
    .line 108
    const/16 v5, 0xc

    .line 109
    .line 110
    iget-object v7, p0, Lbqb;->t:Ljava/io/InputStream;

    .line 111
    .line 112
    invoke-direct {v4, v7, v5}, Llw;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v3, v4}, Lm060;-><init>(Ljava/lang/Long;Llw;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lxi10;

    .line 119
    .line 120
    invoke-direct {v3, v2, v1, p1}, Lxi10;-><init>(Ljava/lang/String;Ljava/lang/Object;Lwa30;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    new-array p1, p1, [Lxi10;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, [Lxi10;

    .line 134
    .line 135
    array-length v0, p1

    .line 136
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, [Lxi10;

    .line 141
    .line 142
    invoke-static {p1}, Lni71;->l([Lxi10;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object p1, p0, Lbqb;->p:Lcqb;

    .line 147
    .line 148
    iget-object p1, p1, Lcqb;->a:Lwu51;

    .line 149
    .line 150
    new-instance v1, Laqb;

    .line 151
    .line 152
    iget-wide v4, p0, Lbqb;->s:J

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    iget-object v3, p0, Lbqb;->u:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-direct/range {v1 .. v7}, Laqb;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;JLb3n0;Ltwp;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcq;

    .line 161
    .line 162
    invoke-direct {v0, p1, v1, v10, v8}, Lcq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 163
    .line 164
    .line 165
    iput-object v6, p0, Lbqb;->o:Ljava/lang/Object;

    .line 166
    .line 167
    iput-byte v9, p0, Lbqb;->n:B

    .line 168
    .line 169
    invoke-virtual {p1, v0, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v11, :cond_4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    :goto_0
    check-cast p1, Lioe0;

    .line 177
    .line 178
    new-instance v0, Lwpb;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lwpb;-><init>(Lioe0;)V

    .line 181
    .line 182
    .line 183
    iput-object v10, p0, Lbqb;->o:Ljava/lang/Object;

    .line 184
    .line 185
    iput-byte v8, p0, Lbqb;->n:B

    .line 186
    .line 187
    invoke-interface {v6, p0, v0}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v11, :cond_5

    .line 192
    .line 193
    :goto_1
    return-object v11

    .line 194
    :cond_5
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 195
    .line 196
    return-object p0
.end method
