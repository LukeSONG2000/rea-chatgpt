.class public final Lyu6;
.super Lhp81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Lzu6;


# direct methods
.method public constructor <init>(Lzu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu6;->b:Lzu6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(II)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyu6;->b:Lzu6;

    .line 2
    .line 3
    iget-object v0, p0, Lzu6;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lzu6;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lzu6;->e:Lbv6;

    .line 20
    .line 21
    iget-object p0, p0, Lbv6;->b:Lcu6;

    .line 22
    .line 23
    iget-object p0, p0, Lcu6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lip81;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lip81;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-static {}, Lol;->e()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final h(II)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyu6;->b:Lzu6;

    .line 2
    .line 3
    iget-object v0, p0, Lzu6;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lzu6;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lzu6;->e:Lbv6;

    .line 20
    .line 21
    iget-object p0, p0, Lbv6;->b:Lcu6;

    .line 22
    .line 23
    iget-object p0, p0, Lcu6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lip81;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lip81;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final j(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lyu6;->b:Lzu6;

    .line 2
    .line 3
    iget-object v0, p0, Lzu6;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lzu6;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lzu6;->e:Lbv6;

    .line 20
    .line 21
    iget-object p0, p0, Lbv6;->b:Lcu6;

    .line 22
    .line 23
    iget-object p0, p0, Lcu6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lip81;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lip81;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lol;->e()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyu6;->b:Lzu6;

    .line 2
    .line 3
    iget-object p0, p0, Lzu6;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyu6;->b:Lzu6;

    .line 2
    .line 3
    iget-object p0, p0, Lzu6;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
