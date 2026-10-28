.class public final Lt8n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[F

.field public final synthetic e:[F

.field public final synthetic f:I


# direct methods
.method public constructor <init>(IIII[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt8n;->a:I

    .line 5
    .line 6
    iput p2, p0, Lt8n;->b:I

    .line 7
    .line 8
    iput p3, p0, Lt8n;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lt8n;->d:[F

    .line 11
    .line 12
    iput-object p6, p0, Lt8n;->e:[F

    .line 13
    .line 14
    iput p4, p0, Lt8n;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lt8n;->a:I

    .line 2
    .line 3
    iget v1, p0, Lt8n;->b:I

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lt8n;->c:I

    .line 8
    .line 9
    :goto_0
    move v4, v3

    .line 10
    const/16 v3, 0x200

    .line 11
    .line 12
    iget-object v8, p0, Lt8n;->d:[F

    .line 13
    .line 14
    if-le v4, v3, :cond_0

    .line 15
    .line 16
    shr-int/lit8 v3, v4, 0x2

    .line 17
    .line 18
    sub-int v5, v2, v3

    .line 19
    .line 20
    shr-int/lit8 v4, v4, 0x3

    .line 21
    .line 22
    iget v6, p0, Lt8n;->f:I

    .line 23
    .line 24
    sub-int/2addr v6, v4

    .line 25
    iget-object v4, p0, Lt8n;->e:[F

    .line 26
    .line 27
    invoke-static {v8, v3, v4, v5, v6}, Lx8n;->B([FI[FII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sub-int v6, v2, v4

    .line 32
    .line 33
    iget v7, p0, Lt8n;->f:I

    .line 34
    .line 35
    iget-object v9, p0, Lt8n;->e:[F

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static/range {v4 .. v9}, Lx8n;->y(IIII[F[F)V

    .line 39
    .line 40
    .line 41
    sub-int/2addr v0, v4

    .line 42
    sub-int/2addr v1, v4

    .line 43
    const/4 v2, 0x0

    .line 44
    move v5, v1

    .line 45
    :goto_1
    if-lez v5, :cond_1

    .line 46
    .line 47
    add-int/lit8 v6, v2, 0x1

    .line 48
    .line 49
    iget v8, p0, Lt8n;->f:I

    .line 50
    .line 51
    iget-object v10, p0, Lt8n;->e:[F

    .line 52
    .line 53
    iget v7, p0, Lt8n;->a:I

    .line 54
    .line 55
    iget-object v9, p0, Lt8n;->d:[F

    .line 56
    .line 57
    invoke-static/range {v4 .. v10}, Lx8n;->I(IIIII[F[F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    move v3, v5

    .line 62
    move v2, v6

    .line 63
    add-int v6, v0, v3

    .line 64
    .line 65
    iget v7, p0, Lt8n;->f:I

    .line 66
    .line 67
    iget-object v9, p0, Lt8n;->e:[F

    .line 68
    .line 69
    iget-object v8, p0, Lt8n;->d:[F

    .line 70
    .line 71
    move v5, v1

    .line 72
    invoke-static/range {v4 .. v9}, Lx8n;->y(IIII[F[F)V

    .line 73
    .line 74
    .line 75
    sub-int v5, v3, v4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method
