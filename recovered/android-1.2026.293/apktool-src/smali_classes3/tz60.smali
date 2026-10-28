.class public final Ltz60;
.super Loy60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnt90;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnt90;

    .line 5
    .line 6
    sget-object v1, Lnt90;->i:Lp0o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lnt90;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltz60;->a:Lnt90;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ltz60;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ltz60;

    .line 8
    .line 9
    iget-object p1, p1, Ltz60;->a:Lnt90;

    .line 10
    .line 11
    iget-object p0, p0, Ltz60;->a:Lnt90;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final h(Ljava/lang/String;Loy60;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lqz60;->a:Lqz60;

    .line 4
    .line 5
    :cond_0
    iget-object p0, p0, Ltz60;->a:Lnt90;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lnt90;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltz60;->a:Lnt90;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lqz60;->a:Lqz60;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo070;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo070;-><init>(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p2, p1}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lqz60;->a:Lqz60;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo070;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo070;-><init>(Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p2, p1}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lqz60;->a:Lqz60;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lo070;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lo070;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Ltz60;->h(Ljava/lang/String;Loy60;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n()Let90;
    .locals 0

    .line 1
    iget-object p0, p0, Ltz60;->a:Lnt90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnt90;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Let90;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Ljava/lang/String;)Loy60;
    .locals 0

    .line 1
    iget-object p0, p0, Ltz60;->a:Lnt90;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnt90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loy60;

    .line 8
    .line 9
    return-object p0
.end method
