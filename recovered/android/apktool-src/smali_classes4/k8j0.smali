.class public final Lk8j0;
.super Ly3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lgli0;


# direct methods
.method public constructor <init>(Lgli0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8j0;->zza:Lgli0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    .line 1
    iget-object p0, p0, Lk8j0;->zza:Lgli0;

    .line 2
    .line 3
    const-string v0, "GrpcFuture was cancelled"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lgli0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lirt;->W(Ljava/lang/Object;)Lb94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clientCall"

    .line 6
    .line 7
    iget-object p0, p0, Lk8j0;->zza:Lgli0;

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

.method public final synthetic y()Lgli0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8j0;->zza:Lgli0;

    .line 2
    .line 3
    return-object p0
.end method
