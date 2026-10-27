.class public final Lgil;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Le010;

.field public final b:Le010;

.field public final c:Le010;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lgil;->a:Le010;

    .line 11
    .line 12
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgil;->b:Le010;

    .line 17
    .line 18
    new-instance v1, Lhil;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0xf

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v1 .. v6}, Lhil;-><init>(FFFFI)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lgil;->c:Le010;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lhil;
    .locals 0

    .line 1
    iget-object p0, p0, Lgil;->c:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhil;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lgil;->a:Le010;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgil;->b:Le010;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lhil;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0xf

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v2 .. v7}, Lhil;-><init>(FFFFI)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lgil;->c:Le010;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
