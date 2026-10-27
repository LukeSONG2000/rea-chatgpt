.class public final Lvbu;
.super Lfwe;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Lubu;

.field public final c:Lxau;

.field public final d:J

.field public final synthetic e:Z

.field public final synthetic f:Lxau;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lhg0;

.field public final synthetic j:Ldz5;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Ljcu;


# direct methods
.method public constructor <init>(JZLubu;Lxau;IILhg0;Ldz5;ZIIJLjcu;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lvbu;->e:Z

    .line 2
    .line 3
    iput-object p5, p0, Lvbu;->f:Lxau;

    .line 4
    .line 5
    iput p6, p0, Lvbu;->g:I

    .line 6
    .line 7
    iput p7, p0, Lvbu;->h:I

    .line 8
    .line 9
    iput-object p8, p0, Lvbu;->i:Lhg0;

    .line 10
    .line 11
    iput-object p9, p0, Lvbu;->j:Ldz5;

    .line 12
    .line 13
    iput-boolean p10, p0, Lvbu;->k:Z

    .line 14
    .line 15
    iput p11, p0, Lvbu;->l:I

    .line 16
    .line 17
    iput p12, p0, Lvbu;->m:I

    .line 18
    .line 19
    iput-wide p13, p0, Lvbu;->n:J

    .line 20
    .line 21
    iput-object p15, p0, Lvbu;->o:Ljcu;

    .line 22
    .line 23
    const/4 p6, 0x5

    .line 24
    invoke-direct {p0, p6}, Lfwe;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lvbu;->b:Lubu;

    .line 28
    .line 29
    iput-object p5, p0, Lvbu;->c:Lxau;

    .line 30
    .line 31
    const p4, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-static {p1, p2}, Lgxf;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p5, p4

    .line 42
    :goto_0
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-static {p1, p2}, Lgxf;->h(J)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    invoke-static {p1, p5, p1, p4, p6}, Lixf;->b(IIIII)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Lvbu;->d:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final p(JIII)Lyau;
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lvbu;->v(IJ)Lybu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v(IJ)Lybu;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvbu;->b:Lubu;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lubu;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v2, v2, Lubu;->b:Ltbu;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lzrt;->F(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    iget-object v2, v0, Lvbu;->c:Lxau;

    .line 18
    .line 19
    move-wide/from16 v3, p2

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3, v4}, Lfwe;->s(Lxau;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v5, v0, Lvbu;->g:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    if-ne v1, v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    move v10, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v5, v0, Lvbu;->h:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v5, Lybu;

    .line 38
    .line 39
    iget-object v6, v0, Lvbu;->f:Lxau;

    .line 40
    .line 41
    iget-object v6, v6, Lxau;->b:Lmla0;

    .line 42
    .line 43
    invoke-interface {v6}, Lwht;->getLayoutDirection()Lm6u;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v0, Lvbu;->o:Ljcu;

    .line 48
    .line 49
    iget-object v15, v7, Ljcu;->o:Lrau;

    .line 50
    .line 51
    iget-boolean v3, v0, Lvbu;->e:Z

    .line 52
    .line 53
    iget-object v4, v0, Lvbu;->i:Lhg0;

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    iget-object v5, v0, Lvbu;->j:Ldz5;

    .line 57
    .line 58
    move-object v8, v7

    .line 59
    iget-boolean v7, v0, Lvbu;->k:Z

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    iget v8, v0, Lvbu;->l:I

    .line 63
    .line 64
    move-object v11, v9

    .line 65
    iget v9, v0, Lvbu;->m:I

    .line 66
    .line 67
    iget-wide v0, v0, Lvbu;->n:J

    .line 68
    .line 69
    move-wide/from16 v16, v0

    .line 70
    .line 71
    move-object v0, v11

    .line 72
    move-wide/from16 v11, v16

    .line 73
    .line 74
    move/from16 v1, p1

    .line 75
    .line 76
    move-wide/from16 v16, p2

    .line 77
    .line 78
    invoke-direct/range {v0 .. v17}, Lybu;-><init>(ILjava/util/List;ZLhg0;Ldz5;Lm6u;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lrau;J)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
