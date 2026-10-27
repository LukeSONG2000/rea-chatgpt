.class public final Lzwf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:F

.field public final b:Ld7r;

.field public final c:Z

.field public final d:Lv66;

.field public e:Lsi0;

.field public f:Lsi0;

.field public final g:Z

.field public final h:F

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:J

.field public final l:Ls9g0;

.field public final m:J

.field public n:F

.field public o:J

.field public final p:B

.field public q:F

.field public r:Z

.field public final s:F

.field public final t:F

.field public u:Lj6g0;

.field public v:Lj6g0;


# direct methods
.method public constructor <init>(Llgp;Lwni;FLd7r;ZLv66;Lsi0;Lsi0;ZFLtve0;J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbrf0;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lbrf0;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move/from16 v2, p3

    .line 13
    .line 14
    iput v2, v0, Lzwf0;->a:F

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    iput-object v2, v0, Lzwf0;->b:Ld7r;

    .line 19
    .line 20
    move/from16 v2, p5

    .line 21
    .line 22
    iput-boolean v2, v0, Lzwf0;->c:Z

    .line 23
    .line 24
    move-object/from16 v2, p6

    .line 25
    .line 26
    iput-object v2, v0, Lzwf0;->d:Lv66;

    .line 27
    .line 28
    move-object/from16 v3, p7

    .line 29
    .line 30
    iput-object v3, v0, Lzwf0;->e:Lsi0;

    .line 31
    .line 32
    move-object/from16 v3, p8

    .line 33
    .line 34
    iput-object v3, v0, Lzwf0;->f:Lsi0;

    .line 35
    .line 36
    move/from16 v3, p9

    .line 37
    .line 38
    iput-boolean v3, v0, Lzwf0;->g:Z

    .line 39
    .line 40
    move/from16 v3, p10

    .line 41
    .line 42
    iput v3, v0, Lzwf0;->h:F

    .line 43
    .line 44
    iput-object v1, v0, Lzwf0;->i:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    move-object/from16 v1, p11

    .line 47
    .line 48
    iput-object v1, v0, Lzwf0;->j:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    move-wide/from16 v3, p12

    .line 51
    .line 52
    iput-wide v3, v0, Lzwf0;->k:J

    .line 53
    .line 54
    new-instance v2, Ls9g0;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    new-array v3, v1, [F

    .line 58
    .line 59
    new-array v1, v1, [F

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 76
    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    move-object/from16 v20, p6

    .line 83
    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    invoke-direct/range {v2 .. v20}, Ls9g0;-><init>(FFFFFFFFFFFFF[F[FFFLv66;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lzwf0;->l:Ls9g0;

    .line 90
    .line 91
    invoke-static {}, Luky;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iput-wide v1, v0, Lzwf0;->m:J

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    iput-byte v1, v0, Lzwf0;->p:B

    .line 100
    .line 101
    const v1, 0x3a83126f    # 0.001f

    .line 102
    .line 103
    .line 104
    iput v1, v0, Lzwf0;->s:F

    .line 105
    .line 106
    const/high16 v1, 0x40000000    # 2.0f

    .line 107
    .line 108
    iput v1, v0, Lzwf0;->t:F

    .line 109
    .line 110
    sget-object v1, Lb6g0;->a:Lb6g0;

    .line 111
    .line 112
    iput-object v1, v0, Lzwf0;->u:Lj6g0;

    .line 113
    .line 114
    iput-object v1, v0, Lzwf0;->v:Lj6g0;

    .line 115
    .line 116
    new-instance v1, Lxmb0;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/16 v3, 0x1a

    .line 120
    .line 121
    invoke-direct {v1, v0, v2, v3}, Lxmb0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lb79;->A(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 129
    .line 130
    .line 131
    return-void
.end method
