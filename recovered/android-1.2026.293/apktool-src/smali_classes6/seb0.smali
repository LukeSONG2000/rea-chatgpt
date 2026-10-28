.class public final synthetic Lseb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltfb0;

.field public final synthetic b:Ldgb0;

.field public final synthetic c:F

.field public final synthetic d:Lqdb0;

.field public final synthetic e:Lfgb0;

.field public final synthetic f:Lkgb0;

.field public final synthetic g:Ljdb0;

.field public final synthetic h:Laay;

.field public final synthetic i:Lhb10;


# direct methods
.method public synthetic constructor <init>(Ltfb0;Ldgb0;FLqdb0;Lfgb0;Lkgb0;Ljdb0;Laay;Lhb10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lseb0;->a:Ltfb0;

    .line 5
    .line 6
    iput-object p2, p0, Lseb0;->b:Ldgb0;

    .line 7
    .line 8
    iput p3, p0, Lseb0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lseb0;->d:Lqdb0;

    .line 11
    .line 12
    iput-object p5, p0, Lseb0;->e:Lfgb0;

    .line 13
    .line 14
    iput-object p6, p0, Lseb0;->f:Lkgb0;

    .line 15
    .line 16
    iput-object p7, p0, Lseb0;->g:Ljdb0;

    .line 17
    .line 18
    iput-object p8, p0, Lseb0;->h:Laay;

    .line 19
    .line 20
    iput-object p9, p0, Lseb0;->i:Lhb10;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lseb0;->a:Ltfb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltfb0;->b()Ld4x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lseb0;->b:Ldgb0;

    .line 8
    .line 9
    iget-object v1, v1, Ldgb0;->d:Lo5x;

    .line 10
    .line 11
    iget-object v1, v1, Lo5x;->b:La5x;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget v3, p0, Lseb0;->c:F

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v2}, Lps81;->d(Ld4x;La5x;FZ)Lp1g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, La011;->a:La011;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v2, v0, Lp1g0;->a:J

    .line 25
    .line 26
    new-instance v0, Lqgm0;

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long v5, v2, v4

    .line 31
    .line 32
    long-to-int v5, v5

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-wide v6, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v2, v6

    .line 43
    long-to-int v2, v2

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    sub-float/2addr v2, v3

    .line 51
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-long v8, v3

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v2, v2

    .line 61
    shl-long v4, v8, v4

    .line 62
    .line 63
    and-long/2addr v2, v6

    .line 64
    or-long/2addr v2, v4

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v0, v4, v2, v3}, Lqgm0;-><init>(Lzks0;J)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lseb0;->d:Lqdb0;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lqdb0;->f(Lqgm0;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lseb0;->g:Ljdb0;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljdb0;->a()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lseb0;->h:Laay;

    .line 80
    .line 81
    iget-object v2, v0, Laay;->f:Lrbj0;

    .line 82
    .line 83
    iget-object v3, v0, Laay;->b:Lsc10;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    iget-boolean v3, v3, Lsc10;->c:Z

    .line 89
    .line 90
    if-ne v3, v5, :cond_0

    .line 91
    .line 92
    iput-object v4, v0, Laay;->b:Lsc10;

    .line 93
    .line 94
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v5

    .line 99
    invoke-virtual {v2, v0}, Lrbj0;->n(I)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lseb0;->i:Lhb10;

    .line 103
    .line 104
    invoke-static {v0}, Lhb10;->a(Lhb10;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lseb0;->e:Lfgb0;

    .line 108
    .line 109
    invoke-virtual {v0}, Lfgb0;->a()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lseb0;->f:Lkgb0;

    .line 113
    .line 114
    invoke-virtual {p0, v5}, Lkgb0;->c(Z)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-object v1
.end method
