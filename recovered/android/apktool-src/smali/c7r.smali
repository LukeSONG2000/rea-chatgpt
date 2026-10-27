.class public final Lc7r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lg38;


# direct methods
.method public constructor <init>(Lg38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc7r;->a:Lg38;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawg;Lwni;Lihp;)Loh3;
    .locals 3

    .line 1
    iget-object p0, p0, Lc7r;->a:Lg38;

    .line 2
    .line 3
    iget-object v0, p0, Lg38;->a:Lab40;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld7r;

    .line 10
    .line 11
    iget-object p0, p0, Lg38;->b:Ly3t;

    .line 12
    .line 13
    iget-object p0, p0, Ly3t;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/app/Application;

    .line 16
    .line 17
    new-instance v1, Loh3;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, v1, Loh3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, v1, Loh3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0}, Lgg80;->d(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lawg;->a()Llgp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lwfi;

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {p1, p3, v0, v2}, Lwfi;-><init>(ILcng;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lbej;

    .line 49
    .line 50
    invoke-direct {p1, v1, v0, v2}, Lbej;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Lb79;->A(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v1
.end method
