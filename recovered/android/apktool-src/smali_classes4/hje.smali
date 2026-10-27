.class public abstract Lhje;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Ljava/util/Map;


# instance fields
.field public final a:Ldg0;

.field public final b:Ldkt;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:Lki5;

.field public final g:Ljava/net/URI;

.field public final h:Lqkt;

.field public final i:Ljava/net/URI;

.field public final j:Lki5;

.field public final k:Lki5;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lhje;->n:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ldg0;Ldkt;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lqkt;Ljava/net/URI;Lki5;Lki5;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lki5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhje;->a:Ldg0;

    .line 5
    .line 6
    iput-object p2, p0, Lhje;->b:Ldkt;

    .line 7
    .line 8
    iput-object p3, p0, Lhje;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lhje;->d:Ljava/util/Set;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Lhje;->d:Ljava/util/Set;

    .line 26
    .line 27
    :goto_0
    if-eqz p12, :cond_1

    .line 28
    .line 29
    new-instance p2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p2, p12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lhje;->e:Ljava/util/Map;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p2, Lhje;->n:Ljava/util/Map;

    .line 42
    .line 43
    iput-object p2, p0, Lhje;->e:Ljava/util/Map;

    .line 44
    .line 45
    :goto_1
    iput-object p13, p0, Lhje;->f:Lki5;

    .line 46
    .line 47
    iput-object p5, p0, Lhje;->g:Ljava/net/URI;

    .line 48
    .line 49
    iput-object p6, p0, Lhje;->h:Lqkt;

    .line 50
    .line 51
    iput-object p7, p0, Lhje;->i:Ljava/net/URI;

    .line 52
    .line 53
    iput-object p8, p0, Lhje;->j:Lki5;

    .line 54
    .line 55
    iput-object p9, p0, Lhje;->k:Lki5;

    .line 56
    .line 57
    if-eqz p10, :cond_2

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1, p10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lhje;->l:Ljava/util/List;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iput-object p1, p0, Lhje;->l:Ljava/util/List;

    .line 72
    .line 73
    :goto_2
    iput-object p11, p0, Lhje;->m:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lki5;
    .locals 1

    .line 1
    iget-object v0, p0, Lhje;->f:Lki5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhje;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lay90;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lki5;->c([B)Lki5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/HashMap;
    .locals 4

    .line 1
    sget-object v0, Likt;->a:Lc3r;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhje;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhje;->a:Ldg0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v2, "alg"

    .line 18
    .line 19
    iget-object v1, v1, Ldg0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lhje;->b:Ldkt;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v2, "typ"

    .line 29
    .line 30
    iget-object v1, v1, Ldkt;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lhje;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v2, "cty"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lhje;->d:Ljava/util/Set;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "crit"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lhje;->g:Ljava/net/URI;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const-string v2, "jku"

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lhje;->h:Lqkt;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const-string v2, "jwk"

    .line 82
    .line 83
    invoke-virtual {v1}, Lqkt;->d()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lhje;->i:Ljava/net/URI;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v2, "x5u"

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v1, p0, Lhje;->j:Lki5;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const-string v2, "x5t"

    .line 108
    .line 109
    iget-object v1, v1, Lii5;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v1, p0, Lhje;->k:Lki5;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const-string v2, "x5t#S256"

    .line 119
    .line 120
    iget-object v1, v1, Lii5;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v1, p0, Lhje;->l:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lii5;

    .line 159
    .line 160
    iget-object v3, v3, Lii5;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_9
    const-string v1, "x5c"

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object p0, p0, Lhje;->m:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p0, :cond_b

    .line 174
    .line 175
    const-string v1, "kid"

    .line 176
    .line 177
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_b
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhje;->b()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Likt;->j(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
