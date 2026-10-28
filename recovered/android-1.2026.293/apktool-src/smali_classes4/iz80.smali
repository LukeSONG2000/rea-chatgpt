.class public final Liz80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwy80;

.field public final synthetic b:Lci6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lmz80;

.field public final synthetic e:Le510;

.field public final synthetic f:La38;

.field public final synthetic g:J

.field public final synthetic h:Lzy0;


# direct methods
.method public constructor <init>(Lwy80;Lci6;Ljava/lang/String;Lmz80;Le510;La38;JLzy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz80;->a:Lwy80;

    .line 5
    .line 6
    iput-object p2, p0, Liz80;->b:Lci6;

    .line 7
    .line 8
    iput-object p3, p0, Liz80;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Liz80;->d:Lmz80;

    .line 11
    .line 12
    iput-object p5, p0, Liz80;->e:Le510;

    .line 13
    .line 14
    iput-object p6, p0, Liz80;->f:La38;

    .line 15
    .line 16
    iput-wide p7, p0, Liz80;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Liz80;->h:Lzy0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v6, Lpxo0;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v12, v0, Liz80;->a:Lwy80;

    .line 13
    .line 14
    iget-object v1, v12, Lwy80;->b:Lbn80;

    .line 15
    .line 16
    invoke-static {v1}, Lpz80;->c(Lbn80;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    invoke-virtual {v12}, Lwy80;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v13, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12}, Lwy80;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    move/from16 v22, v1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move/from16 v22, v13

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v12}, Lwy80;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v23

    .line 44
    new-instance v14, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;

    .line 45
    .line 46
    new-instance v15, Ldz80;

    .line 47
    .line 48
    iget-object v7, v0, Liz80;->e:Le510;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    iget-object v2, v0, Liz80;->b:Lci6;

    .line 52
    .line 53
    iget-object v4, v0, Liz80;->a:Lwy80;

    .line 54
    .line 55
    iget-object v5, v0, Liz80;->c:Ljava/lang/String;

    .line 56
    .line 57
    move-object v8, v6

    .line 58
    iget-object v6, v0, Liz80;->d:Lmz80;

    .line 59
    .line 60
    move-object v1, v15

    .line 61
    invoke-direct/range {v1 .. v9}, Ldz80;-><init>(Lci6;Ljava/util/UUID;Lwy80;Ljava/lang/String;Lmz80;Le510;Lpxo0;Ltwp;)V

    .line 62
    .line 63
    .line 64
    new-instance v16, Lfz80;

    .line 65
    .line 66
    move-object v6, v8

    .line 67
    move-object v8, v3

    .line 68
    move-object v3, v10

    .line 69
    iget-wide v10, v0, Liz80;->g:J

    .line 70
    .line 71
    move-object v7, v2

    .line 72
    iget-object v2, v0, Liz80;->d:Lmz80;

    .line 73
    .line 74
    iget-object v4, v0, Liz80;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v0, Liz80;->f:La38;

    .line 77
    .line 78
    iget-object v9, v0, Liz80;->a:Lwy80;

    .line 79
    .line 80
    move-object/from16 v1, v16

    .line 81
    .line 82
    invoke-direct/range {v1 .. v11}, Lfz80;-><init>(Lmz80;Ljava/util/List;Ljava/lang/String;La38;Lpxo0;Lci6;Ljava/util/UUID;Lwy80;J)V

    .line 83
    .line 84
    .line 85
    move-object v1, v2

    .line 86
    move-object v2, v7

    .line 87
    move-object v3, v8

    .line 88
    new-instance v5, Lgz80;

    .line 89
    .line 90
    iget-object v6, v0, Liz80;->h:Lzy0;

    .line 91
    .line 92
    invoke-direct {v5, v6, v2, v3}, Lgz80;-><init>(Lzy0;Lci6;Ljava/util/UUID;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lk650;

    .line 96
    .line 97
    invoke-direct {v2, v4, v9, v1, v13}, Lk650;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    sget-object v19, Lhz80;->c:Lhz80;

    .line 101
    .line 102
    new-instance v3, Ljmm;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-direct {v3, v1, v9, v4, v6}, Ljmm;-><init>(Lmz80;Lwy80;Ljava/lang/String;Ltwp;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Li4c;

    .line 109
    .line 110
    iget-object v0, v0, Liz80;->d:Lmz80;

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    invoke-direct {v1, v12, v0, v4}, Li4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x600

    .line 119
    .line 120
    move-object/from16 v21, v1

    .line 121
    .line 122
    move-object/from16 v18, v2

    .line 123
    .line 124
    move-object/from16 v20, v3

    .line 125
    .line 126
    move-object/from16 v17, v5

    .line 127
    .line 128
    invoke-direct/range {v14 .. v25}, Lcom/openai/feature/globalsearch/GlobalSearchPagingSource;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLdg20;I)V

    .line 129
    .line 130
    .line 131
    return-object v14
.end method
