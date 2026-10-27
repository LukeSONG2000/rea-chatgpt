.class public final synthetic Lc4h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lx8g;

.field public final synthetic c:Lo3h0;

.field public final synthetic d:I

.field public final synthetic e:Lqrx;

.field public final synthetic f:Z

.field public final synthetic g:Ltiy;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(ZLx8g;Lo3h0;ILqrx;ZLtiy;ZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc4h0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc4h0;->b:Lx8g;

    .line 7
    .line 8
    iput-object p3, p0, Lc4h0;->c:Lo3h0;

    .line 9
    .line 10
    iput p4, p0, Lc4h0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lc4h0;->e:Lqrx;

    .line 13
    .line 14
    iput-boolean p6, p0, Lc4h0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lc4h0;->g:Ltiy;

    .line 17
    .line 18
    iput-boolean p8, p0, Lc4h0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lc4h0;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lc4h0;->j:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v12, v1, v2}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-boolean v1, v0, Lc4h0;->a:Z

    .line 32
    .line 33
    xor-int/lit8 v10, v1, 0x1

    .line 34
    .line 35
    iget-object v1, v0, Lc4h0;->b:Lx8g;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lx8g;->a:Ljava/lang/Integer;

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v7, v2

    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, v1, Lx8g;->f:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    move-object v8, v2

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-static {v1}, Ltd90;->t(Lx8g;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    move-object v9, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    const-string v1, "writing_block"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_4
    sget-object v1, Lqiy;->a:Lqiy;

    .line 65
    .line 66
    const-string v2, "WritingBlockReferenceContent"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lc4h0;->g:Ltiy;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v1, Lo3h0;->B:Ljava/util/List;

    .line 79
    .line 80
    const/16 v13, 0x8

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    iget-object v1, v0, Lc4h0;->c:Lo3h0;

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    iget v1, v0, Lc4h0;->d:I

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    iget-object v2, v0, Lc4h0;->e:Lqrx;

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    iget-boolean v3, v0, Lc4h0;->f:Z

    .line 93
    .line 94
    move-object v6, v5

    .line 95
    iget-boolean v5, v0, Lc4h0;->h:Z

    .line 96
    .line 97
    move-object v11, v6

    .line 98
    iget-boolean v6, v0, Lc4h0;->i:Z

    .line 99
    .line 100
    iget v0, v0, Lc4h0;->j:F

    .line 101
    .line 102
    move-object v15, v11

    .line 103
    move v11, v0

    .line 104
    move-object v0, v15

    .line 105
    invoke-static/range {v0 .. v14}, La4h0;->f(Lo3h0;ILqrx;ZLtiy;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZFLf1q;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 113
    .line 114
    return-object v0
.end method
