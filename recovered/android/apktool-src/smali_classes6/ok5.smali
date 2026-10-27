.class public final synthetic Lok5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lam5;

.field public final synthetic b:Ltiy;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function4;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function4;

.field public final synthetic h:Z

.field public final synthetic i:Lopg0;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lzqe;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:B


# direct methods
.method public synthetic constructor <init>(Lam5;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok5;->a:Lam5;

    .line 5
    .line 6
    iput-object p2, p0, Lok5;->b:Ltiy;

    .line 7
    .line 8
    iput-object p3, p0, Lok5;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lok5;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lok5;->e:Lkotlin/jvm/functions/Function4;

    .line 13
    .line 14
    iput-wide p6, p0, Lok5;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lok5;->g:Lkotlin/jvm/functions/Function4;

    .line 17
    .line 18
    iput-boolean p9, p0, Lok5;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, Lok5;->i:Lopg0;

    .line 21
    .line 22
    iput-wide p11, p0, Lok5;->j:J

    .line 23
    .line 24
    iput-wide p13, p0, Lok5;->k:J

    .line 25
    .line 26
    iput-object p15, p0, Lok5;->l:Lzqe;

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Lok5;->m:I

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput p1, p0, Lok5;->n:I

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput-byte p1, p0, Lok5;->o:B

    .line 39
    .line 40
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
    iget v1, v0, Lok5;->m:I

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
    iget v1, v0, Lok5;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lok5;->a:Lam5;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lok5;->b:Ltiy;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lok5;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lok5;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lok5;->e:Lkotlin/jvm/functions/Function4;

    .line 41
    .line 42
    move-object v7, v5

    .line 43
    iget-wide v5, v0, Lok5;->f:J

    .line 44
    .line 45
    move-object v8, v7

    .line 46
    iget-object v7, v0, Lok5;->g:Lkotlin/jvm/functions/Function4;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    iget-boolean v8, v0, Lok5;->h:Z

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget-object v9, v0, Lok5;->i:Lopg0;

    .line 53
    .line 54
    move-object v12, v10

    .line 55
    iget-wide v10, v0, Lok5;->j:J

    .line 56
    .line 57
    move-object v14, v12

    .line 58
    iget-wide v12, v0, Lok5;->k:J

    .line 59
    .line 60
    move-object/from16 v18, v14

    .line 61
    .line 62
    iget-object v14, v0, Lok5;->l:Lzqe;

    .line 63
    .line 64
    iget-byte v0, v0, Lok5;->o:B

    .line 65
    .line 66
    move-object/from16 v19, v18

    .line 67
    .line 68
    move/from16 v18, v0

    .line 69
    .line 70
    move-object/from16 v0, v19

    .line 71
    .line 72
    invoke-static/range {v0 .. v18}, Lyk5;->e(Lam5;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;JLkotlin/jvm/functions/Function4;ZLopg0;JJLzqe;Lf1q;III)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ltid0;->a:Ltid0;

    .line 76
    .line 77
    return-object v0
.end method
