.class public final Ljo20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lujr;
.implements Lmjd0;
.implements Lth3;


# instance fields
.field public final a:Lto20;

.field public final b:Lbk70;

.field public final c:Lq74;


# direct methods
.method public constructor <init>(Lto20;Lbk70;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo20;->a:Lto20;

    .line 5
    .line 6
    iput-object p2, p0, Ljo20;->b:Lbk70;

    .line 7
    .line 8
    const-class p1, Ltid0;

    .line 9
    .line 10
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    invoke-static {p1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance v0, Lk5d0;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lq74;

    .line 26
    .line 27
    const-string p2, "PlayIntegrity"

    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ljo20;->c:Lq74;

    .line 33
    .line 34
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
    iget-object p2, p1, Lejr;->f:Ldlr;

    .line 4
    .line 5
    sget-object v0, Ldlr;->j:Lvj20;

    .line 6
    .line 7
    new-instance v1, Llc0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Llc0;-><init>(Ljo20;Lejr;Lcng;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Lsj20;->g(Lvj20;Lkotlin/jvm/functions/Function3;)V

    .line 14
    .line 15
    .line 16
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
    iget-object p0, p0, Ljo20;->c:Lq74;

    .line 2
    .line 3
    return-object p0
.end method
