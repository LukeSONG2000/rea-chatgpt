.class public final Ltxi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Luxi0;


# direct methods
.method public constructor <init>(Luxi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxi0;->zza:Luxi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltxi0;->zza:Luxi0;

    .line 2
    .line 3
    iget-object v0, p0, Luxi0;->zzc:Lwxi0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwxi0;->N()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Luxi0;->zza:Lkti0;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lwxi0;->i()Lvli0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lvli0;->b()Luli0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Luli0;->zze:Luli0;

    .line 23
    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lwxi0;->N()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lwxi0;->x()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
