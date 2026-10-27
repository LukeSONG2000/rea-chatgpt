.class public final Lt5b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lt5b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt5b;

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x554

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lt5b;-><init>(IILjava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lt5b;->d:Lt5b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt5b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lt5b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lt5b;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FFF)Lt5b;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lt5b;->a:I

    .line 6
    .line 7
    iget p0, p0, Lt5b;->b:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    cmpg-float v1, p2, v0

    .line 12
    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    cmpg-float v0, p3, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    float-to-double v0, p2

    .line 21
    int-to-double v4, v3

    .line 22
    div-double/2addr v0, v4

    .line 23
    float-to-double p2, p3

    .line 24
    int-to-double v4, p0

    .line 25
    div-double v6, p2, v4

    .line 26
    .line 27
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    mul-double v10, v0, v4

    .line 32
    .line 33
    add-double v0, p2, v10

    .line 34
    .line 35
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    div-double/2addr v0, v6

    .line 38
    float-to-double v6, p1

    .line 39
    sub-double/2addr p2, v6

    .line 40
    sub-double v6, v0, p2

    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    invoke-static/range {v6 .. v11}, Lltt;->b0(DDD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    sub-double p1, v10, p1

    .line 49
    .line 50
    mul-double/2addr p1, v4

    .line 51
    div-double/2addr p1, v10

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    double-to-int p1, p1

    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-static {p1, p2, p0}, Lltt;->d0(III)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ge p1, p0, :cond_1

    .line 67
    .line 68
    move-object v2, p2

    .line 69
    :cond_1
    new-instance p1, Lt5b;

    .line 70
    .line 71
    invoke-direct {p1, v3, p0, v2}, Lt5b;-><init>(IILjava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    :goto_0
    new-instance p1, Lt5b;

    .line 76
    .line 77
    invoke-direct {p1, v3, p0, v2}, Lt5b;-><init>(IILjava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt5b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt5b;

    .line 12
    .line 13
    iget v1, p0, Lt5b;->a:I

    .line 14
    .line 15
    iget v3, p1, Lt5b;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lt5b;->b:I

    .line 21
    .line 22
    iget v3, p1, Lt5b;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lt5b;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object p1, p1, Lt5b;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lt5b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lt5b;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lt5b;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lt5b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
