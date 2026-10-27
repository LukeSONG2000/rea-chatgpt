.class public final Lwxj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ldlo;

.field public final b:Law8;

.field public final c:Lnms;

.field public final d:Lujp;


# direct methods
.method public constructor <init>(Ldlo;Law8;Llnt;Lnms;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxj;->a:Ldlo;

    .line 5
    .line 6
    iput-object p2, p0, Lwxj;->b:Law8;

    .line 7
    .line 8
    iput-object p4, p0, Lwxj;->c:Lnms;

    .line 9
    .line 10
    iget-object p1, p1, Ldlo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lio40;

    .line 13
    .line 14
    invoke-interface {p2}, Law8;->b()Lio40;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p3, Llnt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lio40;

    .line 21
    .line 22
    new-instance p4, Lfve;

    .line 23
    .line 24
    const/16 v0, 0x16

    .line 25
    .line 26
    invoke-direct {p4, v0}, Lfve;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p3, p4}, Lle90;->k(Le1a0;Le1a0;Le1a0;Lkotlin/jvm/functions/Function3;)Lujp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lwxj;->d:Lujp;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ltx8;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lvxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvxj;

    .line 7
    .line 8
    iget v1, v0, Lvxj;->r:I

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
    iput v1, v0, Lvxj;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvxj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvxj;-><init>(Lwxj;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvxj;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvxj;->r:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget p0, v0, Lvxj;->o:I

    .line 58
    .line 59
    iget-object p1, v0, Lvxj;->n:Ltx8;

    .line 60
    .line 61
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget p0, v0, Lvxj;->o:I

    .line 66
    .line 67
    iget-object p1, v0, Lvxj;->n:Ltx8;

    .line 68
    .line 69
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget p1, v0, Lvxj;->o:I

    .line 74
    .line 75
    iget-object v1, v0, Lvxj;->n:Ltx8;

    .line 76
    .line 77
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Ltx8;->d:La16;

    .line 85
    .line 86
    if-eqz p2, :cond_e

    .line 87
    .line 88
    iput-object p1, v0, Lvxj;->n:Ltx8;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput v1, v0, Lvxj;->o:I

    .line 92
    .line 93
    iput v5, v0, Lvxj;->r:I

    .line 94
    .line 95
    iget-object v5, p0, Lwxj;->c:Lnms;

    .line 96
    .line 97
    iget-object v5, v5, Lnms;->a:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {v5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v7, :cond_6

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_6
    move v8, v1

    .line 111
    move-object v1, p1

    .line 112
    move p1, v8

    .line 113
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    iput-object v1, v0, Lvxj;->n:Ltx8;

    .line 122
    .line 123
    iput p1, v0, Lvxj;->o:I

    .line 124
    .line 125
    iput v4, v0, Lvxj;->r:I

    .line 126
    .line 127
    iget-object p0, p0, Lwxj;->a:Ldlo;

    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, Ldlo;->g(Ltx8;Lcng;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v7, :cond_7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move p0, p1

    .line 137
    move-object p1, v1

    .line 138
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iput-object v1, v0, Lvxj;->n:Ltx8;

    .line 142
    .line 143
    iput p1, v0, Lvxj;->o:I

    .line 144
    .line 145
    iput v3, v0, Lvxj;->r:I

    .line 146
    .line 147
    iget-object p0, p0, Lwxj;->b:Law8;

    .line 148
    .line 149
    invoke-interface {p0, v1, v0}, Law8;->g(Ltx8;Lcng;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v7, :cond_9

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    move p0, p1

    .line 157
    move-object p1, v1

    .line 158
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 159
    .line 160
    :goto_4
    if-eqz p2, :cond_c

    .line 161
    .line 162
    move-object v1, p2

    .line 163
    check-cast v1, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object p2, v6

    .line 173
    :goto_5
    if-nez p2, :cond_b

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_b
    return-object p2

    .line 177
    :cond_c
    :goto_6
    iput-object v6, v0, Lvxj;->n:Ltx8;

    .line 178
    .line 179
    iput p0, v0, Lvxj;->o:I

    .line 180
    .line 181
    iput v2, v0, Lvxj;->r:I

    .line 182
    .line 183
    invoke-static {p1}, Lubk;->a(Ltx8;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-ne p2, v7, :cond_d

    .line 188
    .line 189
    :goto_7
    return-object v7

    .line 190
    :cond_d
    :goto_8
    check-cast p2, Ljava/util/List;

    .line 191
    .line 192
    return-object p2

    .line 193
    :cond_e
    return-object v6
.end method
