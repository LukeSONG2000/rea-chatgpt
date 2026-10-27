.class public final Lavf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lzst;

.field public final b:Lhr30;

.field public final c:F


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lwp20;->a:Lwp20;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lxp20;->a:Lxp20;

    .line 9
    .line 10
    :goto_0
    new-instance v0, Lhr30;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-wide v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-wide/32 v5, 0xa410

    .line 22
    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const-wide/32 v3, 0x927c0

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-direct {v0, v5, v6, v3, v4}, Lhr30;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v1}, Lavf;-><init>(Lzst;Lhr30;F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lzst;Lhr30;F)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lavf;->a:Lzst;

    .line 43
    iput-object p2, p0, Lavf;->b:Lhr30;

    .line 44
    iput p3, p0, Lavf;->c:F

    return-void
.end method

.method public static a(Lavf;Lzst;Lhr30;I)Lavf;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lavf;->a:Lzst;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lavf;->b:Lhr30;

    .line 12
    .line 13
    :cond_1
    iget p0, p0, Lavf;->c:F

    .line 14
    .line 15
    new-instance p3, Lavf;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2, p0}, Lavf;-><init>(Lzst;Lhr30;F)V

    .line 18
    .line 19
    .line 20
    return-object p3
.end method


# virtual methods
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
    instance-of v1, p1, Lavf;

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
    check-cast p1, Lavf;

    .line 12
    .line 13
    iget-object v1, p0, Lavf;->a:Lzst;

    .line 14
    .line 15
    iget-object v3, p1, Lavf;->a:Lzst;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lavf;->b:Lhr30;

    .line 25
    .line 26
    iget-object v3, p1, Lavf;->b:Lhr30;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget p0, p0, Lavf;->c:F

    .line 36
    .line 37
    iget p1, p1, Lavf;->c:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lavf;->a:Lzst;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lavf;->b:Lhr30;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhr30;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget p0, p0, Lavf;->c:F

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lavf;

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
