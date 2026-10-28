.class public final Lnok0;
.super Ltok0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxio;


# static fields
.field public static final d:Lnok0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnok0;

    .line 2
    .line 3
    sget-object v1, Lp701;->e:Lp701;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltok0;-><init>(Lp701;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnok0;->d:Lnok0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lvok0;
    .locals 1

    .line 1
    new-instance v0, Lmok0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvok0;-><init>(Ltok0;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lmok0;->g:Lnok0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lvok0;
    .locals 1

    .line 1
    new-instance v0, Lmok0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvok0;-><init>(Ltok0;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lmok0;->g:Lnok0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj2o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lj2o0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ltok0;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt721;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lt721;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ltok0;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lj2o0;Lt721;)Lnok0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ltok0;->a:Lp701;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, p1, p2}, Lp701;->u(IILjava/lang/Object;Ljava/lang/Object;)Lo701;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lnok0;

    .line 16
    .line 17
    iget-object v0, p1, Lo701;->a:Lp701;

    .line 18
    .line 19
    iget p0, p0, Ltok0;->b:I

    .line 20
    .line 21
    iget-boolean p1, p1, Lo701;->b:Z

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    invoke-direct {p2, v0, p0}, Ltok0;-><init>(Lp701;I)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lj2o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lj2o0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ltok0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lt721;

    .line 14
    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lj2o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lj2o0;

    .line 7
    .line 8
    check-cast p2, Lt721;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt721;

    .line 15
    .line 16
    return-object p0
.end method
