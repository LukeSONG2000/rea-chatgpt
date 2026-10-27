.class public final synthetic Lgzl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrpr;

.field public final synthetic b:Lkotlinx/serialization/json/c;

.field public final synthetic c:Lkotlinx/serialization/json/b;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lwvl;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ltbf;

.field public final synthetic i:Lmv;

.field public final synthetic j:Leul;

.field public final synthetic k:Lcom/openai/valdi/dil/DILValdiActionHandler;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lmul;

.field public final synthetic q:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lrpr;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;ZLjava/util/List;Lwvl;Landroid/view/View;Ld1q;Lmv;Leul;Lcom/openai/valdi/dil/DILValdiActionHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmul;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgzl;->a:Lrpr;

    .line 5
    .line 6
    iput-object p2, p0, Lgzl;->b:Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    iput-object p3, p0, Lgzl;->c:Lkotlinx/serialization/json/b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lgzl;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgzl;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lgzl;->f:Lwvl;

    .line 15
    .line 16
    iput-object p7, p0, Lgzl;->g:Landroid/view/View;

    .line 17
    .line 18
    iput-object p8, p0, Lgzl;->h:Ltbf;

    .line 19
    .line 20
    iput-object p9, p0, Lgzl;->i:Lmv;

    .line 21
    .line 22
    iput-object p10, p0, Lgzl;->j:Leul;

    .line 23
    .line 24
    iput-object p11, p0, Lgzl;->k:Lcom/openai/valdi/dil/DILValdiActionHandler;

    .line 25
    .line 26
    iput-object p12, p0, Lgzl;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lgzl;->m:Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    iput-object p14, p0, Lgzl;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Lgzl;->o:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lgzl;->p:Lmul;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lgzl;->q:Lpuy;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Luzl;

    .line 4
    .line 5
    const-string v2, "open_entity_detail_reference"

    .line 6
    .line 7
    iget-object v3, v0, Lgzl;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v2, v0, Lgzl;->q:Lpuy;

    .line 14
    .line 15
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v0, Lgzl;->j:Leul;

    .line 23
    .line 24
    iget-object v11, v2, Leul;->a:Lcom/openai/valdi/dil/DILWidgetActionHandler;

    .line 25
    .line 26
    iget-object v13, v2, Leul;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-boolean v4, v0, Lgzl;->d:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lgzl;->p:Lmul;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-boolean v2, v2, Lmul;->f:Z

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    :goto_0
    move-object v2, v1

    .line 42
    move/from16 v18, v3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v1, v0, Lgzl;->a:Lrpr;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    iget-object v2, v0, Lgzl;->b:Lkotlinx/serialization/json/c;

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    iget-object v3, v0, Lgzl;->c:Lkotlinx/serialization/json/b;

    .line 54
    .line 55
    move-object v8, v6

    .line 56
    iget-object v6, v0, Lgzl;->f:Lwvl;

    .line 57
    .line 58
    move-object v9, v8

    .line 59
    iget-object v8, v0, Lgzl;->g:Landroid/view/View;

    .line 60
    .line 61
    move-object v10, v9

    .line 62
    iget-object v9, v0, Lgzl;->h:Ltbf;

    .line 63
    .line 64
    move-object v12, v10

    .line 65
    iget-object v10, v0, Lgzl;->i:Lmv;

    .line 66
    .line 67
    move-object v14, v12

    .line 68
    iget-object v12, v0, Lgzl;->k:Lcom/openai/valdi/dil/DILValdiActionHandler;

    .line 69
    .line 70
    move-object v15, v14

    .line 71
    iget-object v14, v0, Lgzl;->l:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    move-object/from16 v16, v15

    .line 74
    .line 75
    iget-object v15, v0, Lgzl;->m:Lkotlin/jvm/functions/Function3;

    .line 76
    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    iget-object v1, v0, Lgzl;->n:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object v0, v0, Lgzl;->o:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    move-object/from16 v19, v17

    .line 84
    .line 85
    move-object/from16 v17, v0

    .line 86
    .line 87
    move-object/from16 v0, v16

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    move-object/from16 v1, v19

    .line 92
    .line 93
    invoke-direct/range {v0 .. v18}, Luzl;-><init>(Lrpr;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;ZZLwvl;Ljava/lang/String;Landroid/view/View;Ltbf;Lmv;Lcom/openai/valdi/dil/DILWidgetActionHandler;Lcom/openai/valdi/dil/DILValdiActionHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 94
    .line 95
    .line 96
    move-object v15, v0

    .line 97
    return-object v15
.end method
