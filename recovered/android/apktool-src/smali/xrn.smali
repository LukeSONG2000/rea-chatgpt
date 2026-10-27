.class public final Lxrn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lujr;
.implements Lvn;


# instance fields
.field public final a:Lq74;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ltid0;

    .line 5
    .line 6
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v2, Lk5d0;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lq74;

    .line 22
    .line 23
    const-string v1, "EphemeralCookiePlugin"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxrn;->a:Lq74;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lujr;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lejr;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ltid0;

    .line 2
    .line 3
    iget-object p0, p1, Lejr;->h:Ldlr;

    .line 4
    .line 5
    sget-object p1, Ldlr;->t:Lvj20;

    .line 6
    .line 7
    sget-object p2, Lovw;->r:Lvj20;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lsj20;->f(Lvj20;Lvj20;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ld5f;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v0, v2, v1}, Ld5f;-><init>(ILcng;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lsj20;->g(Lvj20;Lkotlin/jvm/functions/Function3;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Lq74;
    .locals 0

    .line 1
    iget-object p0, p0, Lxrn;->a:Lq74;

    .line 2
    .line 3
    return-object p0
.end method
