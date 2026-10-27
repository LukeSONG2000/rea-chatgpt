.class public final Ltxj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljzp;


# instance fields
.field final synthetic zza:Lm4i0;

.field final synthetic zzb:Lvxj0;


# direct methods
.method public constructor <init>(Lvxj0;Lm4i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltxj0;->zza:Lm4i0;

    .line 5
    .line 6
    iput-object p1, p0, Ltxj0;->zzb:Lvxj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltxj0;->zzb:Lvxj0;

    .line 2
    .line 3
    iget-object p0, p0, Ltxj0;->zza:Lm4i0;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lvxj0;->b(Lm4i0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltxj0;->zza:Lm4i0;

    .line 10
    .line 11
    invoke-static {}, Lxji0;->r()Lwji0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lygi0;->n()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lygi0;->zza:Ldhi0;

    .line 19
    .line 20
    check-cast v2, Lxji0;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lxji0;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lygi0;->n()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lygi0;->zza:Ldhi0;

    .line 29
    .line 30
    check-cast p1, Lt4i0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lygi0;->d()Ldhi0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lxji0;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lt4i0;->B(Lxji0;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Ltxj0;->zzb:Lvxj0;

    .line 42
    .line 43
    iget-object p0, p0, Ltxj0;->zza:Lm4i0;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lvxj0;->b(Lm4i0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
