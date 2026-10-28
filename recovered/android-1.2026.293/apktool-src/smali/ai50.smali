.class public final Lai50;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lyh50;


# direct methods
.method public constructor <init>(Lyh50;Lj9z;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lzh50;

    .line 2
    .line 3
    iget-object v1, p1, Lyh50;->a:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Lzh50;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p3, Lvu21;->a:Lhu21;

    .line 19
    .line 20
    invoke-direct {p0, p3, v0, v2}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lai50;->g:Lyh50;

    .line 24
    .line 25
    sget-object p1, Lyg50;->f:Lyg50;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lyg50;->g:Lx8z;

    .line 31
    .line 32
    const/4 p3, 0x6

    .line 33
    invoke-static {p2, p1, p3}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsg50;

    .line 38
    .line 39
    iget-boolean p1, p1, Lsg50;->a:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lf19;->b:Lhwp;

    .line 44
    .line 45
    new-instance p2, Lj53;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-direct {p2, p0, p3, v0}, Lj53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, p2}, Lkdd;->w(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 1

    .line 1
    check-cast p1, Lxh50;

    .line 2
    .line 3
    sget-object v0, Lxh50;->a:Lxh50;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lxh50;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lai50;->g:Lyh50;

    .line 12
    .line 13
    iget-object p1, p0, Lyh50;->a:Lsmw0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lyh50;->b:Z

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
