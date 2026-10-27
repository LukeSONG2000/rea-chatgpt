.class public final Lrj20;
.super Lyh50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lw0x;

.field public final b:Lfne;


# direct methods
.method public constructor <init>(Lw0x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj20;->a:Lw0x;

    .line 5
    .line 6
    new-instance p1, Lfne;

    .line 7
    .line 8
    invoke-direct {p1}, Lfne;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrj20;->b:Lfne;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final contentType()Lw0x;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj20;->a:Lw0x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDuplex()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final writeTo(Lvl6;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lrj20;->b:Lfne;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfne;->e(Lsr80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method
