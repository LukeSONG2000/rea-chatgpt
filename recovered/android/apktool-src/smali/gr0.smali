.class public final synthetic Lgr0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzqe;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ltiy;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:B

.field public final synthetic l:Lx330;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:S


# direct methods
.method public synthetic constructor <init>(ZLzqe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;JJZILx330;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgr0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgr0;->b:Lzqe;

    .line 7
    .line 8
    iput-object p3, p0, Lgr0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lgr0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lgr0;->e:Ltiy;

    .line 13
    .line 14
    iput-object p6, p0, Lgr0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lgr0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-wide p8, p0, Lgr0;->h:J

    .line 19
    .line 20
    iput-wide p10, p0, Lgr0;->i:J

    .line 21
    .line 22
    iput-boolean p12, p0, Lgr0;->j:Z

    .line 23
    .line 24
    iput-byte p13, p0, Lgr0;->k:B

    .line 25
    .line 26
    iput-object p14, p0, Lgr0;->l:Lx330;

    .line 27
    .line 28
    iput-object p15, p0, Lgr0;->m:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Lgr0;->n:I

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Lgr0;->o:I

    .line 37
    .line 38
    move/from16 p1, p18

    .line 39
    .line 40
    iput-short p1, p0, Lgr0;->p:S

    .line 41
    .line 42
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
    iget v1, v0, Lgr0;->n:I

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
    iget v1, v0, Lgr0;->o:I

    .line 23
    .line 24
    invoke-static {v1}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-boolean v1, v0, Lgr0;->a:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lgr0;->b:Lzqe;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lgr0;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-object v3, v0, Lgr0;->d:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Lgr0;->e:Ltiy;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Lgr0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Lgr0;->g:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move v9, v7

    .line 49
    iget-wide v7, v0, Lgr0;->h:J

    .line 50
    .line 51
    move v11, v9

    .line 52
    iget-wide v9, v0, Lgr0;->i:J

    .line 53
    .line 54
    move v12, v11

    .line 55
    iget-boolean v11, v0, Lgr0;->j:Z

    .line 56
    .line 57
    move v13, v12

    .line 58
    iget-byte v12, v0, Lgr0;->k:B

    .line 59
    .line 60
    move v14, v13

    .line 61
    iget-object v13, v0, Lgr0;->l:Lx330;

    .line 62
    .line 63
    move/from16 v18, v14

    .line 64
    .line 65
    iget-object v14, v0, Lgr0;->m:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    iget-short v0, v0, Lgr0;->p:S

    .line 68
    .line 69
    move/from16 v19, v18

    .line 70
    .line 71
    move/from16 v18, v0

    .line 72
    .line 73
    move/from16 v0, v19

    .line 74
    .line 75
    invoke-static/range {v0 .. v18}, Llr0;->a(ZLzqe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;JJZILx330;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ltid0;->a:Ltid0;

    .line 79
    .line 80
    return-object v0
.end method
