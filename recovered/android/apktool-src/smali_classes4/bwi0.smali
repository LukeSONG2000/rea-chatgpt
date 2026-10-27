.class public abstract Lbwi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwsi0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Li4j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwi0;->d()Lwsi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lwsi0;->a(Li4j0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lcri0;Lvsi0;Lopi0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Lopi0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwi0;->d()Lwsi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lwsi0;->c(Lopi0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract d()Lwsi0;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lirt;->W(Ljava/lang/Object;)Lb94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lbwi0;->d()Lwsi0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lb94;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final zzd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbwi0;->d()Lwsi0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lwsi0;->zzd()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
