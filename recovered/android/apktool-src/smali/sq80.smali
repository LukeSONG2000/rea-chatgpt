.class public final Lsq80;
.super Lku0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final r:Lta40;

.field public final s:Le010;


# direct methods
.method public constructor <init>(Lta40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq80;->r:Lta40;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lsq80;->s:Le010;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H(Lta40;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq80;->r:Lta40;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Check failed."

    .line 7
    .line 8
    invoke-static {p1}, Lvqs;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Lsq80;->s:Le010;

    .line 12
    .line 13
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_1
    return-object p0
.end method

.method public final c0(Lta40;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq80;->r:Lta40;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "Check failed."

    .line 7
    .line 8
    invoke-static {p1}, Lvqs;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p0, p0, Lsq80;->s:Le010;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(Lta40;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsq80;->r:Lta40;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
