.class public final Lm0j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lx0j0;


# direct methods
.method public constructor <init>(Lx0j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0j0;->zza:Lx0j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm0j0;->zza:Lx0j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0j0;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx0j0;->j()Lp0j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp0j0;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lx0j0;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
