.class public final Lu0u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lgw7;

.field public final b:Luhe;

.field public final c:Lgo50;

.field public final d:Lp910;


# direct methods
.method public constructor <init>(Lgw7;Luhe;Lgn61;Lgo50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0u;->a:Lgw7;

    .line 5
    .line 6
    iput-object p2, p0, Lu0u;->b:Luhe;

    .line 7
    .line 8
    iput-object p4, p0, Lu0u;->c:Lgo50;

    .line 9
    .line 10
    iget-object p1, p1, Lgw7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ldio0;

    .line 13
    .line 14
    invoke-interface {p2}, Luhe;->b()Ldio0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p3, Lgn61;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Ldio0;

    .line 21
    .line 22
    new-instance p4, Lwqn;

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-direct {p4, v0}, Lwqn;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p3, p4}, Lar81;->e(Llmw0;Llmw0;Llmw0;Lkotlin/jvm/functions/Function3;)Lp910;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lu0u;->d:Lp910;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lvje;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lt0u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt0u;

    .line 7
    .line 8
    iget v1, v0, Lt0u;->r:I

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
    iput v1, v0, Lt0u;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt0u;-><init>(Lu0u;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt0u;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt0u;->r:I

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
    sget-object v7, Lyfs;->a:Lyfs;

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget p0, v0, Lt0u;->o:I

    .line 58
    .line 59
    iget-object p1, v0, Lt0u;->n:Lvje;

    .line 60
    .line 61
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget p0, v0, Lt0u;->o:I

    .line 66
    .line 67
    iget-object p1, v0, Lt0u;->n:Lvje;

    .line 68
    .line 69
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget p1, v0, Lt0u;->o:I

    .line 74
    .line 75
    iget-object v1, v0, Lt0u;->n:Lvje;

    .line 76
    .line 77
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lvje;->d:Lco9;

    .line 85
    .line 86
    if-eqz p2, :cond_e

    .line 87
    .line 88
    iput-object p1, v0, Lt0u;->n:Lvje;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    iput v1, v0, Lt0u;->o:I

    .line 92
    .line 93
    iput v5, v0, Lt0u;->r:I

    .line 94
    .line 95
    iget-object v5, p0, Lu0u;->c:Lgo50;

    .line 96
    .line 97
    iget-object v5, v5, Lgo50;->a:Ljava/util/LinkedHashMap;

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
    iput-object v1, v0, Lt0u;->n:Lvje;

    .line 122
    .line 123
    iput p1, v0, Lt0u;->o:I

    .line 124
    .line 125
    iput v4, v0, Lt0u;->r:I

    .line 126
    .line 127
    iget-object p0, p0, Lu0u;->a:Lgw7;

    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, Lgw7;->F(Lvje;Ltwp;)Ljava/lang/Object;

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
    iput-object v1, v0, Lt0u;->n:Lvje;

    .line 142
    .line 143
    iput p1, v0, Lt0u;->o:I

    .line 144
    .line 145
    iput v3, v0, Lt0u;->r:I

    .line 146
    .line 147
    iget-object p0, p0, Lu0u;->b:Luhe;

    .line 148
    .line 149
    invoke-interface {p0, v1, v0}, Luhe;->F(Lvje;Ltwp;)Ljava/lang/Object;

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
    iput-object v6, v0, Lt0u;->n:Lvje;

    .line 178
    .line 179
    iput p0, v0, Lt0u;->o:I

    .line 180
    .line 181
    iput v2, v0, Lt0u;->r:I

    .line 182
    .line 183
    invoke-static {p1}, Lwhu;->a(Lvje;)Ljava/util/ArrayList;

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
