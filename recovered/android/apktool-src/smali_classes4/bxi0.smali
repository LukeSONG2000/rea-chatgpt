.class public final Lbxi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lwxi0;


# direct methods
.method public constructor <init>(Lwxi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxi0;->zza:Lwxi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbxi0;->zza:Lwxi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwxi0;->i()Lvli0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvli0;->b()Luli0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Luli0;->zzd:Luli0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lwxi0;->D()Leli0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "CONNECTING as requested"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Leli0;->a(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Luli0;->zza:Luli0;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lwxi0;->w(Luli0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lwxi0;->u()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
