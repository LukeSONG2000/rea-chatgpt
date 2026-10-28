.class public final synthetic Lkec0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroid/content/res/Configuration;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lpov0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:La5e0;

.field public final synthetic f:Lqfc0;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Livc0;

.field public final synthetic i:Z

.field public final synthetic j:Ljec0;

.field public final synthetic k:Le0r;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Configuration;Landroid/content/Context;Lpov0;Ljava/util/List;La5e0;Lqfc0;Ljava/util/Map;Livc0;ZLjec0;Le0r;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkec0;->a:Landroid/content/res/Configuration;

    .line 5
    .line 6
    iput-object p2, p0, Lkec0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lkec0;->c:Lpov0;

    .line 9
    .line 10
    iput-object p4, p0, Lkec0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lkec0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lkec0;->f:Lqfc0;

    .line 15
    .line 16
    iput-object p7, p0, Lkec0;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lkec0;->h:Livc0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lkec0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lkec0;->j:Ljec0;

    .line 23
    .line 24
    iput-object p11, p0, Lkec0;->k:Le0r;

    .line 25
    .line 26
    iput-boolean p12, p0, Lkec0;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lkec0;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lkec0;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lkec0;->o:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lkec0;->p:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcb2;->a:Lsox;

    .line 39
    .line 40
    iget-object v3, v0, Lkec0;->a:Landroid/content/res/Configuration;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lcb2;->b:Luow0;

    .line 47
    .line 48
    iget-object v4, v0, Lkec0;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v2, v3}, [Lq2o0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v6, Llec0;

    .line 59
    .line 60
    iget-object v7, v0, Lkec0;->c:Lpov0;

    .line 61
    .line 62
    iget-object v8, v0, Lkec0;->d:Ljava/util/List;

    .line 63
    .line 64
    iget-object v9, v0, Lkec0;->e:La5e0;

    .line 65
    .line 66
    iget-object v10, v0, Lkec0;->f:Lqfc0;

    .line 67
    .line 68
    iget-object v11, v0, Lkec0;->g:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v12, v0, Lkec0;->h:Livc0;

    .line 71
    .line 72
    iget-boolean v13, v0, Lkec0;->i:Z

    .line 73
    .line 74
    iget-object v14, v0, Lkec0;->j:Ljec0;

    .line 75
    .line 76
    iget-object v15, v0, Lkec0;->k:Le0r;

    .line 77
    .line 78
    iget-boolean v3, v0, Lkec0;->l:Z

    .line 79
    .line 80
    iget-boolean v4, v0, Lkec0;->m:Z

    .line 81
    .line 82
    iget-boolean v5, v0, Lkec0;->n:Z

    .line 83
    .line 84
    move/from16 v16, v3

    .line 85
    .line 86
    iget-object v3, v0, Lkec0;->o:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v0, v0, Lkec0;->p:Ljava/util/List;

    .line 89
    .line 90
    move-object/from16 v20, v0

    .line 91
    .line 92
    move-object/from16 v19, v3

    .line 93
    .line 94
    move/from16 v17, v4

    .line 95
    .line 96
    move/from16 v18, v5

    .line 97
    .line 98
    invoke-direct/range {v6 .. v20}, Llec0;-><init>(Lpov0;Ljava/util/List;La5e0;Lqfc0;Ljava/util/Map;Livc0;ZLjec0;Le0r;ZZZLkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    const v0, -0x4b336b32

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-static {v0, v3, v6, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v3, 0x30

    .line 110
    .line 111
    invoke-static {v2, v0, v1, v3}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 119
    .line 120
    return-object v0
.end method
