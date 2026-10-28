.class public final Lepa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lk0u;

.field public final b:Lilq;

.field public final c:Ljhr;

.field public final d:Lnzr;


# direct methods
.method public constructor <init>(Lk0u;Lilq;Ljhr;Lnzr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepa;->a:Lk0u;

    .line 5
    .line 6
    iput-object p2, p0, Lepa;->b:Lilq;

    .line 7
    .line 8
    iput-object p3, p0, Lepa;->c:Ljhr;

    .line 9
    .line 10
    iput-object p4, p0, Lepa;->d:Lnzr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(La4r;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ldpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldpa;

    .line 7
    .line 8
    iget v1, v0, Ldpa;->r:I

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
    iput v1, v0, Ldpa;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldpa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldpa;-><init>(Lepa;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldpa;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldpa;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ldpa;->o:Luoa;

    .line 41
    .line 42
    iget-object p1, v0, Ldpa;->n:La4r;

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Ldpa;->n:La4r;

    .line 55
    .line 56
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lepa;->a:Lk0u;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iput-object p1, v0, Ldpa;->n:La4r;

    .line 68
    .line 69
    iput v3, v0, Ldpa;->r:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lk0u;->b(Lvwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v5, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lnh01;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Luoa;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object p2, v4

    .line 90
    :goto_2
    if-nez p2, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lepa;->d:Lnzr;

    .line 93
    .line 94
    invoke-virtual {v1}, Lnzr;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_6
    iget-object v1, p0, Lepa;->b:Lilq;

    .line 102
    .line 103
    invoke-virtual {v1}, Lilq;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object p1, v0, Ldpa;->n:La4r;

    .line 108
    .line 109
    iput-object p2, v0, Ldpa;->o:Luoa;

    .line 110
    .line 111
    iput v2, v0, Ldpa;->r:I

    .line 112
    .line 113
    iget-object p0, p0, Lepa;->c:Ljhr;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Ljhr;->j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v5, :cond_7

    .line 120
    .line 121
    :goto_3
    return-object v5

    .line 122
    :cond_7
    move-object v6, p2

    .line 123
    move-object p2, p0

    .line 124
    move-object p0, v6

    .line 125
    :goto_4
    check-cast p2, Lqxp;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    iget-object v0, p2, Lqxp;->b:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move-object v0, v4

    .line 133
    :goto_5
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-static {p2}, Lgc71;->m(Lqxp;)Lmzr;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lmzr;->b:Luoa;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    move-object v0, v4

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    move-object v0, p0

    .line 147
    :goto_6
    instance-of v1, p1, Ly3r;

    .line 148
    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    check-cast p1, Ly3r;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_b
    move-object p1, v4

    .line 155
    :goto_7
    if-eqz p1, :cond_c

    .line 156
    .line 157
    iget-object p1, p1, Ly3r;->b:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_c
    move-object p1, v4

    .line 161
    :goto_8
    if-eqz p0, :cond_f

    .line 162
    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    iget-object p0, p2, Lqxp;->b:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_d
    move-object p0, v4

    .line 169
    :goto_9
    if-eqz p0, :cond_f

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_e
    const-string p0, "The sponsored conversation no longer has an authorized business agent"

    .line 175
    .line 176
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :cond_f
    :goto_a
    if-eqz v0, :cond_11

    .line 181
    .line 182
    if-eqz p1, :cond_11

    .line 183
    .line 184
    iget-object p0, v0, Luoa;->b:Ljava/lang/String;

    .line 185
    .line 186
    sget-object p2, Lw720;->Companion:Lv720;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_10

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_10
    const-string p0, "The selected GPT does not match the authorized business agent"

    .line 196
    .line 197
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :cond_11
    :goto_b
    return-object v0
.end method
