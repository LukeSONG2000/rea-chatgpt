.class public final Lxg3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lxg3;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lxg3;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lxg3;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lxg3;)Lxg3;
    .locals 6

    .line 1
    iget-object v1, p0, Lxg3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v2, p0, Lxg3;->b:J

    .line 4
    .line 5
    iget-boolean v5, p0, Lxg3;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxg3;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct/range {v0 .. v5}, Lxg3;-><init>(Ljava/lang/String;JZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxg3;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxg3;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(J)Lprotobuf_analytics_events/v1/ChatgptExternalReturnContext;
    .locals 7

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptExternalReturnContext;

    .line 2
    .line 3
    iget-wide v1, p0, Lxg3;->b:J

    .line 4
    .line 5
    move-wide v3, v1

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sub-long/2addr p1, v3

    .line 11
    invoke-static {p1, p2}, Lgrw;->z(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v1, p0, Lxg3;->a:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Lprotobuf_analytics_events/v1/ChatgptExternalReturnContext;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
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
    instance-of v0, p1, Lxg3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxg3;

    .line 10
    .line 11
    iget-object v0, p0, Lxg3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lxg3;->a:Ljava/lang/String;

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
    iget-wide v0, p0, Lxg3;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lxg3;->b:J

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
    iget-boolean v0, p0, Lxg3;->c:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lxg3;->c:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-boolean p0, p0, Lxg3;->d:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lxg3;->d:Z

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
    iget-object v0, p0, Lxg3;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lxg3;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lxg3;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lxg3;->d:Z

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
    const-class p0, Lxg3;

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
