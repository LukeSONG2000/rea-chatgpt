.class public final synthetic Lgxn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ly6f;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lhxn;

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ZLy6f;Ljava/util/Set;Lhxn;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgxn;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgxn;->b:Ly6f;

    .line 7
    .line 8
    iput-object p3, p0, Lgxn;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lgxn;->d:Lhxn;

    .line 11
    .line 12
    iput-object p5, p0, Lgxn;->e:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq360;

    .line 6
    .line 7
    iget-object v2, v1, Lq360;->f:Ljava/util/Map;

    .line 8
    .line 9
    iget-boolean v3, v0, Lgxn;->a:Z

    .line 10
    .line 11
    iget-object v13, v0, Lgxn;->b:Ly6f;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object v8, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/net/Uri;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lhx50;

    .line 53
    .line 54
    iget-object v7, v0, Lgxn;->d:Lhxn;

    .line 55
    .line 56
    iget-object v7, v7, Lhxn;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Ldyo;

    .line 59
    .line 60
    iget-object v8, v0, Lgxn;->e:Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {v7, v5, v6, v13, v8}, Ldyo;->b(Landroid/net/Uri;Lhx50;Ly6f;Ljava/util/Set;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v8, v3

    .line 81
    :goto_1
    const/16 v25, 0x0

    .line 82
    .line 83
    const v26, 0x7febdf

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    iget-object v15, v0, Lgxn;->c:Ljava/util/Set;

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    invoke-static/range {v1 .. v26}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
