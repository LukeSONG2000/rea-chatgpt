.class public final Lrab0;
.super Lvj01;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzj01;

.field public final b:Lzj01;

.field public final c:Lvxf0;


# direct methods
.method public constructor <init>(Ltab0;Lzj01;Lzj01;Lvxf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrab0;->a:Lzj01;

    .line 5
    .line 6
    iput-object p3, p0, Lrab0;->b:Lzj01;

    .line 7
    .line 8
    iput-object p4, p0, Lrab0;->c:Lvxf0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lu070;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lu070;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lu070;->q()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v2, p0, Lrab0;->c:Lvxf0;

    .line 15
    .line 16
    invoke-interface {v2}, Lvxf0;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const-string v4, "duplicate key: "

    .line 24
    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lu070;->s1()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lu070;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lu070;->s1()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lrab0;->a:Lzj01;

    .line 40
    .line 41
    iget-object v0, v0, Lzj01;->b:Lvj01;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lvj01;->b(Lu070;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lrab0;->b:Lzj01;

    .line 48
    .line 49
    iget-object v1, v1, Lzj01;->b:Lvj01;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lvj01;->b(Lu070;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lu070;->m1()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 66
    .line 67
    invoke-static {v4, v0}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-virtual {p1}, Lu070;->m1()V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    invoke-virtual {p1}, Lu070;->f1()V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Lu070;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    sget-object v0, Lnl51;->b:Lnl51;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v0, p1, Lu070;->g:I

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lu070;->b()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :cond_4
    const/16 v3, 0xd

    .line 102
    .line 103
    if-ne v0, v3, :cond_5

    .line 104
    .line 105
    iput v1, p1, Lu070;->g:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/16 v3, 0xc

    .line 109
    .line 110
    if-ne v0, v3, :cond_6

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    iput v0, p1, Lu070;->g:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/16 v3, 0xe

    .line 118
    .line 119
    if-ne v0, v3, :cond_8

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    iput v0, p1, Lu070;->g:I

    .line 124
    .line 125
    :goto_2
    iget-object v0, p0, Lrab0;->a:Lzj01;

    .line 126
    .line 127
    iget-object v0, v0, Lzj01;->b:Lvj01;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lvj01;->b(Lu070;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, p0, Lrab0;->b:Lzj01;

    .line 134
    .line 135
    iget-object v3, v3, Lzj01;->b:Lvj01;

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Lvj01;->b(Lu070;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    new-instance p0, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 149
    .line 150
    invoke-static {v4, v0}, Lvri0;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_8
    const-string p0, "a name"

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lu070;->N(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    throw p0

    .line 165
    :cond_9
    invoke-virtual {p1}, Lu070;->z2()V

    .line 166
    .line 167
    .line 168
    return-object v2
.end method

.method public final c(Lf270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lf270;->i()Lf270;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lf270;->f1()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lf270;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lrab0;->b:Lzj01;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lzj01;->c(Lf270;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lf270;->z2()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
