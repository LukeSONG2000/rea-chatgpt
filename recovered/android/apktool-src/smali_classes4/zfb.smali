.class public final Lzfb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final k:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lrae;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:I

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Lrae;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v15, "yep"

    .line 2
    .line 3
    const-string v16, "yes"

    .line 4
    .line 5
    const-string v1, "aha"

    .line 6
    .line 7
    const-string v2, "alright"

    .line 8
    .line 9
    const-string v3, "gotcha"

    .line 10
    .line 11
    const-string v4, "hm"

    .line 12
    .line 13
    const-string v5, "hmm"

    .line 14
    .line 15
    const-string v6, "mhm"

    .line 16
    .line 17
    const-string v7, "mm"

    .line 18
    .line 19
    const-string v8, "mm hmm"

    .line 20
    .line 21
    const-string v9, "okay"

    .line 22
    .line 23
    const-string v10, "ok"

    .line 24
    .line 25
    const-string v11, "right"

    .line 26
    .line 27
    const-string v12, "sure"

    .line 28
    .line 29
    const-string v13, "uh huh"

    .line 30
    .line 31
    const-string v14, "yeah"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lzfb;->k:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 31
    const-string v0, "local-transcript"

    .line 32
    invoke-direct {p0, v0}, Lzfb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzfb;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzfb;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lzfb;->e:I

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzfb;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzfb;->h:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "[^a-z0-9]+"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lzfb;->k:Ljava/util/Set;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    instance-of v2, v0, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, p0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lrae;Ljava/lang/String;JLjava/lang/Long;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lzfb;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lufb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lzfb;->b:Lrae;

    .line 12
    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lzfb;->i:Lrae;

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sub-long v1, p3, v1

    .line 26
    .line 27
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    cmp-long p5, v1, v3

    .line 30
    .line 31
    if-gtz p5, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object p0, v0, Lufb;->b:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lxfb;

    .line 39
    .line 40
    iget-object p1, v0, Lufb;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lxfb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move-wide v4, p3

    .line 55
    invoke-virtual/range {v0 .. v5}, Lzfb;->g(Lrae;Ljava/lang/String;ZJ)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, Lzfb;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lzfb;->e()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lrae;->a:Lrae;

    .line 17
    .line 18
    sget-object v3, Lrae;->b:Lrae;

    .line 19
    .line 20
    filled-new-array {v1, v3}, [Lrae;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_7

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lrae;

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lufb;

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v5, v4, Lufb;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v4, Lufb;->b:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v6, v4, v8}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v8, v7

    .line 82
    :goto_1
    if-nez v8, :cond_3

    .line 83
    .line 84
    :cond_2
    move-object v8, v4

    .line 85
    :cond_3
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-lt v9, v10, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v6, v7

    .line 105
    :goto_2
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_5

    .line 110
    .line 111
    new-instance v4, Lwfb;

    .line 112
    .line 113
    invoke-direct {v4, v5, v8}, Lwfb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v4, p0, Lzfb;->h:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_6
    check-cast v7, Ljava/util/Collection;

    .line 136
    .line 137
    new-instance v3, Ltfb;

    .line 138
    .line 139
    invoke-direct {v3, v5, v8, v6}, Ltfb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    return-object v2
.end method

.method public final c(Lrae;Ljava/lang/String;J)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lzfb;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lufb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-wide v5, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Lzfb;->g(Lrae;Ljava/lang/String;ZJ)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    iget-object p0, v1, Lzfb;->i:Lrae;

    .line 25
    .line 26
    if-ne p0, v2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-object p0, v1, Lzfb;->i:Lrae;

    .line 30
    .line 31
    :cond_1
    new-instance p0, Lwfb;

    .line 32
    .line 33
    iget-object p1, v0, Lufb;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, p1, v3}, Lwfb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final d(Lrae;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lzfb;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lufb;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lnin;->a:Lnin;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Lwfb;

    .line 15
    .line 16
    iget-object v0, p0, Lufb;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lufb;->b:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, v0, p0}, Lwfb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzfb;->g:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lzfb;->j:Z

    .line 6
    .line 7
    sget-object v1, Lrae;->a:Lrae;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lzfb;->d(Lrae;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    sget-object v2, Lrae;->b:Lrae;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lzfb;->d(Lrae;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v0, p0, Lzfb;->b:Lrae;

    .line 28
    .line 29
    iput-object v0, p0, Lzfb;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lzfb;->d:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lzfb;->i:Lrae;

    .line 37
    .line 38
    return-object v1
.end method

.method public final g(Lrae;Ljava/lang/String;ZJ)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lzfb;->d(Lrae;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzfb;->b:Lrae;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lzfb;->d:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Long;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    :goto_0
    iput-object v2, p0, Lzfb;->i:Lrae;

    .line 28
    .line 29
    iget-object v2, p0, Lzfb;->f:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    if-eq v0, p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sub-long/2addr p4, v3

    .line 50
    const-wide/16 v3, 0x3e8

    .line 51
    .line 52
    cmp-long p4, p4, v3

    .line 53
    .line 54
    if-gtz p4, :cond_3

    .line 55
    .line 56
    iput-object v0, p0, Lzfb;->i:Lrae;

    .line 57
    .line 58
    :cond_3
    :goto_1
    iput-object p1, p0, Lzfb;->b:Lrae;

    .line 59
    .line 60
    iget p4, p0, Lzfb;->e:I

    .line 61
    .line 62
    const-string p5, "-"

    .line 63
    .line 64
    iget-object v0, p0, Lzfb;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p4, v0, p5}, Lhdr;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    iget p5, p0, Lzfb;->e:I

    .line 71
    .line 72
    add-int/lit8 p5, p5, 0x1

    .line 73
    .line 74
    iput p5, p0, Lzfb;->e:I

    .line 75
    .line 76
    new-instance p5, Lvfb;

    .line 77
    .line 78
    iget-object v0, p0, Lzfb;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p5, p4, v0, p1}, Lvfb;-><init>(Ljava/lang/String;Ljava/lang/String;Lrae;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    new-instance p5, Lwfb;

    .line 89
    .line 90
    invoke-direct {p5, p4, p2}, Lwfb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance p5, Lxfb;

    .line 95
    .line 96
    invoke-direct {p5, p4, p2}, Lxfb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iput-object p4, p0, Lzfb;->c:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p3, :cond_5

    .line 105
    .line 106
    new-instance p0, Lufb;

    .line 107
    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p4, p3}, Lufb;-><init>(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    return-object v1
.end method
