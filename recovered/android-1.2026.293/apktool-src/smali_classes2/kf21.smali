.class public final Lkf21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Loyf0;


# instance fields
.field public final synthetic a:Lqf21;


# direct methods
.method public constructor <init>(Lqf21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf21;->a:Lqf21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lax7;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget v0, p1, Lax7;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Lkf21;->a:Lqf21;

    .line 8
    .line 9
    iget v1, p0, Lqf21;->x:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lqf21;->t:Lax7;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lax7;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string v1, "VideoCapture"

    .line 25
    .line 26
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lqf21;->t:Lax7;

    .line 30
    .line 31
    iput-object p1, p0, Lqf21;->t:Lax7;

    .line 32
    .line 33
    iget-object v2, p0, Lse11;->j:Lcx7;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v3, v1, Lax7;->a:I

    .line 39
    .line 40
    sget-object v4, Lax7;->e:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    if-eq v3, v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v3, p0, Lqf21;->B:Z

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v3, v1, Lax7;->c:Lhx7;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v3, p1, Lax7;->c:Lhx7;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lqf21;->Q()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget v3, v1, Lax7;->a:I

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v6, -0x1

    .line 86
    if-eq v3, v6, :cond_3

    .line 87
    .line 88
    if-eq v0, v6, :cond_4

    .line 89
    .line 90
    :cond_3
    if-ne v3, v6, :cond_5

    .line 91
    .line 92
    if-eq v0, v6, :cond_5

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lqf21;->u:Lb3t0;

    .line 95
    .line 96
    invoke-virtual {p0, v0, p1, v2}, Lqf21;->J(Lb3t0;Lax7;Lcx7;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lqf21;->u:Lb3t0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lb3t0;->c()Lg3t0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    aget-object p1, p1, v4

    .line 115
    .line 116
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lse11;->F(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lse11;->r()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iget v0, v1, Lax7;->b:I

    .line 134
    .line 135
    iget v1, p1, Lax7;->b:I

    .line 136
    .line 137
    if-eq v0, v1, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lqf21;->u:Lb3t0;

    .line 140
    .line 141
    invoke-virtual {p0, v0, p1, v2}, Lqf21;->J(Lb3t0;Lax7;Lcx7;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lqf21;->u:Lb3t0;

    .line 145
    .line 146
    invoke-virtual {p1}, Lb3t0;->c()Lg3t0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    aget-object p1, p1, v4

    .line 160
    .line 161
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lse11;->F(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lse11;->b:Ljava/util/HashSet;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lre11;

    .line 191
    .line 192
    invoke-interface {v0, p0}, Lre11;->l(Lse11;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    :goto_2
    return-void

    .line 197
    :cond_7
    const-string p0, "StreamInfo can\'t be null"

    .line 198
    .line 199
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p0, "VideoCapture"

    .line 2
    .line 3
    const-string v0, "Receive onError from StreamState observer"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lis71;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
