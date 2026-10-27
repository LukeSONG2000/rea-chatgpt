.class public final Lqk60;
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
        "Lpnt;",
        ">;",
        "Lo1h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lqk60;",
        "Lazg0;",
        "Lpnt;",
        "Lo1h0;",
        "ok60",
        "jp-my-number_release"
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

.field public final c:Lqb60;

.field public final d:Lxnt;

.field public final e:Lvnt;

.field public final f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

.field public final g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;

.field public final h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

.field public final i:Z


# direct methods
.method public constructor <init>(Lav;Landroid/content/Context;Lqb60;Lxnt;Lvnt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk60;->a:Lav;

    .line 5
    .line 6
    iput-object p2, p0, Lqk60;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lqk60;->c:Lqb60;

    .line 9
    .line 10
    iput-object p4, p0, Lqk60;->d:Lxnt;

    .line 11
    .line 12
    iput-object p5, p0, Lqk60;->e:Lvnt;

    .line 13
    .line 14
    iput-object p6, p0, Lqk60;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

    .line 15
    .line 16
    iput-object p7, p0, Lqk60;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;

    .line 17
    .line 18
    iput-object p8, p0, Lqk60;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 19
    .line 20
    iput-boolean p9, p0, Lqk60;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lazg0;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lqk60;

    .line 2
    .line 3
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
    new-instance v0, Lpk60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpk60;-><init>(Lqk60;Lcng;)V

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
