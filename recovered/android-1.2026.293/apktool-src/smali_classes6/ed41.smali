.class public final Led41;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lxu;

.field public final h:Lee41;


# direct methods
.method public constructor <init>(Lxu;Lee41;Llf41;Lvu21;)V
    .locals 9

    .line 1
    new-instance v0, Ldd41;

    .line 2
    .line 3
    sget-object v1, Lau31;->Advanced:Lau31;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkg81;->i(Lxu;Lau31;)Lyc41;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lyc41;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/16 v3, 0x7f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v2 .. v8}, Lyc41;-><init>(IZZZZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v1, v3, v3}, Ldd41;-><init>(Lyc41;Lyc41;Lau31;Lvu31;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p4, v0, p3}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Led41;->g:Lxu;

    .line 29
    .line 30
    iput-object p2, p0, Led41;->h:Lee41;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final G(Lau31;Lvwp;)La011;
    .locals 7

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldd41;

    .line 10
    .line 11
    iget-object v1, v1, Ldd41;->c:Lau31;

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lf19;->c:Lsmw0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ldd41;

    .line 24
    .line 25
    iget-object v4, p0, Led41;->g:Lxu;

    .line 26
    .line 27
    iget-object v5, v3, Ldd41;->d:Lvu31;

    .line 28
    .line 29
    invoke-static {v4, p1, v5}, Lkg81;->k(Lxu;Lau31;Lvu31;)Lyc41;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    invoke-static {v3, v4, p1, v5, v6}, Ldd41;->c(Ldd41;Lyc41;Lau31;Lvu31;I)Ldd41;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ldd41;

    .line 51
    .line 52
    iget-object p1, p1, Ldd41;->a:Lyc41;

    .line 53
    .line 54
    iget-object p0, p0, Led41;->h:Lee41;

    .line 55
    .line 56
    iget-object p0, p0, Lee41;->b:Lsmw0;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final bridge synthetic z(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
