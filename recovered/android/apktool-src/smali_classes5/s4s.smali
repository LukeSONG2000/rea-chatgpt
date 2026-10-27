.class public final synthetic Ls4s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lsfs;

.field public final synthetic d:Loc6;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljms;

.field public final synthetic i:Z

.field public final synthetic j:Lmjx;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lsfs;Loc6;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Ljava/lang/Integer;Ljms;ZLmjx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4s;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ls4s;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ls4s;->c:Lsfs;

    .line 9
    .line 10
    iput-object p4, p0, Ls4s;->d:Loc6;

    .line 11
    .line 12
    iput-object p5, p0, Ls4s;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Ls4s;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Ls4s;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Ls4s;->h:Ljms;

    .line 19
    .line 20
    iput-boolean p9, p0, Ls4s;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Ls4s;->j:Lmjx;

    .line 23
    .line 24
    iput-object p11, p0, Ls4s;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Ls4s;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltbu;

    .line 6
    .line 7
    iget-object v3, v0, Ls4s;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Lx8d;

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    invoke-direct {v4, v3, v5}, Lx8d;-><init>(Ljava/util/ArrayList;B)V

    .line 18
    .line 19
    .line 20
    move v5, v2

    .line 21
    new-instance v2, Lt4s;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    iget-object v4, v0, Ls4s;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move v7, v5

    .line 27
    iget-object v5, v0, Ls4s;->c:Lsfs;

    .line 28
    .line 29
    move-object v8, v6

    .line 30
    iget-object v6, v0, Ls4s;->d:Loc6;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget-object v8, v0, Ls4s;->e:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    iget-object v9, v0, Ls4s;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    move-object v11, v10

    .line 39
    iget-object v10, v0, Ls4s;->g:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object v12, v11

    .line 42
    iget-object v11, v0, Ls4s;->h:Ljms;

    .line 43
    .line 44
    move-object v13, v12

    .line 45
    iget-boolean v12, v0, Ls4s;->i:Z

    .line 46
    .line 47
    move-object v14, v13

    .line 48
    iget-object v13, v0, Ls4s;->j:Lmjx;

    .line 49
    .line 50
    move-object v15, v14

    .line 51
    iget-object v14, v0, Ls4s;->k:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v0, v0, Ls4s;->l:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    move/from16 v16, v7

    .line 56
    .line 57
    move-object v7, v3

    .line 58
    move-object/from16 v17, v15

    .line 59
    .line 60
    move-object v15, v0

    .line 61
    move/from16 v0, v16

    .line 62
    .line 63
    invoke-direct/range {v2 .. v15}, Lt4s;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lsfs;Loc6;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Ljava/lang/Integer;Ljms;ZLmjx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lzqe;

    .line 67
    .line 68
    const v4, 0x799532c4

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v3, v4, v2, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    move-object/from16 v14, v17

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2, v14, v3}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ltid0;->a:Ltid0;

    .line 82
    .line 83
    return-object v0
.end method
