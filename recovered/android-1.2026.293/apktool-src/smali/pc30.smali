.class public final Lpc30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    move v2, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, Lpc30;-><init>(IIIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p4, p0, Lpc30;->a:Z

    .line 18
    iput-boolean p5, p0, Lpc30;->b:Z

    .line 19
    iput p1, p0, Lpc30;->c:I

    .line 20
    iput p2, p0, Lpc30;->d:I

    .line 21
    iput p3, p0, Lpc30;->e:I

    return-void
.end method

.method public static a(Lpc30;ZZIIII)Lpc30;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lpc30;->a:Z

    .line 6
    .line 7
    :cond_0
    move v4, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lpc30;->b:Z

    .line 13
    .line 14
    :cond_1
    move v5, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p3, p0, Lpc30;->c:I

    .line 20
    .line 21
    :cond_2
    move v1, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p4, p0, Lpc30;->d:I

    .line 27
    .line 28
    :cond_3
    move v2, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget p5, p0, Lpc30;->e:I

    .line 34
    .line 35
    :cond_4
    move v3, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lpc30;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lpc30;-><init>(IIIZZ)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpc30;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpc30;

    .line 10
    .line 11
    iget-boolean v0, p0, Lpc30;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lpc30;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lpc30;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lpc30;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lpc30;->c:I

    .line 26
    .line 27
    iget v1, p1, Lpc30;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, Lpc30;->d:I

    .line 33
    .line 34
    iget v1, p1, Lpc30;->d:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget p0, p0, Lpc30;->e:I

    .line 40
    .line 41
    iget p1, p1, Lpc30;->e:I

    .line 42
    .line 43
    if-eq p0, p1, :cond_6

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpc30;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lpc30;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lpc30;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lpc30;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lpc30;->e:I

    .line 29
    .line 30
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpc30;

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
