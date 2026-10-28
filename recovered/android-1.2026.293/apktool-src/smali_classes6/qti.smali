.class public final Lqti;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsti;


# instance fields
.field public final a:C

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(CILjava/lang/Integer;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lqti;->a:C

    .line 5
    .line 6
    iput p2, p0, Lqti;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lqti;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput p4, p0, Lqti;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lqti;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/16 p0, 0x60

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x7e

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Code fences must use backticks or tildes."

    .line 25
    .line 26
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p5

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x3

    .line 31
    if-lt p2, p0, :cond_5

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-lt p0, p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string p0, "Closing code fences must be at least as long as their opening fence."

    .line 43
    .line 44
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p5

    .line 48
    :cond_3
    :goto_1
    if-ltz p4, :cond_4

    .line 49
    .line 50
    const/4 p0, 0x4

    .line 51
    if-ge p4, p0, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    const-string p0, "Code fence indentation must be between zero and three."

    .line 55
    .line 56
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p5

    .line 60
    :cond_5
    const-string p0, "Code fences must have at least three characters."

    .line 61
    .line 62
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p5
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
    instance-of v0, p1, Lqti;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqti;

    .line 10
    .line 11
    iget-char v0, p0, Lqti;->a:C

    .line 12
    .line 13
    iget-char v1, p1, Lqti;->a:C

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lqti;->b:I

    .line 19
    .line 20
    iget v1, p1, Lqti;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lqti;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p1, Lqti;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lqti;->d:I

    .line 37
    .line 38
    iget v1, p1, Lqti;->d:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object p0, p0, Lqti;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lqti;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-char v0, p0, Lqti;->a:C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

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
    iget v2, p0, Lqti;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lqti;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lqti;->d:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lqti;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqti;

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
