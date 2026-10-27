.class public final Lu5f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJILjava/lang/String;)V
    .locals 0

    move-object p5, p6

    .line 11
    invoke-direct/range {p0 .. p5}, Lu5f;-><init>(JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lu5f;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lu5f;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lu5f;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(JJLjava/lang/String;)Lu5f;
    .locals 6

    .line 1
    new-instance v0, Lu5f;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-wide v3, p2

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lu5f;-><init>(JJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu5f;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu5f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu5f;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

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
    instance-of v1, p1, Lu5f;

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
    check-cast p1, Lu5f;

    .line 12
    .line 13
    iget-wide v3, p0, Lu5f;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lu5f;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lwub0;->c(JJ)Z

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
    iget-wide v3, p0, Lu5f;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lu5f;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lwub0;->c(JJ)Z

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
    iget-object p0, p0, Lu5f;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lu5f;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 4

    .line 1
    sget v0, Lwub0;->c:I

    .line 2
    .line 3
    iget-wide v0, p0, Lu5f;->a:J

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
    iget-wide v2, p0, Lu5f;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lu5f;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-class p0, Lu5f;

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
