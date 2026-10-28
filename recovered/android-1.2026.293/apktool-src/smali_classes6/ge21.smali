.class public final Lge21;
.super Lse21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lic60;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lic60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lgc60;-><init>(III)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lge21;->a:Lic60;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Loz2;)La301;
    .locals 9

    .line 1
    iget-object v0, p1, Loz2;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ge v3, v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v6, v4, 0x1

    .line 22
    .line 23
    iget-object v7, p0, Lge21;->a:Lic60;

    .line 24
    .line 25
    iget v8, v7, Lgc60;->a:I

    .line 26
    .line 27
    iget v7, v7, Lgc60;->b:I

    .line 28
    .line 29
    if-gt v4, v7, :cond_0

    .line 30
    .line 31
    if-gt v8, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x2022

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, La301;

    .line 51
    .line 52
    new-instance v1, Loz2;

    .line 53
    .line 54
    invoke-virtual {p1}, Loz2;->d()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p0, p1, v2}, Loz2;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Ln491;->s:Lb50;

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, La301;-><init>(Loz2;Ly1g0;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lge21;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lge21;

    .line 10
    .line 11
    iget-object p0, p0, Lge21;->a:Lic60;

    .line 12
    .line 13
    iget-object p1, p1, Lge21;->a:Lic60;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lic60;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x2022

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lge21;->a:Lic60;

    .line 10
    .line 11
    invoke-virtual {p0}, Lic60;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
