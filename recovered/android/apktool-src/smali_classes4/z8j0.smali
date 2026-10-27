.class public final Lz8j0;
.super Lv8j0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zzb:La9j0;


# direct methods
.method public constructor <init>(La9j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8j0;->zzb:La9j0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lv8j0;-><init>(Lw8j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Luli0;Luni0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv8j0;->zza:Lw8j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw8j0;->g()Luli0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Luli0;->zze:Luli0;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lw8j0;->h(Luli0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lw8j0;->i(Luni0;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v0, Lw8j0;->zza:Ly8j0;

    .line 19
    .line 20
    iget-boolean v0, p2, Ly8j0;->zzf:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ly8j0;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lz8j0;->zzb:La9j0;

    .line 28
    .line 29
    iget-object p2, p0, La9j0;->zzb:Lc9j0;

    .line 30
    .line 31
    iget-boolean p2, p2, Ly8j0;->zzf:Z

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    sget-object p2, Luli0;->zzd:Luli0;

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lw8j0;->c()Lyoi0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lyoi0;->d()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
