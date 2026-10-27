.class public final Lfxd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnmg;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lvh70;

.field public final d:Ljava/lang/ThreadLocal;

.field public final e:Lvq8;

.field public final f:Lnmg;


# direct methods
.method public constructor <init>(Lnmg;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfxd0;->a:Lnmg;

    .line 5
    .line 6
    iput-object p2, p0, Lfxd0;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lvh70;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lvh70;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfxd0;->c:Lvh70;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lfxd0;->d:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    new-instance p2, Lvq8;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p2, p0, v0}, Lvq8;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lfxd0;->e:Lvq8;

    .line 38
    .line 39
    invoke-static {p2}, Ll5d0;->E(Ljava/util/concurrent/Executor;)Llni;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p1, p1, Lnmg;->b:Ljni;

    .line 44
    .line 45
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Ljni;->plus(Ljni;)Ljni;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, p2}, Ljni;->plus(Ljni;)Ljni;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lfxd0;->f:Lnmg;

    .line 62
    .line 63
    return-void
.end method
