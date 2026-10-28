.class public final synthetic Lexs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lw0z0;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(ZIILw0z0;IJFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lexs;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lexs;->b:I

    .line 7
    .line 8
    iput p3, p0, Lexs;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lexs;->d:Lw0z0;

    .line 11
    .line 12
    iput p5, p0, Lexs;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, Lexs;->f:J

    .line 15
    .line 16
    iput p8, p0, Lexs;->g:F

    .line 17
    .line 18
    iput-boolean p9, p0, Lexs;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lexs;->d:Lw0z0;

    .line 2
    .line 3
    iget-object v0, v0, Lw0z0;->b:Lsxd0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lrj70;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrj70;->a()V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lexs;->a:Z

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lexs;->b:I

    .line 18
    .line 19
    iget v3, p0, Lexs;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v3

    .line 22
    int-to-float p1, p1

    .line 23
    const/high16 v3, 0x43200000    # 160.0f

    .line 24
    .line 25
    div-float/2addr p1, v3

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v3, v2}, Lw0a0;->n(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-float v3, p1, p1

    .line 32
    .line 33
    mul-float/2addr v3, p1

    .line 34
    sub-float p1, v2, v3

    .line 35
    .line 36
    move v7, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v7, v2

    .line 39
    :goto_0
    iget p1, p0, Lexs;->e:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lsxd0;->f(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, p1}, Lsxd0;->b(I)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-float v0, p1, v3

    .line 50
    .line 51
    const/high16 v4, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v0, v4

    .line 54
    cmpg-float v5, v0, v2

    .line 55
    .line 56
    if-gez v5, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v0

    .line 60
    :goto_1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lrj70;->O0(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-float/2addr v0, v2

    .line 67
    iget-boolean v5, p0, Lexs;->h:Z

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    neg-float v0, v0

    .line 73
    :goto_2
    iget v5, p0, Lexs;->g:F

    .line 74
    .line 75
    add-float/2addr v5, v0

    .line 76
    add-float/2addr v3, p1

    .line 77
    div-float/2addr v3, v4

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v4, p1

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-long v8, p1

    .line 88
    const/16 p1, 0x20

    .line 89
    .line 90
    shl-long v3, v4, p1

    .line 91
    .line 92
    const-wide v5, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v5, v8

    .line 98
    or-long/2addr v5, v3

    .line 99
    const/4 v9, 0x0

    .line 100
    const/16 v10, 0x70

    .line 101
    .line 102
    iget-wide p0, p0, Lexs;->f:J

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    move v4, v2

    .line 106
    move-wide v2, p0

    .line 107
    invoke-static/range {v1 .. v10}, Lrgx;->e1(Lrgx;JFJFLsgx;II)V

    .line 108
    .line 109
    .line 110
    sget-object p0, La011;->a:La011;

    .line 111
    .line 112
    return-object p0
.end method
