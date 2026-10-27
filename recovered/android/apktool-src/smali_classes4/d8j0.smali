.class public final Ld8j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private zza:Lc8j0;

.field private final zzb:Lu6j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu6j0;

    .line 5
    .line 6
    invoke-direct {v0}, Lu6j0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld8j0;->zzb:Lu6j0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lc8j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8j0;->zza:Lc8j0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld8j0;->zzb:Lu6j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu6j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Le8j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8j0;->zza:Lc8j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le8j0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Le8j0;-><init>(Ld8j0;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "url == null"

    .line 12
    .line 13
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final synthetic d()Lc8j0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld8j0;->zza:Lc8j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Lu6j0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld8j0;->zzb:Lu6j0;

    .line 2
    .line 3
    return-object p0
.end method
