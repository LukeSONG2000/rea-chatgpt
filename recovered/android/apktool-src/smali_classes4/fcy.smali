.class public final Lfcy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Llx40;

.field public b:Z

.field public c:Ln900;

.field public d:I

.field public final e:Le010;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfcy;->e:Le010;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 7

    .line 1
    iget-object v0, p0, Lfcy;->a:Llx40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v2, v0, Llx40;->a:F

    .line 8
    .line 9
    iget v0, v0, Llx40;->c:F

    .line 10
    .line 11
    iget-object v3, p0, Lfcy;->c:Ln900;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-wide v3, v3, Ln900;->a:J

    .line 16
    .line 17
    sub-float v1, v0, v2

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    cmpg-float v1, v1, v5

    .line 21
    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x20

    .line 28
    .line 29
    shr-long/2addr v3, v1

    .line 30
    long-to-int v1, v3

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-float/2addr v1, v2

    .line 36
    sub-float/2addr v0, v2

    .line 37
    div-float/2addr v1, v0

    .line 38
    invoke-static {v1, v5, v6}, Lltt;->c0(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :goto_0
    iget-boolean p0, p0, Lfcy;->b:Z

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sub-float/2addr v6, v5

    .line 47
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    return-object v1
.end method

.method public final b(Lecy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfcy;->e:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfcy;->a()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lccy;

    .line 12
    .line 13
    iget v2, p0, Lfcy;->d:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lccy;-><init>(IF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfcy;->b(Lecy;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
