.class public final Lhb41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:F

.field public final b:Lc730;

.field public final c:Z

.field public final d:Lhw9;

.field public e:Lkl1;

.field public f:Lkl1;

.field public final g:Z

.field public final h:F

.field public final i:Lt6w0;

.field public final j:J

.field public final k:Lyq41;

.field public final l:J

.field public m:F

.field public n:J

.field public final o:B

.field public p:F

.field public q:Z

.field public final r:F

.field public final s:F

.field public t:Lmm41;

.field public u:Lmm41;


# direct methods
.method public constructor <init>(Le510;Lsfs;FLc730;ZLhw9;Lkl1;Lkl1;ZFLt6w0;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move/from16 v1, p3

    .line 7
    .line 8
    iput v1, v0, Lhb41;->a:F

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    iput-object v1, v0, Lhb41;->b:Lc730;

    .line 13
    .line 14
    move/from16 v1, p5

    .line 15
    .line 16
    iput-boolean v1, v0, Lhb41;->c:Z

    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    iput-object v1, v0, Lhb41;->d:Lhw9;

    .line 21
    .line 22
    move-object/from16 v2, p7

    .line 23
    .line 24
    iput-object v2, v0, Lhb41;->e:Lkl1;

    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v0, Lhb41;->f:Lkl1;

    .line 29
    .line 30
    move/from16 v2, p9

    .line 31
    .line 32
    iput-boolean v2, v0, Lhb41;->g:Z

    .line 33
    .line 34
    move/from16 v2, p10

    .line 35
    .line 36
    iput v2, v0, Lhb41;->h:F

    .line 37
    .line 38
    move-object/from16 v2, p11

    .line 39
    .line 40
    iput-object v2, v0, Lhb41;->i:Lt6w0;

    .line 41
    .line 42
    move-wide/from16 v2, p12

    .line 43
    .line 44
    iput-wide v2, v0, Lhb41;->j:J

    .line 45
    .line 46
    new-instance v1, Lyq41;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    new-array v15, v2, [F

    .line 50
    .line 51
    new-array v2, v2, [F

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    move-object/from16 v19, p6

    .line 75
    .line 76
    invoke-direct/range {v1 .. v19}, Lyq41;-><init>(FFFFFFFFFFFFF[F[FFFLhw9;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lhb41;->k:Lyq41;

    .line 80
    .line 81
    invoke-static {}, Lhtd0;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, v0, Lhb41;->l:J

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    iput-byte v1, v0, Lhb41;->o:B

    .line 90
    .line 91
    const v1, 0x3a83126f    # 0.001f

    .line 92
    .line 93
    .line 94
    iput v1, v0, Lhb41;->r:F

    .line 95
    .line 96
    const/high16 v1, 0x40000000    # 2.0f

    .line 97
    .line 98
    iput v1, v0, Lhb41;->s:F

    .line 99
    .line 100
    sget-object v1, Lem41;->a:Lem41;

    .line 101
    .line 102
    iput-object v1, v0, Lhb41;->t:Lmm41;

    .line 103
    .line 104
    iput-object v1, v0, Lhb41;->u:Lmm41;

    .line 105
    .line 106
    new-instance v1, Lo39;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/16 v3, 0x17

    .line 110
    .line 111
    invoke-direct {v1, v0, v2, v3}, Lo39;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, p1

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    invoke-static {v0, v2, v1}, Lkdd;->w(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 119
    .line 120
    .line 121
    return-void
.end method
