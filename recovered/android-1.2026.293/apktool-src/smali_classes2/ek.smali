.class public final Lek;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lega0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const-string p1, "AccessTokenAuthenticator"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lek;->b:Lega0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Luj;Ljava/lang/String;Lda11;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    instance-of v3, v1, Ldk;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Ldk;

    .line 9
    .line 10
    iget v4, v3, Ldk;->r:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Ldk;->r:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Ldk;

    .line 24
    .line 25
    invoke-direct {v3, p0, v1}, Ldk;-><init>(Lek;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v8, Ldk;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v8, Ldk;->r:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v8, Ldk;->o:Lck;

    .line 40
    .line 41
    iget-object v3, v8, Ldk;->n:Luj;

    .line 42
    .line 43
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v9

    .line 53
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Lck;

    .line 57
    .line 58
    iget-object v1, p1, Luj;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "Bearer "

    .line 61
    .line 62
    invoke-static {v3, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v10, v1, v9}, Lck;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Luj;->c:Lci11;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v1, p0, Lek;->a:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lj9z;

    .line 81
    .line 82
    sget-object v5, Lzme0;->f:Lzme0;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v5, Lzme0;->l:Lp8z;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0xe

    .line 91
    .line 92
    invoke-static {v1, v5, v6, v9, v7}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    :goto_2
    return-object v10

    .line 105
    :cond_4
    iput-object p1, v8, Ldk;->n:Luj;

    .line 106
    .line 107
    iput-object v10, v8, Ldk;->o:Lck;

    .line 108
    .line 109
    iput v4, v8, Ldk;->r:I

    .line 110
    .line 111
    sget-object v11, Lk8u;->b:Lk8u;

    .line 112
    .line 113
    new-instance v1, Lhow;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x2

    .line 117
    move-object v2, p1

    .line 118
    move-object v5, p2

    .line 119
    move-object v4, p3

    .line 120
    invoke-direct/range {v1 .. v7}, Lhow;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v11, v1, v8}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lyfs;->a:Lyfs;

    .line 128
    .line 129
    if-ne v1, v2, :cond_5

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_5
    move-object v3, p1

    .line 133
    move-object v2, v10

    .line 134
    :goto_3
    check-cast v1, Lnh01;

    .line 135
    .line 136
    instance-of v4, v1, Lmh01;

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    check-cast v1, Lmh01;

    .line 141
    .line 142
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Leet;

    .line 145
    .line 146
    new-instance v1, Lck;

    .line 147
    .line 148
    iget-object v2, v3, Luj;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v3, "DPoP "

    .line 151
    .line 152
    invoke-static {v3, v2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0}, Leet;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v2, v0}, Lck;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_6
    instance-of v3, v1, Lgh01;

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    check-cast v1, Lgh01;

    .line 169
    .line 170
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 171
    .line 172
    const/16 v3, 0xc

    .line 173
    .line 174
    iget-object v0, p0, Lek;->b:Lega0;

    .line 175
    .line 176
    const-string v4, "DPoP proof creation failed"

    .line 177
    .line 178
    invoke-static {v0, v4, v1, v9, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 183
    .line 184
    .line 185
    return-object v9
.end method
