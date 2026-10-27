.class public final synthetic Lvjy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ltiy;

.field public final synthetic c:Lzjy;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lqr00;

.field public final synthetic k:Lkotlin/jvm/functions/Function3;

.field public final synthetic l:Lkotlin/jvm/functions/Function4;

.field public final synthetic m:Lzqe;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:S


# direct methods
.method public synthetic constructor <init>(FLtiy;Lzjy;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqr00;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lzqe;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvjy;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lvjy;->b:Ltiy;

    .line 7
    .line 8
    iput-object p3, p0, Lvjy;->c:Lzjy;

    .line 9
    .line 10
    iput-object p4, p0, Lvjy;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lvjy;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lvjy;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lvjy;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lvjy;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lvjy;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lvjy;->j:Lqr00;

    .line 23
    .line 24
    iput-object p11, p0, Lvjy;->k:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iput-object p12, p0, Lvjy;->l:Lkotlin/jvm/functions/Function4;

    .line 27
    .line 28
    iput-object p13, p0, Lvjy;->m:Lzqe;

    .line 29
    .line 30
    iput p14, p0, Lvjy;->n:I

    .line 31
    .line 32
    iput p15, p0, Lvjy;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-short p1, p0, Lvjy;->p:S

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lf1q;

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
    iget v1, v0, Lvjy;->n:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lovw;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lvjy;->o:I

    .line 23
    .line 24
    invoke-static {v1}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget v1, v0, Lvjy;->a:F

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lvjy;->b:Ltiy;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lvjy;->c:Lzjy;

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-object v3, v0, Lvjy;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Lvjy;->e:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-boolean v5, v0, Lvjy;->f:Z

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-boolean v6, v0, Lvjy;->g:Z

    .line 47
    .line 48
    move v8, v7

    .line 49
    iget-object v7, v0, Lvjy;->h:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move v9, v8

    .line 52
    iget-object v8, v0, Lvjy;->i:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move v10, v9

    .line 55
    iget-object v9, v0, Lvjy;->j:Lqr00;

    .line 56
    .line 57
    move v11, v10

    .line 58
    iget-object v10, v0, Lvjy;->k:Lkotlin/jvm/functions/Function3;

    .line 59
    .line 60
    move v12, v11

    .line 61
    iget-object v11, v0, Lvjy;->l:Lkotlin/jvm/functions/Function4;

    .line 62
    .line 63
    move/from16 v16, v12

    .line 64
    .line 65
    iget-object v12, v0, Lvjy;->m:Lzqe;

    .line 66
    .line 67
    iget-short v0, v0, Lvjy;->p:S

    .line 68
    .line 69
    move/from16 v17, v16

    .line 70
    .line 71
    move/from16 v16, v0

    .line 72
    .line 73
    move/from16 v0, v17

    .line 74
    .line 75
    invoke-static/range {v0 .. v16}, Lwnt;->v(FLtiy;Lzjy;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqr00;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lzqe;Lf1q;III)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ltid0;->a:Ltid0;

    .line 79
    .line 80
    return-object v0
.end method
