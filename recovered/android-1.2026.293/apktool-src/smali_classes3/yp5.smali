.class public final Lyp5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyp5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p1, p0, Lyp5;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lyp5;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lyp5;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lyp5;)Lyp5;
    .locals 6

    .line 1
    iget-object v3, p0, Lyp5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lyp5;->b:J

    .line 4
    .line 5
    iget-boolean v5, p0, Lyp5;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lyp5;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct/range {v0 .. v5}, Lyp5;-><init>(JLjava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyp5;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyp5;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(J)Lqtf;
    .locals 4

    .line 1
    new-instance v0, Lqtf;

    .line 2
    .line 3
    iget-wide v1, p0, Lyp5;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sub-long/2addr p1, v1

    .line 10
    invoke-static {p1, p2}, Lto60;->a0(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lsza;->d:Lsza;

    .line 22
    .line 23
    iget-object p0, p0, Lyp5;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3, p1, p2}, Lqtf;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lsza;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lyp5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyp5;

    .line 10
    .line 11
    iget-object v0, p0, Lyp5;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lyp5;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lyp5;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lyp5;->b:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v0, p0, Lyp5;->c:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lyp5;->c:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-boolean p0, p0, Lyp5;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lyp5;->d:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyp5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, Lyp5;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lgvx0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lyp5;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lyp5;->d:Z

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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lyp5;

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
