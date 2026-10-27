.class public final Lvk60;
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
        "Lza10;",
        ">;",
        "Lo1h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lvk60;",
        "Lazg0;",
        "Lza10;",
        "Lo1h0;",
        "tk60",
        "nfc_release"
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

.field public final d:Ltu60;

.field public final e:Ljava/lang/String;

.field public final f:Lioy;

.field public final g:Lbb10;

.field public final h:Ljava/util/List;

.field public final i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

.field public final j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;


# direct methods
.method public constructor <init>(Lav;Landroid/content/Context;Lqb60;Ltu60;Ljava/lang/String;Lioy;Lbb10;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk60;->a:Lav;

    .line 5
    .line 6
    iput-object p2, p0, Lvk60;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lvk60;->c:Lqb60;

    .line 9
    .line 10
    iput-object p4, p0, Lvk60;->d:Ltu60;

    .line 11
    .line 12
    iput-object p5, p0, Lvk60;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lvk60;->f:Lioy;

    .line 15
    .line 16
    iput-object p7, p0, Lvk60;->g:Lbb10;

    .line 17
    .line 18
    iput-object p8, p0, Lvk60;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lvk60;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 21
    .line 22
    iput-object p10, p0, Lvk60;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lazg0;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lvk60;

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
    new-instance v0, Luk60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Luk60;-><init>(Lvk60;Lcng;)V

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
