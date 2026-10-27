.class public final synthetic Lbx30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltr30;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Llmv;

.field public final synthetic d:Ltiy;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lbty;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lrsv;

.field public final synthetic j:Lrsv;

.field public final synthetic k:Lmvb0;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/Integer;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:S


# direct methods
.method public synthetic constructor <init>(Ltr30;Lkotlin/jvm/functions/Function1;Llmv;Ltiy;Lkotlin/jvm/functions/Function0;Lbty;ZZLrsv;Lrsv;Lmvb0;ZLjava/lang/String;Ljava/lang/Integer;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx30;->a:Ltr30;

    .line 5
    .line 6
    iput-object p2, p0, Lbx30;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lbx30;->c:Llmv;

    .line 9
    .line 10
    iput-object p4, p0, Lbx30;->d:Ltiy;

    .line 11
    .line 12
    iput-object p5, p0, Lbx30;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lbx30;->f:Lbty;

    .line 15
    .line 16
    iput-boolean p7, p0, Lbx30;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lbx30;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lbx30;->i:Lrsv;

    .line 21
    .line 22
    iput-object p10, p0, Lbx30;->j:Lrsv;

    .line 23
    .line 24
    iput-object p11, p0, Lbx30;->k:Lmvb0;

    .line 25
    .line 26
    iput-boolean p12, p0, Lbx30;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lbx30;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lbx30;->n:Ljava/lang/Integer;

    .line 31
    .line 32
    iput p15, p0, Lbx30;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lbx30;->p:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-short p1, p0, Lbx30;->q:S

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lf1q;

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
    iget v1, v0, Lbx30;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lovw;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lbx30;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lbx30;->a:Ltr30;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lbx30;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lbx30;->c:Llmv;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lbx30;->d:Ltiy;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lbx30;->e:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lbx30;->f:Lbty;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Lbx30;->g:Z

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lbx30;->h:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lbx30;->i:Lrsv;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lbx30;->j:Lrsv;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lbx30;->k:Lmvb0;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-boolean v11, v0, Lbx30;->l:Z

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lbx30;->m:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v17, v13

    .line 67
    .line 68
    iget-object v13, v0, Lbx30;->n:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-short v0, v0, Lbx30;->q:S

    .line 71
    .line 72
    move-object/from16 v18, v17

    .line 73
    .line 74
    move/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v0, v18

    .line 77
    .line 78
    invoke-static/range {v0 .. v17}, Lfgt;->r(Ltr30;Lkotlin/jvm/functions/Function1;Llmv;Ltiy;Lkotlin/jvm/functions/Function0;Lbty;ZZLrsv;Lrsv;Lmvb0;ZLjava/lang/String;Ljava/lang/Integer;Lf1q;III)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ltid0;->a:Ltid0;

    .line 82
    .line 83
    return-object v0
.end method
