.class public final Lcd30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Lm3v;

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(Lm3v;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, p3}, Lcd30;-><init>(Lm3v;IZZ)V

    return-void
.end method

.method public constructor <init>(Lm3v;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd30;->a:Lm3v;

    .line 5
    .line 6
    iput p2, p0, Lcd30;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcd30;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcd30;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lm3v;IZZ)Lcd30;
    .locals 1

    .line 1
    new-instance v0, Lcd30;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcd30;-><init>(Lm3v;IZZ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lcd30;II)Lcd30;
    .locals 2

    .line 1
    iget-object v0, p0, Lcd30;->a:Lm3v;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcd30;->c:Z

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x8

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Lcd30;->d:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcd30;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1, v1, p2}, Lcd30;-><init>(Lm3v;IZZ)V

    .line 19
    .line 20
    .line 21
    return-object p0
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
    instance-of v0, p1, Lcd30;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcd30;

    .line 10
    .line 11
    iget-object v0, p0, Lcd30;->a:Lm3v;

    .line 12
    .line 13
    iget-object v1, p1, Lcd30;->a:Lm3v;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcd30;->b:I

    .line 23
    .line 24
    iget v1, p1, Lcd30;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lcd30;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lcd30;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean p0, p0, Lcd30;->d:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lcd30;->d:Z

    .line 39
    .line 40
    if-eq p0, p1, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final g()Lm3v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd30;->a:Lm3v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcd30;->a:Lm3v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm3v;->hashCode()I

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
    iget v2, p0, Lcd30;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Levx0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcd30;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcd30;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lcd30;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcd30;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcd30;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcd30;

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
