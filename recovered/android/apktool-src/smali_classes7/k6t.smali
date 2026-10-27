.class public final Lk6t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo1h0;
.implements Lazg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1h0;",
        "Lazg0<",
        "Lg6t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lk6t;",
        "Lo1h0;",
        "Lg6t;",
        "Lazg0;",
        "f6t",
        "integration_release"
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
.field public final a:Landroid/content/Context;

.field public final b:Lav;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lav;Ljava/lang/String;Ljava/lang/String;ZLcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6t;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lk6t;->b:Lav;

    .line 7
    .line 8
    iput-object p3, p0, Lk6t;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lk6t;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lk6t;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lk6t;->f:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;

    .line 15
    .line 16
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
    .locals 2

    .line 1
    new-instance v0, Li6t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Li6t;-><init>(Lk6t;Lcng;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, La4h;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
