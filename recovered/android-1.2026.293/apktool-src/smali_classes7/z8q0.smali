.class public final Lz8q0;
.super Lb9q0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lxw00;

.field public final c:Ljava/util/Locale;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lo8x0;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo25;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxw00;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lxw00;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lb9q0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lz8q0;->b:Lxw00;

    .line 16
    .line 17
    iput-object v0, p0, Lz8q0;->c:Ljava/util/Locale;

    .line 18
    .line 19
    iput-object p2, p0, Lz8q0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lz8q0;->e:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Lo8x0;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Lo8x0;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lz8q0;->f:Lo8x0;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "application/x-www-form-urlencoded; charset="

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lb9q0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Content-Type"

    .line 48
    .line 49
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lz8q0;->g:Ljava/util/Map;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lz8q0;->b:Lxw00;

    .line 2
    .line 3
    iget-object v0, v0, Lxw00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo25;

    .line 6
    .line 7
    new-instance v1, Li6j0;

    .line 8
    .line 9
    const-string v2, "Accept"

    .line 10
    .line 11
    const-string v3, "application/json"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Li6j0;

    .line 17
    .line 18
    const-string v3, "Stripe-Version"

    .line 19
    .line 20
    iget-object v4, p0, Lz8q0;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lo25;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "Bearer "

    .line 28
    .line 29
    invoke-static {v4, v3}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Li6j0;

    .line 34
    .line 35
    const-string v5, "Authorization"

    .line 36
    .line 37
    invoke-direct {v4, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1, v2, v4}, [Li6j0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lz8q0;->f:Lo8x0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lo8x0;->j()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lo25;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sget-object v3, Ltgy;->a:Ltgy;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const-string v2, "Stripe-Livemode"

    .line 67
    .line 68
    invoke-static {v2}, Landroid/system/Os;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "false"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    xor-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v2, v3

    .line 90
    :goto_0
    invoke-static {v1, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v0, Lo25;->b:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    const-string v5, "Stripe-Account"

    .line 100
    .line 101
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-object v2, v4

    .line 107
    :goto_1
    if-nez v2, :cond_2

    .line 108
    .line 109
    move-object v2, v3

    .line 110
    :cond_2
    invoke-static {v1, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v0, Lo25;->c:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const-string v2, "Idempotency-Key"

    .line 119
    .line 120
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v0, v4

    .line 126
    :goto_2
    if-nez v0, :cond_4

    .line 127
    .line 128
    move-object v0, v3

    .line 129
    :cond_4
    invoke-static {v1, v0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object p0, p0, Lz8q0;->c:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    const-string v1, "und"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object p0, v4

    .line 155
    :goto_3
    if-eqz p0, :cond_6

    .line 156
    .line 157
    const-string v1, "Accept-Language"

    .line 158
    .line 159
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :cond_6
    if-nez v4, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move-object v3, v4

    .line 167
    :goto_4
    invoke-static {v0, v3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Lz8q0;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Stripe/v1 "

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x3e

    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lb9q0;->b()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "\":\""

    .line 47
    .line 48
    const-string v4, "\""

    .line 49
    .line 50
    invoke-static {v4, v2, v3, v1, v4}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x3e

    .line 60
    .line 61
    const-string v1, ","

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "{"

    .line 72
    .line 73
    const-string v1, "}"

    .line 74
    .line 75
    invoke-static {v0, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
