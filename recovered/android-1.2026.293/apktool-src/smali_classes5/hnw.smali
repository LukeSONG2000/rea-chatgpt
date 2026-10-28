.class public final Lhnw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lekw;

.field public c:Lkotlinx/serialization/json/c;

.field public d:Lkotlinx/serialization/json/c;

.field public e:Lkotlinx/serialization/json/b;

.field public f:Z

.field public g:Z

.field public h:Lio/sentry/internal/debugmeta/c;

.field public i:Lnbt;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;ZZLrhw;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Lyqn;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lyqn;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, Lhnw;->a:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    new-instance v4, Lekw;

    .line 22
    .line 23
    new-instance v5, Ljkw;

    .line 24
    .line 25
    move/from16 v6, p6

    .line 26
    .line 27
    invoke-direct {v5, v3, v6}, Ljkw;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Lekw;-><init>(Ljkw;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Lhnw;->b:Lekw;

    .line 34
    .line 35
    iput-object v1, v0, Lhnw;->c:Lkotlinx/serialization/json/c;

    .line 36
    .line 37
    iput-object v1, v0, Lhnw;->d:Lkotlinx/serialization/json/c;

    .line 38
    .line 39
    iput-object v2, v0, Lhnw;->e:Lkotlinx/serialization/json/b;

    .line 40
    .line 41
    iput-boolean v3, v0, Lhnw;->f:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v13, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v13, v4

    .line 53
    :goto_0
    if-eqz p4, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v14, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v14, v4

    .line 62
    :goto_1
    sget-object v5, Linw;->a:Lega0;

    .line 63
    .line 64
    new-instance v6, Lnbt;

    .line 65
    .line 66
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v9, Lcom/openai/valdi/dil/DILErrorMode;->REPORT_AND_SKIP_SUBTREE:Lcom/openai/valdi/dil/DILErrorMode;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_2
    move-object/from16 v1, p7

    .line 79
    .line 80
    move-object v12, v4

    .line 81
    iget-object v15, v1, Lrhw;->a:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const v21, 0x1e032

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move-object/from16 v17, v16

    .line 99
    .line 100
    move-object/from16 v10, p8

    .line 101
    .line 102
    invoke-direct/range {v6 .. v21}, Lnbt;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/openai/valdi/dil/DILErrorMode;Ljava/lang/String;Lcom/openai/valdi/dil/DILEntryPointContainerGutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iput-object v6, v0, Lhnw;->i:Lnbt;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(I)Ljnw;
    .locals 2

    .line 1
    new-instance v0, Ljnw;

    .line 2
    .line 3
    iget-object p0, p0, Lhnw;->i:Lnbt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v1}, Ljnw;-><init>(Lnbt;ILjava/lang/String;Lio/sentry/internal/debugmeta/c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lnbt;
    .locals 9

    .line 1
    iget-object v0, p0, Lhnw;->d:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    iget-object v1, p0, Lhnw;->c:Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhnw;->i:Lnbt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnbt;->g()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lhnw;->f:Z

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lhnw;->i:Lnbt;

    .line 30
    .line 31
    iget-object v2, p0, Lhnw;->c:Lkotlinx/serialization/json/c;

    .line 32
    .line 33
    iget-object v0, p0, Lhnw;->e:Lkotlinx/serialization/json/b;

    .line 34
    .line 35
    iget-boolean v3, p0, Lhnw;->f:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v4, Linw;->a:Lega0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    move-object v4, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v8, 0x1a

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v1 .. v8}, Linw;->a(Lnbt;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lnbt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lhnw;->i:Lnbt;

    .line 63
    .line 64
    iget-object v0, p0, Lhnw;->c:Lkotlinx/serialization/json/c;

    .line 65
    .line 66
    iput-object v0, p0, Lhnw;->d:Lkotlinx/serialization/json/c;

    .line 67
    .line 68
    :cond_2
    iget-object p0, p0, Lhnw;->i:Lnbt;

    .line 69
    .line 70
    return-object p0
.end method

.method public final c(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;)Ljnw;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhnw;->h:Lio/sentry/internal/debugmeta/c;

    .line 3
    .line 4
    iput-object p1, p0, Lhnw;->c:Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    iput-object p1, p0, Lhnw;->d:Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    iput-object p2, p0, Lhnw;->e:Lkotlinx/serialization/json/b;

    .line 9
    .line 10
    iget-object v1, p0, Lhnw;->i:Lnbt;

    .line 11
    .line 12
    iget-boolean v2, p0, Lhnw;->f:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object v3, Linw;->a:Lega0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v4, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v0

    .line 25
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x1a

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v1 .. v8}, Linw;->a(Lnbt;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lnbt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lhnw;->i:Lnbt;

    .line 40
    .line 41
    new-instance p0, Ljnw;

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-direct {p0, p1, p2, v0, v0}, Ljnw;-><init>(Lnbt;ILjava/lang/String;Lio/sentry/internal/debugmeta/c;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
