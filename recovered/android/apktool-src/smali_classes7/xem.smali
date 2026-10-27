.class public final Lxem;
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
        "Lvem;",
        ">;",
        "Lo1h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lxem;",
        "Lazg0;",
        "Lvem;",
        "Lo1h0;",
        "government-id_release"
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

.field public final c:Ltu60;


# direct methods
.method public constructor <init>(Lav;Landroid/content/Context;Ltu60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxem;->a:Lav;

    .line 5
    .line 6
    iput-object p2, p0, Lxem;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lxem;->c:Ltu60;

    .line 9
    .line 10
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
    new-instance v0, Lrem;

    .line 2
    .line 3
    invoke-direct {v0}, Lrem;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxa0;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Lxa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ld9m;->a:Ljak;

    .line 14
    .line 15
    sget-object p0, Lz3k;->a:Lz3k;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lusj;->w(Llgp;Ljni;)Llgp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
