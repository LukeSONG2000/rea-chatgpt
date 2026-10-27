.class public final Ljel;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lazg0;
.implements Lo1h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazg0<",
        "Lhel;",
        ">;",
        "Lo1h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljel;",
        "Lazg0;",
        "Lhel;",
        "Lo1h0;",
        "lel",
        "permissions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lav;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lav;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljel;->a:Lav;

    .line 5
    .line 6
    iput-object p2, p0, Ljel;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lazg0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr890;->r(Lazg0;Lazg0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lo1h0;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final run()Llgp;
    .locals 3

    .line 1
    new-instance v0, Ldqj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ldqj;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, La4h;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
