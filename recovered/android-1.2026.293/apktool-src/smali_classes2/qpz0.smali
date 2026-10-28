.class public final synthetic Lqpz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz4l0;

.field public final synthetic b:I

.field public final synthetic c:Lz4l0;

.field public final synthetic d:Lz4l0;

.field public final synthetic e:J

.field public final synthetic f:Lgob0;


# direct methods
.method public synthetic constructor <init>(Lz4l0;ILz4l0;Lz4l0;JLgob0;Lspz0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpz0;->a:Lz4l0;

    .line 5
    .line 6
    iput p2, p0, Lqpz0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lqpz0;->c:Lz4l0;

    .line 9
    .line 10
    iput-object p4, p0, Lqpz0;->d:Lz4l0;

    .line 11
    .line 12
    iput-wide p5, p0, Lqpz0;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lqpz0;->f:Lgob0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Lqpz0;->a:Lz4l0;

    .line 4
    .line 5
    iget v1, v0, Lz4l0;->b:I

    .line 6
    .line 7
    iget v2, p0, Lqpz0;->b:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1}, Ly4l0;->j(Ly4l0;Lz4l0;II)V

    .line 15
    .line 16
    .line 17
    sget v1, Lle5;->c:F

    .line 18
    .line 19
    iget-object v3, p0, Lqpz0;->f:Lgob0;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Lxvu;->g0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v0, Lz4l0;->a:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lqpz0;->d:Lz4l0;

    .line 32
    .line 33
    iget v3, v1, Lz4l0;->a:I

    .line 34
    .line 35
    iget-object v4, p0, Lqpz0;->c:Lz4l0;

    .line 36
    .line 37
    iget v5, v4, Lz4l0;->a:I

    .line 38
    .line 39
    iget-wide v6, p0, Lqpz0;->e:J

    .line 40
    .line 41
    invoke-static {v6, v7}, Lk5p;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    sub-int/2addr p0, v5

    .line 46
    int-to-float p0, p0

    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p0, v5

    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    add-float/2addr v5, v8

    .line 54
    mul-float/2addr v5, p0

    .line 55
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-ge p0, v0, :cond_0

    .line 60
    .line 61
    sub-int/2addr v0, p0

    .line 62
    :goto_0
    add-int/2addr p0, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget v0, v4, Lz4l0;->a:I

    .line 65
    .line 66
    add-int/2addr v0, p0

    .line 67
    invoke-static {v6, v7}, Lk5p;->i(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v5, v3

    .line 72
    if-le v0, v5, :cond_1

    .line 73
    .line 74
    invoke-static {v6, v7}, Lk5p;->i(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, v3

    .line 79
    iget v3, v4, Lz4l0;->a:I

    .line 80
    .line 81
    add-int/2addr v3, p0

    .line 82
    sub-int/2addr v0, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    iget v0, v4, Lz4l0;->b:I

    .line 85
    .line 86
    sub-int v0, v2, v0

    .line 87
    .line 88
    div-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    invoke-virtual {p1, v4, p0, v0, v8}, Ly4l0;->i(Lz4l0;IIF)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Lk5p;->i(J)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    iget v0, v1, Lz4l0;->a:I

    .line 98
    .line 99
    sub-int/2addr p0, v0

    .line 100
    iget v0, v1, Lz4l0;->b:I

    .line 101
    .line 102
    sub-int/2addr v2, v0

    .line 103
    div-int/lit8 v2, v2, 0x2

    .line 104
    .line 105
    invoke-virtual {p1, v1, p0, v2, v8}, Ly4l0;->i(Lz4l0;IIF)V

    .line 106
    .line 107
    .line 108
    sget-object p0, La011;->a:La011;

    .line 109
    .line 110
    return-object p0
.end method
