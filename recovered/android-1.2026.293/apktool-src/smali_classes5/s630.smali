.class public final Ls630;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lews;

.field public final b:Lews;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lews;

    .line 2
    .line 3
    const v1, 0x3e6cb13c

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v2, v3}, Lews;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lews;

    .line 13
    .line 14
    const v4, 0x3e8e7d6e

    .line 15
    .line 16
    .line 17
    const v5, 0x3e7f0e8e

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v5, v3}, Lews;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ls630;->a:Lews;

    .line 27
    .line 28
    iput-object v1, p0, Ls630;->b:Lews;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls630;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ls630;

    .line 11
    .line 12
    iget-object v1, p0, Ls630;->a:Lews;

    .line 13
    .line 14
    iget-object v2, p1, Ls630;->a:Lews;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lews;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p0, p0, Ls630;->b:Lews;

    .line 24
    .line 25
    iget-object p1, p1, Ls630;->b:Lews;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lews;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x320

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
    iget-object v2, p0, Ls630;->a:Lews;

    .line 11
    .line 12
    invoke-virtual {v2}, Lews;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Le1n;->e(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Ls630;->b:Lews;

    .line 25
    .line 26
    invoke-virtual {p0}, Lews;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    mul-int/2addr p0, v1

    .line 32
    const/16 v0, 0x1a4

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Le1n;->e(III)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0xdc

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ls630;

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
