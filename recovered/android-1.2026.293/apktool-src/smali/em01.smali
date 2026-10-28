.class public abstract Lem01;
.super Lwj01;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lem01;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lw070;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lw070;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lw070;->w()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lw070;->f1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lem01;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [J

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lw070;->F()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lw070;->E0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lw070;->nextLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    aput-wide v3, v1, v2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lw070;->S()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lw070;->z2()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lem01;->d([J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final c(Lh270;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lh270;->i()Lh270;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lh270;->f1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lem01;->e(Ljava/lang/Object;)[J

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lem01;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lh270;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    aget-wide v1, p2, v0

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lh270;->v(J)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lh270;->z2()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public d([J)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-wide p0, p1, p0

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->toIntExact(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lj$/time/Year;->of(I)Lj$/time/Year;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public e(Ljava/lang/Object;)[J
    .locals 2

    .line 1
    check-cast p1, Lj$/time/Year;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/Year;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long p0, p0

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-wide p0, v0, v1

    .line 13
    .line 14
    return-object v0
.end method
