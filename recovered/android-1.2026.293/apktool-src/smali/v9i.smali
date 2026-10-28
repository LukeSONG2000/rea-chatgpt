.class public final Lv9i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:Ljava/util/Set;

.field public final c:J


# direct methods
.method public constructor <init>(JJLjava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv9i;->a:J

    .line 5
    .line 6
    iput-object p5, p0, Lv9i;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-wide p3, p0, Lv9i;->c:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {p1, p2, v0, v1}, Ldnx;->c(JJ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p5, 0x0

    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p2}, Ldnx;->r(J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p3, p4, v0, v1}, Ldnx;->c(JJ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    invoke-static {p3, p4}, Ldnx;->r(J)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "Client session maximum duration must be positive and finite"

    .line 39
    .line 40
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p5

    .line 44
    :cond_1
    const-string p0, "Client session inactivity timeout must be positive and finite"

    .line 45
    .line 46
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv9i;

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
    check-cast p1, Lv9i;

    .line 12
    .line 13
    iget-wide v3, p0, Lv9i;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lv9i;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ldnx;->g(JJ)Z

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
    iget-object v1, p0, Lv9i;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, Lv9i;->b:Ljava/util/Set;

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
    iget-wide v3, p0, Lv9i;->c:J

    .line 36
    .line 37
    iget-wide p0, p1, Lv9i;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, p0, p1}, Ldnx;->g(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    iget-wide v0, p0, Lv9i;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lv9i;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Lv9i;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lv9i;

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
