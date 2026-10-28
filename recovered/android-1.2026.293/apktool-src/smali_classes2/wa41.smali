.class public final Lwa41;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Landroid/app/Application;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Law31;

.field public final j:Lxg31;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkotlin/jvm/functions/Function0;Law31;Lxg31;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lua41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lua41;-><init>(Ldc41;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p5, Lvu21;->a:Lhu21;

    .line 8
    .line 9
    invoke-direct {p0, p5, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwa41;->g:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p2, p0, Lwa41;->h:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p3, p0, Lwa41;->i:Law31;

    .line 17
    .line 18
    iput-object p4, p0, Lwa41;->j:Lxg31;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Lta41;

    .line 2
    .line 3
    sget-object v0, Lra41;->a:Lra41;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lf19;->c:Lsmw0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lua41;

    .line 20
    .line 21
    new-instance v2, Lua41;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lua41;-><init>(Ldc41;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Lsa41;->a:Lsa41;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Laj60;

    .line 42
    .line 43
    const/16 v0, 0x1b

    .line 44
    .line 45
    invoke-direct {p1, p0, v1, v0}, Laj60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
