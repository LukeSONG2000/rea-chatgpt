.class public final Lxd6;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public o:La41;

.field public final p:Lyh0;


# direct methods
.method public constructor <init>(La41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd6;->o:La41;

    .line 5
    .line 6
    new-instance p1, Lyh0;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxd6;->p:Lyh0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd6;->o:La41;

    .line 2
    .line 3
    iget-object p0, p0, Lxd6;->p:Lyh0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, La41;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxd6;->o:La41;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, La41;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
