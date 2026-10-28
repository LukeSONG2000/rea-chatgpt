.class public final Lhrr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldrr0;


# instance fields
.field public final a:Lgrr0;


# direct methods
.method public constructor <init>(Lgrr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrr0;->a:Lgrr0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxwd0;Lknj0;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;)Lfrr0;
    .locals 13

    .line 1
    iget-object p0, p0, Lhrr0;->a:Lgrr0;

    .line 2
    .line 3
    iget-object v0, p0, Lgrr0;->a:Ls2o0;

    .line 4
    .line 5
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lk90;

    .line 11
    .line 12
    iget-object v0, p0, Lgrr0;->b:Ls2o0;

    .line 13
    .line 14
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, Lgrr0;->c:Ls2o0;

    .line 22
    .line 23
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lder0;

    .line 29
    .line 30
    iget-object v0, p0, Lgrr0;->d:Ls2o0;

    .line 31
    .line 32
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lx6s0;

    .line 38
    .line 39
    iget-object p0, p0, Lgrr0;->e:Ls2o0;

    .line 40
    .line 41
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v6, p0

    .line 46
    check-cast v6, Lguz;

    .line 47
    .line 48
    new-instance v1, Lfrr0;

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    move-object v8, p2

    .line 52
    move-object/from16 v9, p3

    .line 53
    .line 54
    move-object/from16 v10, p4

    .line 55
    .line 56
    move-object/from16 v11, p5

    .line 57
    .line 58
    move-object/from16 v12, p6

    .line 59
    .line 60
    invoke-direct/range {v1 .. v12}, Lfrr0;-><init>(Lk90;Landroid/content/Context;Lder0;Lx6s0;Lguz;Ljava/lang/String;Lxwd0;Lknj0;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$GovernmentIdNfcScanStyles;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
