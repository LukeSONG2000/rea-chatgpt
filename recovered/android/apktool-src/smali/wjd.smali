.class public final Lwjd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwjd;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lwjd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lwjd;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lwjd;JLjava/lang/String;Ljava/util/Map;I)Lwjd;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lwjd;->b:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p4, p0, Lwjd;->c:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    new-instance p0, Lwjd;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lwjd;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final b()Lfed;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjd;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lwjd;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfed;

    .line 10
    .line 11
    return-object p0
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
    instance-of v1, p1, Lwjd;

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
    check-cast p1, Lwjd;

    .line 12
    .line 13
    iget-wide v3, p0, Lwjd;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lwjd;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lwjd;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lwjd;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object p0, p0, Lwjd;->c:Ljava/util/Map;

    .line 34
    .line 35
    iget-object p1, p1, Lwjd;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lwjd;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lwjd;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lwjd;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-class p0, Lwjd;

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
