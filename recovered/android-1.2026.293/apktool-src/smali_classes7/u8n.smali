.class public final Lu8n;
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
    iput p1, p0, Lu8n;->a:I

    .line 5
    .line 6
    iput p2, p0, Lu8n;->b:I

    .line 7
    .line 8
    iput p3, p0, Lu8n;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lu8n;->d:[F

    .line 11
    .line 12
    iput-object p6, p0, Lu8n;->e:[F

    .line 13
    .line 14
    iput p4, p0, Lu8n;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lu8n;->a:I

    .line 2
    .line 3
    iget v1, p0, Lu8n;->b:I

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, Lu8n;->c:I

    .line 9
    .line 10
    move v5, v4

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const/16 v6, 0x200

    .line 13
    .line 14
    iget-object v9, p0, Lu8n;->d:[F

    .line 15
    .line 16
    if-le v5, v6, :cond_0

    .line 17
    .line 18
    shr-int/lit8 v5, v5, 0x2

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x2

    .line 21
    .line 22
    sub-int v6, v2, v5

    .line 23
    .line 24
    iget v7, p0, Lu8n;->f:I

    .line 25
    .line 26
    sub-int/2addr v7, v5

    .line 27
    iget-object v8, p0, Lu8n;->e:[F

    .line 28
    .line 29
    invoke-static {v9, v5, v8, v6, v7}, Lx8n;->D([FI[FII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-int v7, v2, v5

    .line 34
    .line 35
    iget v8, p0, Lu8n;->f:I

    .line 36
    .line 37
    iget-object v10, p0, Lu8n;->e:[F

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v5 .. v10}, Lx8n;->y(IIII[F[F)V

    .line 41
    .line 42
    .line 43
    shr-int/lit8 v2, v4, 0x1

    .line 44
    .line 45
    sub-int/2addr v0, v5

    .line 46
    sub-int/2addr v1, v5

    .line 47
    move v6, v1

    .line 48
    :goto_1
    if-lez v6, :cond_1

    .line 49
    .line 50
    add-int/lit8 v7, v2, 0x1

    .line 51
    .line 52
    iget v9, p0, Lu8n;->f:I

    .line 53
    .line 54
    iget-object v11, p0, Lu8n;->e:[F

    .line 55
    .line 56
    iget v8, p0, Lu8n;->a:I

    .line 57
    .line 58
    iget-object v10, p0, Lu8n;->d:[F

    .line 59
    .line 60
    invoke-static/range {v5 .. v11}, Lx8n;->I(IIIII[F[F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v4, v6

    .line 65
    move v2, v7

    .line 66
    add-int v7, v0, v4

    .line 67
    .line 68
    iget v8, p0, Lu8n;->f:I

    .line 69
    .line 70
    iget-object v10, p0, Lu8n;->e:[F

    .line 71
    .line 72
    iget-object v9, p0, Lu8n;->d:[F

    .line 73
    .line 74
    move v6, v1

    .line 75
    invoke-static/range {v5 .. v10}, Lx8n;->y(IIII[F[F)V

    .line 76
    .line 77
    .line 78
    sub-int v6, v4, v5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-void
.end method
