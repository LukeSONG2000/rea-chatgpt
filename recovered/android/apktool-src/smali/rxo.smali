.class public final Lrxo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Li0a0;


# instance fields
.field public final a:Llgp;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Llgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxo;->a:Llgp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lk0a0;)La4h;
    .locals 3

    .line 1
    new-instance v0, Lmj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, La4h;

    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final c(Lk0a0;)Lg0a0;
    .locals 3

    .line 1
    new-instance v0, Lg0a0;

    .line 2
    .line 3
    new-instance v1, Lvwk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lvwk;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lg0a0;-><init>(Lk160;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lk0a0;->c:Lk0a0;

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Lrxo;->b:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "finance-account-linking"

    .line 2
    .line 3
    return-object p0
.end method
