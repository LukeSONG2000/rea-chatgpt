.class public final Lfrr0;
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
        "Linj0;",
        ">;",
        "Lxt51;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lfrr0;",
        "Lcr51;",
        "Linj0;",
        "Lxt51;",
        "drr0",
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
.field public final a:Lk90;

.field public final b:Landroid/content/Context;

.field public final c:Lder0;

.field public final d:Lx6s0;

.field public final e:Lguz;

.field public final f:Ljava/lang/String;

.field public final g:Lxwd0;

.field public final h:Lknj0;

.field public final i:Ljava/util/List;

.field public final j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

.field public final k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;


# direct methods
.method public constructor <init>(Lk90;Landroid/content/Context;Lder0;Lx6s0;Lguz;Ljava/lang/String;Lxwd0;Lknj0;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfrr0;->a:Lk90;

    .line 5
    .line 6
    iput-object p2, p0, Lfrr0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lfrr0;->c:Lder0;

    .line 9
    .line 10
    iput-object p4, p0, Lfrr0;->d:Lx6s0;

    .line 11
    .line 12
    iput-object p5, p0, Lfrr0;->e:Lguz;

    .line 13
    .line 14
    iput-object p6, p0, Lfrr0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lfrr0;->g:Lxwd0;

    .line 17
    .line 18
    iput-object p8, p0, Lfrr0;->h:Lknj0;

    .line 19
    .line 20
    iput-object p9, p0, Lfrr0;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lfrr0;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 23
    .line 24
    iput-object p11, p0, Lfrr0;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Lcr51;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lfrr0;

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
    new-instance v0, Lerr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lerr0;-><init>(Lfrr0;Ltwp;)V

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
