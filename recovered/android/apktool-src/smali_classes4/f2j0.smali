.class public final Lf2j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lj2j0;


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lk3j0;


# direct methods
.method public constructor <init>(Lk3j0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf2j0;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lf2j0;->zzb:Lk3j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li3j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2j0;->zzb:Lk3j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk3j0;->p()Lspi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lf2j0;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Li3j0;->zza:Lusi0;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lspi0;->e(Ljava/lang/Object;)Lf8j0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v1, p0}, Lh4j0;->m(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Li3j0;->zza:Lusi0;

    .line 19
    .line 20
    invoke-interface {p0}, Lh4j0;->n()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
