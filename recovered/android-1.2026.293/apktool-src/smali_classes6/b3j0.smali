.class public final Lb3j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ld3j0;


# instance fields
.field public final a:Lf3j0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:J


# direct methods
.method public constructor <init>(Lf3j0;Ljava/lang/String;Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3j0;->a:Lf3j0;

    .line 5
    .line 6
    iput-object p2, p0, Lb3j0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb3j0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lb3j0;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lb3j0;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Lf3j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3j0;->a:Lf3j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lb3j0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lb3j0;

    .line 10
    .line 11
    iget-object v0, p0, Lb3j0;->a:Lf3j0;

    .line 12
    .line 13
    iget-object v1, p1, Lb3j0;->a:Lf3j0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lf3j0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lb3j0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lb3j0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lb3j0;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lb3j0;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lb3j0;->d:I

    .line 45
    .line 46
    iget v1, p1, Lb3j0;->d:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-wide v0, p0, Lb3j0;->e:J

    .line 52
    .line 53
    iget-wide p0, p1, Lb3j0;->e:J

    .line 54
    .line 55
    cmp-long p0, v0, p0

    .line 56
    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3j0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb3j0;->a:Lf3j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3j0;->hashCode()I

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
    iget-object v2, p0, Lb3j0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lb3j0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lb3j0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lb3j0;->e:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    const-class p0, Lb3j0;

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
