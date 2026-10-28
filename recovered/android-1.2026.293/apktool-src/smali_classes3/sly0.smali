.class public final Lsly0;
.super Laz81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsly0;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lsly0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lsly0;

    .line 10
    .line 11
    iget-boolean p0, p0, Lsly0;->c:Z

    .line 12
    .line 13
    iget-boolean p1, p1, Lsly0;->c:Z

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    invoke-static {v1, v2, v0}, Levx0;->g(IIZ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean p0, p0, Lsly0;->c:Z

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AddViewLoadingTime(noView=false, noActiveView=false, overwritten="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-boolean p0, p0, Lsly0;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lizr0;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final z()Ltz60;
    .locals 3

    .line 1
    new-instance v0, Ltz60;

    .line 2
    .line 3
    invoke-direct {v0}, Ltz60;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "feature"

    .line 7
    .line 8
    const-string v2, "addViewLoadingTime"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ltz60;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "no_view"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "no_active_view"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lsly0;->c:Z

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "overwritten"

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Ltz60;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
