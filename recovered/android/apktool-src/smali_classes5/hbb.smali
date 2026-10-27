.class public final synthetic Lhbb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ls7b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Lmjx;

.field public final synthetic j:Ltiy;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljcu;

.field public final synthetic o:I

.field public final synthetic p:S


# direct methods
.method public synthetic constructor <init>(Ls7b;Ljava/lang/String;ZZZZLjava/lang/String;ILmjx;Ltiy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljcu;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbb;->a:Ls7b;

    .line 5
    .line 6
    iput-object p2, p0, Lhbb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhbb;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lhbb;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lhbb;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lhbb;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lhbb;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lhbb;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lhbb;->i:Lmjx;

    .line 21
    .line 22
    iput-object p10, p0, Lhbb;->j:Ltiy;

    .line 23
    .line 24
    iput-object p11, p0, Lhbb;->k:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p12, p0, Lhbb;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lhbb;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lhbb;->n:Ljcu;

    .line 31
    .line 32
    iput p15, p0, Lhbb;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-short p1, p0, Lhbb;->p:S

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
    iget v1, v0, Lhbb;->o:I

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
    iget-object v1, v0, Lhbb;->a:Ls7b;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lhbb;->b:Ljava/lang/String;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-boolean v2, v0, Lhbb;->c:Z

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Lhbb;->d:Z

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Lhbb;->e:Z

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-boolean v5, v0, Lhbb;->f:Z

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lhbb;->g:Ljava/lang/String;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget v7, v0, Lhbb;->h:I

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lhbb;->i:Lmjx;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lhbb;->j:Ltiy;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Lhbb;->k:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lhbb;->l:Ljava/lang/String;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Lhbb;->m:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v16, v13

    .line 61
    .line 62
    iget-object v13, v0, Lhbb;->n:Ljcu;

    .line 63
    .line 64
    iget-short v0, v0, Lhbb;->p:S

    .line 65
    .line 66
    move-object/from16 v17, v16

    .line 67
    .line 68
    move/from16 v16, v0

    .line 69
    .line 70
    move-object/from16 v0, v17

    .line 71
    .line 72
    invoke-static/range {v0 .. v16}, Lnbb;->d(Ls7b;Ljava/lang/String;ZZZZLjava/lang/String;ILmjx;Ltiy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljcu;Lf1q;II)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ltid0;->a:Ltid0;

    .line 76
    .line 77
    return-object v0
.end method
