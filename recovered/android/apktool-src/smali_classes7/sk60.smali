.class public final Lsk60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lok60;


# instance fields
.field public final a:Lrk60;


# direct methods
.method public constructor <init>(Lrk60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk60;->a:Lrk60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxnt;Lvnt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Z)Lqk60;
    .locals 11

    .line 1
    iget-object p0, p0, Lsk60;->a:Lrk60;

    .line 2
    .line 3
    iget-object v0, p0, Lrk60;->a:Lza40;

    .line 4
    .line 5
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lav;

    .line 11
    .line 12
    iget-object v0, p0, Lrk60;->b:Lza40;

    .line 13
    .line 14
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

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
    iget-object p0, p0, Lrk60;->c:Lza40;

    .line 22
    .line 23
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Lqb60;

    .line 29
    .line 30
    new-instance v1, Lqk60;

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
    invoke-direct/range {v1 .. v10}, Lqk60;-><init>(Lav;Landroid/content/Context;Lqb60;Lxnt;Lvnt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$TransitionComponents;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan$JpMyNumberNfcScanStyles;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Z)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
