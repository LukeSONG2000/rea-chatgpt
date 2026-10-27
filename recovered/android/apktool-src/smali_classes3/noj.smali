.class public final Lnoj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmoj;


# instance fields
.field public final a:Lrd0;


# direct methods
.method public constructor <init>(Lrd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnoj;->a:Lrd0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnoj;->a:Lrd0;

    .line 2
    .line 3
    invoke-interface {p0}, Lrd0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object p0, p0, Lnoj;->a:Lrd0;

    .line 2
    .line 3
    instance-of v0, p0, Ljej;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljej;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljej;->s()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    if-nez v1, :cond_2

    .line 19
    .line 20
    sget-object p0, Loin;->a:Loin;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    return-object v1
.end method

.method public final e()Lroj;
    .locals 1

    .line 1
    new-instance v0, Lsoj;

    .line 2
    .line 3
    iget-object p0, p0, Lnoj;->a:Lrd0;

    .line 4
    .line 5
    invoke-interface {p0}, Lrd0;->e()Llej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lsoj;-><init>(Llej;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnoj;->a:Lrd0;

    .line 2
    .line 3
    invoke-interface {p0}, Lrd0;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(D)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnoj;->a:Lrd0;

    .line 2
    .line 3
    instance-of v0, p0, Ljej;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljej;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "_dd.agent_psr"

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ljej;->z(Ljava/lang/Number;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnoj;->a:Lrd0;

    .line 2
    .line 3
    instance-of v0, p0, Ljej;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljej;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ljej;->D(II)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method
