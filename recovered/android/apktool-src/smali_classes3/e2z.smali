.class public final Le2z;
.super Li1z;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final f:Lq4z;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lq4z;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lg2z;

    .line 2
    .line 3
    invoke-static {v0}, Lrpt;->d0(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lq4z;->b(Ljava/lang/String;)Lp4z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Li1z;-><init>(Lp4z;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Le2z;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p1, p0, Le2z;->f:Lq4z;

    .line 23
    .line 24
    iput-object p2, p0, Le2z;->g:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c()Lc2z;
    .locals 13

    .line 1
    invoke-super {p0}, Li1z;->a()Lh1z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lc2z;

    .line 6
    .line 7
    iget-object v1, v0, Lc2z;->f:Llhc0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Le2z;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lh1z;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v5, v1, Llhc0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lkq90;

    .line 37
    .line 38
    iget-object v6, v1, Llhc0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lc2z;

    .line 41
    .line 42
    iget-object v7, v6, Lh1z;->b:Lc30;

    .line 43
    .line 44
    iget-object v8, v3, Lh1z;->b:Lc30;

    .line 45
    .line 46
    iget v9, v8, Lc30;->a:I

    .line 47
    .line 48
    iget-object v10, v8, Lc30;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    :goto_1
    iget-object v11, v7, Lc30;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Ljava/lang/String;

    .line 66
    .line 67
    const-string v12, "Destination "

    .line 68
    .line 69
    if-eqz v11, :cond_4

    .line 70
    .line 71
    invoke-static {v10, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string p0, " cannot have the same route as graph "

    .line 79
    .line 80
    invoke-static {v12, v3, p0, v6}, Lcn00;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_4
    :goto_2
    iget v7, v7, Lc30;->a:I

    .line 85
    .line 86
    if-eq v9, v7, :cond_8

    .line 87
    .line 88
    invoke-static {v5, v9}, Lp3o;->q(Lkq90;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lh1z;

    .line 93
    .line 94
    if-ne v7, v3, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v9, v3, Lh1z;->c:Lc2z;

    .line 98
    .line 99
    if-nez v9, :cond_7

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    iput-object v4, v7, Lh1z;->c:Lc2z;

    .line 104
    .line 105
    :cond_6
    iput-object v6, v3, Lh1z;->c:Lc2z;

    .line 106
    .line 107
    iget v4, v8, Lc30;->a:I

    .line 108
    .line 109
    invoke-virtual {v5, v4, v3}, Lkq90;->d(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const-string p0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 114
    .line 115
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_8
    const-string p0, " cannot have the same id as graph "

    .line 120
    .line 121
    invoke-static {v12, v3, p0, v6}, Lcn00;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_9
    iget-object v2, p0, Le2z;->g:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_b

    .line 128
    .line 129
    iget-object p0, p0, Li1z;->b:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    const-string p0, "You must set a start destination route"

    .line 134
    .line 135
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_a
    const-string p0, "You must set a start destination id"

    .line 140
    .line 141
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_b
    iget-object p0, v1, Llhc0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lc2z;

    .line 148
    .line 149
    if-nez v2, :cond_c

    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_c
    iget-object v3, p0, Lh1z;->b:Lc30;

    .line 154
    .line 155
    iget-object v3, v3, Lc30;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_e

    .line 164
    .line 165
    invoke-static {v2}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_d

    .line 170
    .line 171
    sget p0, Lh1z;->e:I

    .line 172
    .line 173
    const-string p0, "android-app://androidx.navigation/"

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    :goto_3
    iput p0, v1, Llhc0;->b:I

    .line 184
    .line 185
    iput-object v2, v1, Llhc0;->f:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_d
    const-string p0, "Cannot have an empty start destination route"

    .line 189
    .line 190
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_e
    const-string v1, "Start destination "

    .line 195
    .line 196
    const-string v3, " cannot use the same route as the graph "

    .line 197
    .line 198
    invoke-static {v1, v2, v3, p0}, Lcn00;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    return-object v0
.end method
