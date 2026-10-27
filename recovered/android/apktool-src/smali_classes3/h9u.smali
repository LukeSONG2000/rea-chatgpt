.class public final Lh9u;
.super Lfwe;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Lf9u;

.field public final c:Lxau;

.field public final d:I

.field public final synthetic e:Lxau;

.field public final synthetic f:Lu9u;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lf9u;Lxau;ILu9u;IIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh9u;->e:Lxau;

    .line 2
    .line 3
    iput-object p4, p0, Lh9u;->f:Lu9u;

    .line 4
    .line 5
    iput p5, p0, Lh9u;->g:I

    .line 6
    .line 7
    iput p6, p0, Lh9u;->h:I

    .line 8
    .line 9
    iput-wide p7, p0, Lh9u;->i:J

    .line 10
    .line 11
    const/4 p4, 0x5

    .line 12
    invoke-direct {p0, p4}, Lfwe;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh9u;->b:Lf9u;

    .line 16
    .line 17
    iput-object p2, p0, Lh9u;->c:Lxau;

    .line 18
    .line 19
    iput p3, p0, Lh9u;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final p(JIII)Lyau;
    .locals 7

    .line 1
    iget v4, p0, Lh9u;->d:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v5, p1

    .line 5
    move v1, p3

    .line 6
    move v2, p4

    .line 7
    move v3, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lh9u;->v(IIIIJ)Ll9u;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final v(IIIIJ)Ll9u;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh9u;->b:Lf9u;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lf9u;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Lf9u;->b:Le9u;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lzrt;->F(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    iget-object v2, v0, Lh9u;->c:Lxau;

    .line 18
    .line 19
    move-wide/from16 v13, p5

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v13, v14}, Lfwe;->s(Lxau;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v13, v14}, Lgxf;->g(J)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {v13, v14}, Lgxf;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v13, v14}, Lgxf;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "does not have fixed height"

    .line 43
    .line 44
    invoke-static {v2}, Lyqs;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v13, v14}, Lgxf;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    iget-object v4, v0, Lh9u;->e:Lxau;

    .line 52
    .line 53
    iget-object v4, v4, Lxau;->b:Lmla0;

    .line 54
    .line 55
    invoke-interface {v4}, Lwht;->getLayoutDirection()Lm6u;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v4, v0, Lh9u;->f:Lu9u;

    .line 60
    .line 61
    iget-object v12, v4, Lu9u;->m:Lrau;

    .line 62
    .line 63
    new-instance v4, Ll9u;

    .line 64
    .line 65
    iget v7, v0, Lh9u;->h:I

    .line 66
    .line 67
    iget-wide v9, v0, Lh9u;->i:J

    .line 68
    .line 69
    iget v6, v0, Lh9u;->g:I

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    move v3, v2

    .line 73
    move-object v2, v0

    .line 74
    move/from16 v15, p2

    .line 75
    .line 76
    move/from16 v16, p3

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    move/from16 v4, p4

    .line 80
    .line 81
    invoke-direct/range {v0 .. v16}, Ll9u;-><init>(ILjava/lang/Object;IILm6u;IILjava/util/List;JLjava/lang/Object;Lrau;JII)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
