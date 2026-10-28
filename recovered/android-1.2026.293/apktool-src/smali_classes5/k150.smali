.class public final synthetic Lk150;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljxt0;

.field public final synthetic d:Ldg50;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lyn50;

.field public final synthetic g:Z

.field public final synthetic h:Lvfc0;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljxt0;Ldg50;Ljava/lang/Integer;Lyn50;ZLvfc0;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk150;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lk150;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lk150;->c:Ljxt0;

    .line 9
    .line 10
    iput-object p4, p0, Lk150;->d:Ldg50;

    .line 11
    .line 12
    iput-object p5, p0, Lk150;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lk150;->f:Lyn50;

    .line 15
    .line 16
    iput-boolean p7, p0, Lk150;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lk150;->h:Lvfc0;

    .line 19
    .line 20
    iput-object p9, p0, Lk150;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p10, p0, Lk150;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, Lk150;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lk150;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldp70;

    .line 6
    .line 7
    iget-object v3, v0, Lk150;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Lc230;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v4, v3, v5}, Lc230;-><init>(Ljava/util/ArrayList;B)V

    .line 17
    .line 18
    .line 19
    move v6, v2

    .line 20
    new-instance v2, Lo150;

    .line 21
    .line 22
    move-object v7, v4

    .line 23
    iget-object v4, v0, Lk150;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move v8, v6

    .line 26
    iget-object v6, v0, Lk150;->c:Ljxt0;

    .line 27
    .line 28
    move-object v9, v7

    .line 29
    iget-object v7, v0, Lk150;->d:Ldg50;

    .line 30
    .line 31
    move v10, v8

    .line 32
    iget-object v8, v0, Lk150;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    move-object v11, v9

    .line 35
    iget-object v9, v0, Lk150;->f:Lyn50;

    .line 36
    .line 37
    move v12, v10

    .line 38
    iget-boolean v10, v0, Lk150;->g:Z

    .line 39
    .line 40
    move-object v13, v11

    .line 41
    iget-object v11, v0, Lk150;->h:Lvfc0;

    .line 42
    .line 43
    move v14, v12

    .line 44
    iget-object v12, v0, Lk150;->i:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    move-object v15, v13

    .line 47
    iget-object v13, v0, Lk150;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    move/from16 v16, v14

    .line 50
    .line 51
    iget-object v14, v0, Lk150;->k:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v0, v0, Lk150;->l:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    move/from16 v17, v5

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    move-object/from16 v18, v15

    .line 59
    .line 60
    move-object v15, v0

    .line 61
    move/from16 v0, v17

    .line 62
    .line 63
    invoke-direct/range {v2 .. v15}, Lo150;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Ljxt0;Ldg50;Ljava/lang/Integer;Lyn50;ZLvfc0;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lfin;

    .line 67
    .line 68
    const v4, 0x799532c4

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4, v2, v0}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    move/from16 v14, v16

    .line 76
    .line 77
    move-object/from16 v15, v18

    .line 78
    .line 79
    invoke-virtual {v1, v14, v0, v15, v3}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, La011;->a:La011;

    .line 83
    .line 84
    return-object v0
.end method
