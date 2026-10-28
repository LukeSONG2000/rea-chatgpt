.class public final Luot;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltot;


# instance fields
.field public final a:Lv51;


# direct methods
.method public constructor <init>(Lv51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luot;->a:Lv51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Luot;->a:Lv51;

    .line 2
    .line 3
    invoke-interface {p0}, Lv51;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lxot;
    .locals 1

    .line 1
    new-instance v0, Lyot;

    .line 2
    .line 3
    iget-object p0, p0, Luot;->a:Lv51;

    .line 4
    .line 5
    invoke-interface {p0}, Lv51;->b()Lcbt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lyot;-><init>(Lcbt;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lv51;
    .locals 0

    .line 1
    iget-object p0, p0, Luot;->a:Lv51;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Luot;->a:Lv51;

    .line 2
    .line 3
    invoke-interface {p0}, Lv51;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Luot;->a:Lv51;

    .line 2
    .line 3
    invoke-interface {p0}, Lv51;->i()Ly51;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lpik0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lpik0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lpik0;->k()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object p0, p0, Luot;->a:Lv51;

    .line 2
    .line 3
    instance-of v0, p0, Labt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Labt;

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
    invoke-virtual {p0}, Labt;->l()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    if-nez v1, :cond_2

    .line 19
    .line 20
    sget-object p0, Ltgy;->a:Ltgy;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    return-object v1
.end method

.method public final g(D)V
    .locals 1

    .line 1
    iget-object p0, p0, Luot;->a:Lv51;

    .line 2
    .line 3
    instance-of v0, p0, Labt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Labt;

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
    invoke-virtual {p0, p1, p2}, Labt;->w(Ljava/lang/Number;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Luot;->a:Lv51;

    .line 2
    .line 3
    instance-of v0, p0, Labt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Labt;

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
    invoke-virtual {p0, p1, v0}, Labt;->F(II)Z

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
