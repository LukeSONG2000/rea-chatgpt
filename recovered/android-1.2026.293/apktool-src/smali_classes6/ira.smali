.class public final Lira;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Lo6q0;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "hours"

    .line 8
    .line 9
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Ltgy;->a:Ltgy;

    .line 14
    .line 15
    :cond_1
    sget-object p1, Lo6q0;->a:Lo6q0;

    .line 16
    .line 17
    invoke-direct {p0, v0, p2, p1}, Lira;-><init>(Ljava/lang/String;Ljava/util/Map;Lo6q0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lo6q0;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lira;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lira;->b:Ljava/util/Map;

    .line 24
    iput-object p3, p0, Lira;->c:Lo6q0;

    return-void
.end method

.method public static c(Lira;Ljava/lang/String;Ljava/util/Map;Lo6q0;I)Lira;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lira;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lira;->b:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lira;->c:Lo6q0;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lira;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lira;-><init>(Ljava/lang/String;Ljava/util/Map;Lo6q0;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lira;

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
    check-cast p1, Lira;

    .line 12
    .line 13
    iget-object v1, p0, Lira;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lira;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lira;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lira;->b:Ljava/util/Map;

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
    iget-object p0, p0, Lira;->c:Lo6q0;

    .line 36
    .line 37
    iget-object p1, p1, Lira;->c:Lo6q0;

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lira;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lira;->g()Lfqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lfqa;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lira;->g()Lfqa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lfqa;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lira;->c:Lo6q0;

    .line 22
    .line 23
    sget-object v0, Lo6q0;->a:Lo6q0;

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final g()Lfqa;
    .locals 2

    .line 1
    iget-object v0, p0, Lira;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lira;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfqa;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    new-instance p0, Lfqa;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Closes at 5:00 PM"

    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, v0, v1}, Lfqa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lira;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lira;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lira;->c:Lo6q0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lira;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lira;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lo6q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lira;->c:Lo6q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lira;

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
