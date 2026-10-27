.class public Lb3r;
.super Lei70;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lw3d0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lei70;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb3r;->a:Lw3d0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lxrt;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3r;->a:Lw3d0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw3d0;->b(Lxrt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 11
    .line 12
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final c(Litt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb3r;->a:Lw3d0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw3d0;->c(Litt;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 10
    .line 11
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Lw3d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3r;->a:Lw3d0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 7
    .line 8
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
