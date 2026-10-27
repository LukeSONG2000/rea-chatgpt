.class public final synthetic Lss70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbt70;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lzqe;

.field public final synthetic e:Ltiy;

.field public final synthetic f:B

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Llwt;

.field public final synthetic j:Ltvt;

.field public final synthetic k:Z

.field public final synthetic l:Lbe6;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:S


# direct methods
.method public synthetic constructor <init>(Lbt70;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;IIZLlwt;Ltvt;ZLbe6;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss70;->a:Lbt70;

    .line 5
    .line 6
    iput-object p2, p0, Lss70;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lss70;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lss70;->d:Lzqe;

    .line 11
    .line 12
    iput-object p5, p0, Lss70;->e:Ltiy;

    .line 13
    .line 14
    iput-byte p6, p0, Lss70;->f:B

    .line 15
    .line 16
    iput p7, p0, Lss70;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lss70;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lss70;->i:Llwt;

    .line 21
    .line 22
    iput-object p10, p0, Lss70;->j:Ltvt;

    .line 23
    .line 24
    iput-boolean p11, p0, Lss70;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lss70;->l:Lbe6;

    .line 27
    .line 28
    iput-object p13, p0, Lss70;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput p14, p0, Lss70;->n:I

    .line 31
    .line 32
    iput p15, p0, Lss70;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-short p1, p0, Lss70;->p:S

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
    iget v1, v0, Lss70;->n:I

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
    iget v1, v0, Lss70;->o:I

    .line 23
    .line 24
    invoke-static {v1}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lss70;->a:Lbt70;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lss70;->b:Ljava/lang/String;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lss70;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lss70;->d:Lzqe;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lss70;->e:Ltiy;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-byte v5, v0, Lss70;->f:B

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget v6, v0, Lss70;->g:I

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lss70;->h:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lss70;->i:Llwt;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lss70;->j:Ltvt;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lss70;->k:Z

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lss70;->l:Lbe6;

    .line 62
    .line 63
    move-object/from16 v16, v12

    .line 64
    .line 65
    iget-object v12, v0, Lss70;->m:Ljava/lang/String;

    .line 66
    .line 67
    iget-short v0, v0, Lss70;->p:S

    .line 68
    .line 69
    move-object/from16 v17, v16

    .line 70
    .line 71
    move/from16 v16, v0

    .line 72
    .line 73
    move-object/from16 v0, v17

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v16}, Lbt70;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Ltiy;IIZLlwt;Ltvt;ZLbe6;Ljava/lang/String;Lf1q;III)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ltid0;->a:Ltid0;

    .line 79
    .line 80
    return-object v0
.end method
