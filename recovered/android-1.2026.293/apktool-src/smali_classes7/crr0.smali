.class public final Lcrr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyqr0;


# instance fields
.field public final a:Lbrr0;


# direct methods
.method public constructor <init>(Lbrr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrr0;->a:Lbrr0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcx60;Lbx60;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Z)Larr0;
    .locals 11

    .line 1
    iget-object p0, p0, Lcrr0;->a:Lbrr0;

    .line 2
    .line 3
    iget-object v0, p0, Lbrr0;->a:Ls2o0;

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
    iget-object v0, p0, Lbrr0;->b:Ls2o0;

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
    iget-object p0, p0, Lbrr0;->c:Ls2o0;

    .line 22
    .line 23
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Lder0;

    .line 29
    .line 30
    new-instance v1, Larr0;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    move-object v7, p3

    .line 35
    move-object v8, p4

    .line 36
    move-object/from16 v9, p5

    .line 37
    .line 38
    move/from16 v10, p6

    .line 39
    .line 40
    invoke-direct/range {v1 .. v10}, Larr0;-><init>(Lk90;Landroid/content/Context;Lder0;Lcx60;Lbx60;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
