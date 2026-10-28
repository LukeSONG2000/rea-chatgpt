.class public final Larr0;
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
        "Lvw60;",
        ">;",
        "Lxt51;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Larr0;",
        "Lcr51;",
        "Lvw60;",
        "Lxt51;",
        "yqr0",
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
.field public final a:Lk90;

.field public final b:Landroid/content/Context;

.field public final c:Lder0;

.field public final d:Lcx60;

.field public final e:Lbx60;

.field public final f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

.field public final g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;

.field public final h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

.field public final i:Z


# direct methods
.method public constructor <init>(Lk90;Landroid/content/Context;Lder0;Lcx60;Lbx60;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larr0;->a:Lk90;

    .line 5
    .line 6
    iput-object p2, p0, Larr0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Larr0;->c:Lder0;

    .line 9
    .line 10
    iput-object p4, p0, Larr0;->d:Lcx60;

    .line 11
    .line 12
    iput-object p5, p0, Larr0;->e:Lbx60;

    .line 13
    .line 14
    iput-object p6, p0, Larr0;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;

    .line 15
    .line 16
    iput-object p7, p0, Larr0;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;

    .line 17
    .line 18
    iput-object p8, p0, Larr0;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 19
    .line 20
    iput-boolean p9, p0, Larr0;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lcr51;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Larr0;

    .line 2
    .line 3
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
    .locals 2

    .line 1
    new-instance v0, Lzqr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lzqr0;-><init>(Larr0;Ltwp;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lumr;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, v1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
