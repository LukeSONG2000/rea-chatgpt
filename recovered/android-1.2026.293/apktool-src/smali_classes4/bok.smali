.class public final Lbok;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbok;->a:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_d

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Look;

    .line 28
    .line 29
    iget-object v2, v1, Look;->e:Luok;

    .line 30
    .line 31
    instance-of v3, v2, Lqok;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object v2, v4

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    instance-of v3, v2, Ltok;

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    check-cast v2, Ltok;

    .line 46
    .line 47
    iget-object v2, v2, Ltok;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v5, v2

    .line 53
    :goto_1
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_4
    instance-of v3, v2, Lsok;

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    check-cast v2, Lsok;

    .line 64
    .line 65
    iget-boolean v3, v2, Lsok;->b:Z

    .line 66
    .line 67
    iget-object v2, v2, Lsok;->e:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v5, 0xa

    .line 76
    .line 77
    invoke-static {v2, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-instance v2, Lkotlinx/serialization/json/a;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    instance-of v3, v2, Lpok;

    .line 128
    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    check-cast v2, Lpok;

    .line 132
    .line 133
    iget-object v2, v2, Lpok;->a:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-static {v2}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_a

    .line 142
    .line 143
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v2}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-boolean v3, v1, Look;->d:Z

    .line 150
    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    instance-of v3, v2, Lrok;

    .line 155
    .line 156
    if-eqz v3, :cond_c

    .line 157
    .line 158
    check-cast v2, Lrok;

    .line 159
    .line 160
    iget-object v2, v2, Lrok;->a:Lkotlinx/serialization/json/d;

    .line 161
    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    invoke-static {v5}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    .line 169
    .line 170
    iget-object v1, v1, Look;->a:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v4, Li6j0;

    .line 173
    .line 174
    invoke-direct {v4, v1, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    if-eqz v4, :cond_0

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 185
    .line 186
    .line 187
    throw v4

    .line 188
    :cond_d
    invoke-static {v0}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lbok;->b:Ljava/util/Map;

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbok;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbok;

    .line 10
    .line 11
    iget-object p0, p0, Lbok;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Lbok;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbok;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbok;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
