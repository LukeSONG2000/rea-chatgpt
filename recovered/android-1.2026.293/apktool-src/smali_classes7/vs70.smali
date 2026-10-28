.class public abstract Lvs70;
.super Llef0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh721;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvs70;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvs70;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final G()Lf0y;
    .locals 0

    .line 1
    iget-object p0, p0, Llef0;->a:Lf0y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Lvfo0;
    .locals 2

    .line 1
    iget-object v0, p0, Lvs70;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lus70;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lus70;

    .line 8
    .line 9
    iget-object p0, v0, Lus70;->b:Lvfo0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Llef0;->N()Lvfo0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final P()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvs70;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ll17;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ll17;

    .line 8
    .line 9
    invoke-virtual {p0}, Llef0;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ll17;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of p0, v0, Lus70;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast v0, Lus70;

    .line 23
    .line 24
    iget-object p0, v0, Lus70;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvs70;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Ll17;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lvs70;->P()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ll17;

    .line 12
    .line 13
    invoke-direct {v1}, Ll17;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvs70;->N()Lvfo0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v1, p0, Lvs70;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Llef0;->z()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0, v0}, Ll17;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string p0, "/jsoup.spans"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ll17;->p(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, -0x1

    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, p0, v2}, Ll17;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p0, v1, Ll17;->c:[Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, p0, v0

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvs70;->Q()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llef0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs70;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Ll17;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Llef0;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lvs70;->P()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-super {p0, p1}, Llef0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs70;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Ll17;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Llef0;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lvs70;->d:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, p1, Ll17;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Ll17;

    .line 24
    .line 25
    invoke-virtual {p0}, Llef0;->z()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0, p2}, Ll17;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p1, Lus70;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Lus70;

    .line 38
    .line 39
    iput-object p2, p1, Lus70;->a:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-object p2, p0, Lvs70;->d:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Lvs70;->Q()V

    .line 46
    .line 47
    .line 48
    invoke-super {p0, p1, p2}, Llef0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j()Ll17;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvs70;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvs70;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ll17;

    .line 7
    .line 8
    return-object p0
.end method

.method public final q(Llef0;)Llef0;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llef0;->q(Llef0;)Llef0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lvs70;

    .line 6
    .line 7
    iget-object p0, p0, Lvs70;->d:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p0, Ll17;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ll17;

    .line 14
    .line 15
    invoke-virtual {p0}, Ll17;->j()Ll17;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p1, Lvs70;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    instance-of v0, p0, Lus70;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lus70;

    .line 27
    .line 28
    new-instance v0, Lus70;

    .line 29
    .line 30
    iget-object v1, p0, Lus70;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lus70;->b:Lvfo0;

    .line 33
    .line 34
    invoke-virtual {p0}, Lvfo0;->a()Lvfo0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, v1, p0}, Lus70;-><init>(Ljava/lang/String;Lvfo0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lvs70;->d:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    return-object p1
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvs70;->d:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Ll17;

    .line 4
    .line 5
    return p0
.end method
