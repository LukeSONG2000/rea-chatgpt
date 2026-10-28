.class public final Lwo0;
.super Ljk10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lz3e;

.field public final c:Lr0e;


# direct methods
.method public constructor <init>(Lz3e;Lr0e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljk10;-><init>(Lz3e;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo0;->b:Lz3e;

    .line 5
    .line 6
    iput-object p2, p0, Lwo0;->c:Lr0e;

    .line 7
    .line 8
    invoke-interface {p2}, Lr0e;->v()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lr0e;->H:Ldv7;

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object p0, Lr0e;->I:Ldv7;

    .line 25
    .line 26
    invoke-interface {p2, p0, p1}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

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
.method public final Q()Ldy90;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo0;->b:Lz3e;

    .line 2
    .line 3
    invoke-interface {p0}, Lz3e;->Q()Ldy90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getImplementation()Lz3e;
    .locals 0

    .line 1
    iget-object p0, p0, Lwo0;->b:Lz3e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwo0;->b:Lz3e;

    .line 2
    .line 3
    invoke-interface {p0}, Lz3e;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljk10;->a:Lz3e;

    .line 2
    .line 3
    invoke-interface {p0}, Lz3e;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
