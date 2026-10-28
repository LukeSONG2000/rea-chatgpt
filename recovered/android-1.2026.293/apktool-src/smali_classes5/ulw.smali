.class public final synthetic Lulw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lsew;

.field public final synthetic c:Z

.field public final synthetic d:Lgfw;

.field public final synthetic e:Lj040;

.field public final synthetic f:Lkotlinx/serialization/json/c;

.field public final synthetic g:Lkotlinx/serialization/json/b;

.field public final synthetic h:Lkotlinx/serialization/json/b;

.field public final synthetic i:Lkotlinx/serialization/json/b;

.field public final synthetic j:Lrhw;

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Lmio;

.field public final synthetic m:Ly90;

.field public final synthetic n:Lcom/openai/valdi/dil/DILValdiActionHandler;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Lkotlin/jvm/functions/Function3;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:La5e0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lsew;ZLgfw;Lj040;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lrhw;Landroid/view/View;Lkv10;Ly90;Lcom/openai/valdi/dil/DILValdiActionHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lulw;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lulw;->b:Lsew;

    .line 7
    .line 8
    iput-boolean p3, p0, Lulw;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lulw;->d:Lgfw;

    .line 11
    .line 12
    iput-object p5, p0, Lulw;->e:Lj040;

    .line 13
    .line 14
    iput-object p6, p0, Lulw;->f:Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    iput-object p7, p0, Lulw;->g:Lkotlinx/serialization/json/b;

    .line 17
    .line 18
    iput-object p8, p0, Lulw;->h:Lkotlinx/serialization/json/b;

    .line 19
    .line 20
    iput-object p9, p0, Lulw;->i:Lkotlinx/serialization/json/b;

    .line 21
    .line 22
    iput-object p10, p0, Lulw;->j:Lrhw;

    .line 23
    .line 24
    iput-object p11, p0, Lulw;->k:Landroid/view/View;

    .line 25
    .line 26
    iput-object p12, p0, Lulw;->l:Lmio;

    .line 27
    .line 28
    iput-object p13, p0, Lulw;->m:Ly90;

    .line 29
    .line 30
    iput-object p14, p0, Lulw;->n:Lcom/openai/valdi/dil/DILValdiActionHandler;

    .line 31
    .line 32
    iput-object p15, p0, Lulw;->o:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lulw;->p:Lkotlin/jvm/functions/Function3;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lulw;->q:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lulw;->r:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lulw;->s:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lulw;->t:La5e0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "open_entity_detail_reference"

    .line 4
    .line 5
    iget-object v2, v0, Lulw;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    iget-object v1, v0, Lulw;->t:La5e0;

    .line 12
    .line 13
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v12, v1

    .line 18
    check-cast v12, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Lulw;->b:Lsew;

    .line 21
    .line 22
    iget-object v2, v1, Lsew;->a:Lcom/openai/valdi/dil/DILWidgetActionHandler;

    .line 23
    .line 24
    iget-object v1, v1, Lsew;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-boolean v9, v0, Lulw;->c:Z

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lulw;->d:Lgfw;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-boolean v3, v3, Lgfw;->f:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    :goto_0
    move/from16 v23, v4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v3, Lgmw;

    .line 45
    .line 46
    iget-object v4, v0, Lulw;->e:Lj040;

    .line 47
    .line 48
    iget-object v5, v0, Lulw;->f:Lkotlinx/serialization/json/c;

    .line 49
    .line 50
    iget-object v6, v0, Lulw;->g:Lkotlinx/serialization/json/b;

    .line 51
    .line 52
    iget-object v7, v0, Lulw;->h:Lkotlinx/serialization/json/b;

    .line 53
    .line 54
    iget-object v8, v0, Lulw;->i:Lkotlinx/serialization/json/b;

    .line 55
    .line 56
    iget-object v11, v0, Lulw;->j:Lrhw;

    .line 57
    .line 58
    iget-object v13, v0, Lulw;->k:Landroid/view/View;

    .line 59
    .line 60
    iget-object v14, v0, Lulw;->l:Lmio;

    .line 61
    .line 62
    iget-object v15, v0, Lulw;->m:Ly90;

    .line 63
    .line 64
    move-object/from16 v18, v1

    .line 65
    .line 66
    iget-object v1, v0, Lulw;->n:Lcom/openai/valdi/dil/DILValdiActionHandler;

    .line 67
    .line 68
    move-object/from16 v17, v1

    .line 69
    .line 70
    iget-object v1, v0, Lulw;->o:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    iget-object v1, v0, Lulw;->p:Lkotlin/jvm/functions/Function3;

    .line 75
    .line 76
    move-object/from16 v20, v1

    .line 77
    .line 78
    iget-object v1, v0, Lulw;->q:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    move-object/from16 v21, v1

    .line 81
    .line 82
    iget-object v1, v0, Lulw;->r:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v0, v0, Lulw;->s:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    move-object/from16 v24, v0

    .line 87
    .line 88
    move-object/from16 v22, v1

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    invoke-direct/range {v3 .. v24}, Lgmw;-><init>(Lj040;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;ZZLrhw;Ljava/lang/String;Landroid/view/View;Lmio;Ly90;Lcom/openai/valdi/dil/DILWidgetActionHandler;Lcom/openai/valdi/dil/DILValdiActionHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method
