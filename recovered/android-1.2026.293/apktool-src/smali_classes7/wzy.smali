.class public abstract Lwzy;
.super Ls0z;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwzy;->a:I

    .line 5
    .line 6
    iput p2, p0, Lwzy;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lf0y;Lf0y;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Llef0;->a:Lf0y;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of p1, p1, Lm2x;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lwzy;->g(Lf0y;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lwzy;->a:I

    .line 15
    .line 16
    iget p0, p0, Lwzy;->b:I

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    if-ne p1, p0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sub-int/2addr p1, p0

    .line 24
    mul-int p0, p1, p2

    .line 25
    .line 26
    if-ltz p0, :cond_2

    .line 27
    .line 28
    rem-int/2addr p1, p2

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public g(Lf0y;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lf0y;->Y()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "nth-child"

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lwzy;->b:I

    .line 2
    .line 3
    iget v1, p0, Lwzy;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v2, ":%s(%3$d)"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v2, ":%s(%2$dn)"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v2, ":%s(%2$dn%3$+d)"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lwzy;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
