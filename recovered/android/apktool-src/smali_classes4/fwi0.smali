.class public abstract Lfwi0;
.super Lgpi0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lgpi0;


# direct methods
.method public constructor <init>(Lmzi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgpi0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfwi0;->zza:Lgpi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lspi0;Lcli0;)Lgli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwi0;->zza:Lgpi0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldli0;->e(Lspi0;Lcli0;)Lgli0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfwi0;->zza:Lgpi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldli0;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    iget-object p0, p0, Lfwi0;->zza:Lgpi0;

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
