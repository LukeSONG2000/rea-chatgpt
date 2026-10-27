.class public abstract Lb5j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zzb:Lc5j0;


# direct methods
.method public synthetic constructor <init>(Lc5j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5j0;->zzb:Lc5j0;

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
    :try_start_0
    iget-object v0, p0, Lb5j0;->zzb:Lc5j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc5j0;->q()Lsr80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lb5j0;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "Unable to perform write due to unavailable sink."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    iget-object p0, p0, Lb5j0;->zzb:Lc5j0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lc5j0;->i()Ld5j0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lb6j0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lb6j0;->L(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
