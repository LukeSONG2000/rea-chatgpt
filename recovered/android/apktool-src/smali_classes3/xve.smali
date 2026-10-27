.class public final Lxve;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lem20;


# instance fields
.field public final a:Le010;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxve;->a:Le010;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Lr7r;)Ldm20;
    .locals 2

    .line 1
    iget-object v0, p0, Lxve;->a:Le010;

    .line 2
    .line 3
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhz10;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lhz10;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lhz10;-><init>(Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;Lr7r;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lwve;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lwve;-><init>(Lxve;Lhz10;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p0, "Check failed."

    .line 26
    .line 27
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
