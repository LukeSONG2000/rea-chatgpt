.class public abstract Lgwi0;
.super Liqi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zzb:Liqi0;


# direct methods
.method public constructor <init>(Liqi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liqi0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwi0;->zzb:Liqi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgwi0;->zzb:Liqi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Liqi0;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Leqi0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgwi0;->zzb:Liqi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liqi0;->b(Leqi0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgwi0;->zzb:Liqi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Liqi0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgwi0;->zzb:Liqi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Liqi0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object p0, p0, Lgwi0;->zzb:Liqi0;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lb94;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
