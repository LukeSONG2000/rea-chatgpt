.class public final synthetic Lotb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltiy;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lgpp;

.field public final synthetic f:Lunp;

.field public final synthetic g:J

.field public final synthetic h:Lukb0;

.field public final synthetic i:J

.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Lmvb0;

.field public final synthetic o:I

.field public final synthetic p:S

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotb0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lotb0;->b:Ltiy;

    .line 7
    .line 8
    iput-wide p3, p0, Lotb0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lotb0;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lotb0;->e:Lgpp;

    .line 13
    .line 14
    iput-object p8, p0, Lotb0;->f:Lunp;

    .line 15
    .line 16
    iput-wide p9, p0, Lotb0;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lotb0;->h:Lukb0;

    .line 19
    .line 20
    iput-wide p12, p0, Lotb0;->i:J

    .line 21
    .line 22
    iput-byte p14, p0, Lotb0;->j:B

    .line 23
    .line 24
    iput-boolean p15, p0, Lotb0;->k:Z

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Lotb0;->l:I

    .line 29
    .line 30
    move/from16 p1, p17

    .line 31
    .line 32
    iput-boolean p1, p0, Lotb0;->m:Z

    .line 33
    .line 34
    move-object/from16 p1, p18

    .line 35
    .line 36
    iput-object p1, p0, Lotb0;->n:Lmvb0;

    .line 37
    .line 38
    move/from16 p1, p19

    .line 39
    .line 40
    iput p1, p0, Lotb0;->o:I

    .line 41
    .line 42
    move/from16 p1, p20

    .line 43
    .line 44
    iput-short p1, p0, Lotb0;->p:S

    .line 45
    .line 46
    move/from16 p1, p21

    .line 47
    .line 48
    iput p1, p0, Lotb0;->q:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lf1q;

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
    iget v1, v0, Lotb0;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lovw;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget-short v1, v0, Lotb0;->p:S

    .line 23
    .line 24
    invoke-static {v1}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Lotb0;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lotb0;->b:Ltiy;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Lotb0;->c:J

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Lotb0;->d:J

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lotb0;->e:Lgpp;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lotb0;->f:Lunp;

    .line 44
    .line 45
    move-object v10, v8

    .line 46
    iget-wide v8, v0, Lotb0;->g:J

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-object v10, v0, Lotb0;->h:Lukb0;

    .line 50
    .line 51
    move-object v13, v11

    .line 52
    iget-wide v11, v0, Lotb0;->i:J

    .line 53
    .line 54
    move-object v14, v13

    .line 55
    iget-byte v13, v0, Lotb0;->j:B

    .line 56
    .line 57
    move-object v15, v14

    .line 58
    iget-boolean v14, v0, Lotb0;->k:Z

    .line 59
    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    iget v15, v0, Lotb0;->l:I

    .line 63
    .line 64
    move-object/from16 v17, v1

    .line 65
    .line 66
    iget-boolean v1, v0, Lotb0;->m:Z

    .line 67
    .line 68
    move/from16 v21, v1

    .line 69
    .line 70
    iget-object v1, v0, Lotb0;->n:Lmvb0;

    .line 71
    .line 72
    iget v0, v0, Lotb0;->q:I

    .line 73
    .line 74
    move/from16 v22, v21

    .line 75
    .line 76
    move/from16 v21, v0

    .line 77
    .line 78
    move-object/from16 v0, v16

    .line 79
    .line 80
    move/from16 v16, v22

    .line 81
    .line 82
    move-object/from16 v22, v17

    .line 83
    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    move-object/from16 v1, v22

    .line 87
    .line 88
    invoke-static/range {v0 .. v21}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Ltid0;->a:Ltid0;

    .line 92
    .line 93
    return-object v0
.end method
