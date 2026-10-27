.class public final Lxel;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lujr;
.implements Lmjd0;
.implements Lth3;


# instance fields
.field public final a:Lkfl;

.field public final b:Lbk70;

.field public final c:Landroid/app/Application;

.field public d:La9;

.field public final e:Lk2b0;

.field public final f:Lq74;


# direct methods
.method public constructor <init>(Lkfl;Lbk70;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxel;->a:Lkfl;

    .line 5
    .line 6
    iput-object p2, p0, Lxel;->b:Lbk70;

    .line 7
    .line 8
    iput-object p3, p0, Lxel;->c:Landroid/app/Application;

    .line 9
    .line 10
    new-instance p1, Lwel;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lwel;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lk2b0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lxel;->e:Lk2b0;

    .line 22
    .line 23
    const-class p1, Ltid0;

    .line 24
    .line 25
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :try_start_0
    invoke-static {p1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    new-instance p3, Lk5d0;

    .line 36
    .line 37
    invoke-direct {p3, p2, p1}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lq74;

    .line 41
    .line 42
    const-string p2, "DeviceId"

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lxel;->f:Lq74;

    .line 48
    .line 49
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
    iget-object p1, p1, Lejr;->f:Ldlr;

    .line 4
    .line 5
    sget-object p2, Ldlr;->j:Lvj20;

    .line 6
    .line 7
    new-instance v0, Lbn;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lbn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lsj20;->g(Lvj20;Lkotlin/jvm/functions/Function3;)V

    .line 16
    .line 17
    .line 18
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
    iget-object p0, p0, Lxel;->f:Lq74;

    .line 2
    .line 3
    return-object p0
.end method
