.class public abstract Lmti0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lzli0;


# direct methods
.method public constructor <init>(Lzli0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmti0;->zza:Lzli0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmti0;->zza:Lzli0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzli0;->a()Lzli0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lmti0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmti0;->zza:Lzli0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lzli0;->b(Lzli0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-object p0, p0, Lmti0;->zza:Lzli0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lzli0;->b(Lzli0;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
