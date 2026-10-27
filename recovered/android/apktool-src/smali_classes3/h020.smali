.class public final Lh020;
.super Lj020;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lfif;


# direct methods
.method public constructor <init>(Lzet;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lh020;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lfif;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, p1, v3, v2}, Lfif;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lh020;->a:Lfif;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Li020;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lh020;->a:Lfif;

    .line 2
    .line 3
    check-cast p1, Le020;

    .line 4
    .line 5
    iget-object p1, p1, Le020;->m:Liej;

    .line 6
    .line 7
    const-string v0, "PendingTrace enqueued but won\'t be reported. Root span: {}"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lfif;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
