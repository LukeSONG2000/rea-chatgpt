.class public final Lzy21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Number;

.field public final b:Ljava/lang/Number;

.field public final c:Ljava/lang/Number;

.field public final d:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy21;->a:Ljava/lang/Number;

    .line 5
    .line 6
    iput-object p2, p0, Lzy21;->b:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p3, p0, Lzy21;->c:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p4, p0, Lzy21;->d:Ljava/lang/Number;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltz60;
    .locals 3

    .line 1
    new-instance v0, Ltz60;

    .line 2
    .line 3
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "min"

    .line 7
    .line 8
    iget-object v2, p0, Lzy21;->a:Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "max"

    .line 14
    .line 15
    iget-object v2, p0, Lzy21;->b:Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "average"

    .line 21
    .line 22
    iget-object v2, p0, Lzy21;->c:Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lzy21;->d:Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string v1, "metric_max"

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Ltz60;->l(Ljava/lang/Number;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

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
    instance-of v1, p1, Lzy21;

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
    check-cast p1, Lzy21;

    .line 12
    .line 13
    iget-object v1, p0, Lzy21;->a:Ljava/lang/Number;

    .line 14
    .line 15
    iget-object v3, p1, Lzy21;->a:Ljava/lang/Number;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lzy21;->b:Ljava/lang/Number;

    .line 25
    .line 26
    iget-object v3, p1, Lzy21;->b:Ljava/lang/Number;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lzy21;->c:Ljava/lang/Number;

    .line 36
    .line 37
    iget-object v3, p1, Lzy21;->c:Ljava/lang/Number;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lzy21;->d:Ljava/lang/Number;

    .line 47
    .line 48
    iget-object p1, p1, Lzy21;->d:Ljava/lang/Number;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lzy21;->a:Ljava/lang/Number;

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
    iget-object v1, p0, Lzy21;->b:Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lzy21;->c:Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lzy21;->d:Ljava/lang/Number;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlutterBuildTime(min="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzy21;->a:Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", max="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzy21;->b:Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", average="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzy21;->c:Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", metricMax="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lzy21;->d:Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
