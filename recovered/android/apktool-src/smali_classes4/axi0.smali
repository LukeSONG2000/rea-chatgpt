.class public final Laxi0;
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
    iput-object p1, p0, Laxi0;->zza:Lwxi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Laxi0;->zza:Lwxi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwxi0;->I()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwxi0;->D()Leli0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v2, "CONNECTING after backoff"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Leli0;->a(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Luli0;->zza:Luli0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lwxi0;->w(Luli0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lwxi0;->u()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
