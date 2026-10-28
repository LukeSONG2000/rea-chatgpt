.class public final Lvts;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lru51;

.field public final b:Ljava/util/Set;

.field public final c:J


# direct methods
.method public constructor <init>(Lru51;JI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    sget-object v0, Lbxf0;->Companion:Lzwf0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p2, Ldnx;->b:Lev00;

    .line 16
    .line 17
    const-wide/16 p2, 0x0

    .line 18
    .line 19
    :cond_1
    sget-object p4, Lghy;->a:Lghy;

    .line 20
    .line 21
    invoke-direct {p0, p1, p4, p2, p3}, Lvts;-><init>(Lru51;Ljava/util/Set;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lru51;Ljava/util/Set;J)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lvts;->a:Lru51;

    .line 27
    iput-object p2, p0, Lvts;->b:Ljava/util/Set;

    .line 28
    iput-wide p3, p0, Lvts;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvts;

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
    check-cast p1, Lvts;

    .line 12
    .line 13
    iget-object v1, p0, Lvts;->a:Lru51;

    .line 14
    .line 15
    iget-object v3, p1, Lvts;->a:Lru51;

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
    iget-object v1, p1, Lvts;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p0, Lvts;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lvts;->c:J

    .line 36
    .line 37
    iget-wide p0, p1, Lvts;->c:J

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
    iget-object v0, p0, Lvts;->a:Lru51;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lru51;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lvts;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Ldnx;->b:Lev00;

    .line 21
    .line 22
    iget-wide v1, p0, Lvts;->c:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvts;

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
