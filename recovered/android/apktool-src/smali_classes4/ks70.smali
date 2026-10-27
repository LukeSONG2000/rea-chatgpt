.class public final synthetic Lks70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ler70;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lms70;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ler70;ZZZZLms70;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks70;->a:Ler70;

    .line 5
    .line 6
    iput-boolean p2, p0, Lks70;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lks70;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lks70;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lks70;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lks70;->f:Lms70;

    .line 15
    .line 16
    iput p7, p0, Lks70;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly71;

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    check-cast v7, Lf1q;

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit8 v1, v0, 0x11

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {v7, v0, v1}, Lf1q;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lks70;->a:Ler70;

    .line 34
    .line 35
    iget-wide v4, v0, Ler70;->a:J

    .line 36
    .line 37
    sget-object v1, Lwq70;->a:Lz060;

    .line 38
    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sget-object v2, Lqiy;->a:Lqiy;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v2, v6, v1, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "Content"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v0, v0, Ler70;->b:Ltiy;

    .line 55
    .line 56
    invoke-interface {v6, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v8, Lroi;

    .line 73
    .line 74
    const/4 v13, 0x3

    .line 75
    iget-boolean v9, p0, Lks70;->d:Z

    .line 76
    .line 77
    iget-boolean v10, p0, Lks70;->e:Z

    .line 78
    .line 79
    iget-object v11, p0, Lks70;->f:Lms70;

    .line 80
    .line 81
    iget v12, p0, Lks70;->g:I

    .line 82
    .line 83
    invoke-direct/range {v8 .. v13}, Lroi;-><init>(ZZLjava/lang/Object;IB)V

    .line 84
    .line 85
    .line 86
    const v0, -0x145c9303

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v8, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/16 v8, 0x6000

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    iget-boolean v1, p0, Lks70;->b:Z

    .line 97
    .line 98
    iget-boolean v2, p0, Lks70;->c:Z

    .line 99
    .line 100
    invoke-static/range {v1 .. v9}, Lrct;->b(ZZLtiy;JLzqe;Lf1q;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 108
    .line 109
    return-object p0
.end method
