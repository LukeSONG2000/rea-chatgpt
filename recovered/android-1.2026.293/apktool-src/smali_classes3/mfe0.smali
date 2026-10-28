.class public final Lmfe0;
.super Ljee0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final f:Lwie0;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lwie0;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lpfe0;

    .line 2
    .line 3
    invoke-static {v0}, Lts81;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lwie0;->b(Ljava/lang/String;)Lvie0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Ljee0;-><init>(Lvie0;Ljava/lang/String;)V

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
    iput-object v0, p0, Lmfe0;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p1, p0, Lmfe0;->f:Lwie0;

    .line 23
    .line 24
    iput-object p2, p0, Lmfe0;->g:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c()Lkfe0;
    .locals 13

    .line 1
    invoke-super {p0}, Ljee0;->a()Liee0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkfe0;

    .line 6
    .line 7
    iget-object v1, v0, Lkfe0;->f:Lofe0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lmfe0;->h:Ljava/util/ArrayList;

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
    check-cast v3, Liee0;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v5, v1, Lofe0;->b:Lu8w0;

    .line 35
    .line 36
    iget-object v6, v1, Lofe0;->a:Lkfe0;

    .line 37
    .line 38
    iget-object v7, v6, Liee0;->b:Lkee0;

    .line 39
    .line 40
    iget-object v8, v3, Liee0;->b:Lkee0;

    .line 41
    .line 42
    iget v9, v8, Lkee0;->d:I

    .line 43
    .line 44
    iget-object v10, v8, Lkee0;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 52
    .line 53
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    :goto_1
    iget-object v11, v7, Lkee0;->e:Ljava/lang/String;

    .line 58
    .line 59
    const-string v12, "Destination "

    .line 60
    .line 61
    if-eqz v11, :cond_4

    .line 62
    .line 63
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-string p0, " cannot have the same route as graph "

    .line 71
    .line 72
    invoke-static {v12, v3, p0, v6}, Ls72;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_4
    :goto_2
    iget v7, v7, Lkee0;->d:I

    .line 77
    .line 78
    if-eq v9, v7, :cond_8

    .line 79
    .line 80
    invoke-static {v5, v9}, Lz281;->d(Lu8w0;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Liee0;

    .line 85
    .line 86
    if-ne v7, v3, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object v9, v3, Liee0;->c:Lkfe0;

    .line 90
    .line 91
    if-nez v9, :cond_7

    .line 92
    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    iput-object v4, v7, Liee0;->c:Lkfe0;

    .line 96
    .line 97
    :cond_6
    iput-object v6, v3, Liee0;->c:Lkfe0;

    .line 98
    .line 99
    iget v4, v8, Lkee0;->d:I

    .line 100
    .line 101
    invoke-virtual {v5, v4, v3}, Lu8w0;->f(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const-string p0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 106
    .line 107
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_8
    const-string p0, " cannot have the same id as graph "

    .line 112
    .line 113
    invoke-static {v12, v3, p0, v6}, Ls72;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_9
    iget-object v2, p0, Lmfe0;->g:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_b

    .line 120
    .line 121
    iget-object p0, p0, Ljee0;->b:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p0, :cond_a

    .line 124
    .line 125
    const-string p0, "You must set a start destination route"

    .line 126
    .line 127
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_a
    const-string p0, "You must set a start destination id"

    .line 132
    .line 133
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_b
    iget-object p0, v1, Lofe0;->a:Lkfe0;

    .line 138
    .line 139
    if-nez v2, :cond_c

    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_c
    iget-object v3, p0, Liee0;->b:Lkee0;

    .line 144
    .line 145
    iget-object v3, v3, Lkee0;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_e

    .line 152
    .line 153
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_d

    .line 158
    .line 159
    sget p0, Liee0;->e:I

    .line 160
    .line 161
    const-string p0, "android-app://androidx.navigation/"

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    :goto_3
    iput p0, v1, Lofe0;->c:I

    .line 172
    .line 173
    iput-object v2, v1, Lofe0;->e:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_d
    const-string p0, "Cannot have an empty start destination route"

    .line 177
    .line 178
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_e
    const-string v1, "Start destination "

    .line 183
    .line 184
    const-string v3, " cannot use the same route as the graph "

    .line 185
    .line 186
    invoke-static {v1, v2, v3, p0}, Ls72;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    return-object v0
.end method
