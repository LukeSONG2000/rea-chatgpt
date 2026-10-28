.class public final Lr9n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ligi;


# instance fields
.field public final a:Lxa60;

.field public final b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lxa60;Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr9n;->a:Lxa60;

    .line 5
    .line 6
    iput-object p2, p0, Lr9n;->b:Ljava/lang/Comparable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9n;->a:Lxa60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    check-cast p1, Lxa60;

    .line 2
    .line 3
    iget-object v0, p0, Lr9n;->a:Lxa60;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lxa60;->a(Lxa60;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lr9n;->b:Ljava/lang/Comparable;

    .line 12
    .line 13
    check-cast p0, Lxa60;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lxa60;->a(Lxa60;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final d()Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Lr9n;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lr9n;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lr9n;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lr9n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr9n;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast p1, Lr9n;

    .line 21
    .line 22
    iget-object v0, p1, Lr9n;->a:Lxa60;

    .line 23
    .line 24
    iget-object v1, p0, Lr9n;->a:Lxa60;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lxa60;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lr9n;->b:Ljava/lang/Comparable;

    .line 33
    .line 34
    iget-object p1, p1, Lr9n;->b:Ljava/lang/Comparable;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr9n;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lr9n;->a:Lxa60;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxa60;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object p0, p0, Lr9n;->b:Ljava/lang/Comparable;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr9n;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast v0, Lxa60;

    .line 4
    .line 5
    iget-object p0, p0, Lr9n;->a:Lxa60;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lxa60;->a(Lxa60;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr9n;->a:Lxa60;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lr9n;->b:Ljava/lang/Comparable;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
