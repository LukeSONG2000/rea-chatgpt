.class public final Ls20;
.super Lksp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Lsk8;

.field public final c:Lji8;


# direct methods
.method public constructor <init>(Lsk8;Lji8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lksp;-><init>(Lsk8;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls20;->b:Lsk8;

    .line 5
    .line 6
    iput-object p2, p0, Ls20;->c:Lji8;

    .line 7
    .line 8
    invoke-interface {p2}, Lji8;->p()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lji8;->G:Lys4;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lji8;->H:Lys4;

    .line 25
    .line 26
    invoke-interface {p2, p0, p1}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final M()Lopv;
    .locals 0

    .line 1
    iget-object p0, p0, Ls20;->b:Lsk8;

    .line 2
    .line 3
    invoke-interface {p0}, Lsk8;->M()Lopv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getImplementation()Lsk8;
    .locals 0

    .line 1
    iget-object p0, p0, Ls20;->b:Lsk8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls20;->b:Lsk8;

    .line 2
    .line 3
    invoke-interface {p0}, Lsk8;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lksp;->a:Lsk8;

    .line 2
    .line 3
    invoke-interface {p0}, Lsk8;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
