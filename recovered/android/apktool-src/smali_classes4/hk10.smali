.class public final synthetic Lhk10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lzqe;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ltiy;

.field public final synthetic l:Lxn10;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function3;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:S


# direct methods
.method public synthetic constructor <init>(ZZZZLzqe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ltiy;Lxn10;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhk10;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lhk10;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lhk10;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lhk10;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhk10;->e:Lzqe;

    .line 13
    .line 14
    iput-object p6, p0, Lhk10;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lhk10;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lhk10;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lhk10;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lhk10;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lhk10;->k:Ltiy;

    .line 25
    .line 26
    iput-object p12, p0, Lhk10;->l:Lxn10;

    .line 27
    .line 28
    iput-object p13, p0, Lhk10;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-boolean p14, p0, Lhk10;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lhk10;->o:Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lhk10;->p:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lhk10;->q:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-short p1, p0, Lhk10;->r:S

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lhk10;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lovw;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lhk10;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-boolean v1, v0, Lhk10;->a:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-boolean v1, v0, Lhk10;->b:Z

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-boolean v2, v0, Lhk10;->c:Z

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-boolean v3, v0, Lhk10;->d:Z

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Lhk10;->e:Lzqe;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Lhk10;->f:Ljava/lang/String;

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Lhk10;->g:Ljava/lang/String;

    .line 47
    .line 48
    move v8, v7

    .line 49
    iget-object v7, v0, Lhk10;->h:Ljava/lang/String;

    .line 50
    .line 51
    move v9, v8

    .line 52
    iget-object v8, v0, Lhk10;->i:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move v10, v9

    .line 55
    iget-object v9, v0, Lhk10;->j:Ljava/lang/String;

    .line 56
    .line 57
    move v11, v10

    .line 58
    iget-object v10, v0, Lhk10;->k:Ltiy;

    .line 59
    .line 60
    move v12, v11

    .line 61
    iget-object v11, v0, Lhk10;->l:Lxn10;

    .line 62
    .line 63
    move v13, v12

    .line 64
    iget-object v12, v0, Lhk10;->m:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    move v14, v13

    .line 67
    iget-boolean v13, v0, Lhk10;->n:Z

    .line 68
    .line 69
    move/from16 v18, v14

    .line 70
    .line 71
    iget-object v14, v0, Lhk10;->o:Lkotlin/jvm/functions/Function3;

    .line 72
    .line 73
    iget-short v0, v0, Lhk10;->r:S

    .line 74
    .line 75
    move/from16 v19, v18

    .line 76
    .line 77
    move/from16 v18, v0

    .line 78
    .line 79
    move/from16 v0, v19

    .line 80
    .line 81
    invoke-static/range {v0 .. v18}, Lfgt;->k(ZZZZLzqe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ltiy;Lxn10;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Ltid0;->a:Ltid0;

    .line 85
    .line 86
    return-object v0
.end method
