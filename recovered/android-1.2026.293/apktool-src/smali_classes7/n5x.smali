.class public final Ln5x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcr51;
.implements Lxt51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcr51<",
        "Ll5x;",
        ">;",
        "Lxt51;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Ln5x;",
        "Lcr51;",
        "Ll5x;",
        "Lxt51;",
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
.field public final a:Lk90;

.field public final b:Landroid/content/Context;

.field public final c:Lx6s0;


# direct methods
.method public constructor <init>(Lk90;Landroid/content/Context;Lx6s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5x;->a:Lk90;

    .line 5
    .line 6
    iput-object p2, p0, Ln5x;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ln5x;->c:Lx6s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcr51;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lns81;->f(Lcr51;Lcr51;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lxt51;)Z
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

.method public final run()Le510;
    .locals 3

    .line 1
    new-instance v0, Lh5x;

    .line 2
    .line 3
    invoke-direct {v0}, Lh5x;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp1;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lp1;-><init>(Loxt0;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lizw;->a:Lggu;

    .line 13
    .line 14
    sget-object p0, Lk8u;->b:Lk8u;

    .line 15
    .line 16
    invoke-static {v1, p0}, Ldve;->K(Le510;Ldfs;)Le510;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
