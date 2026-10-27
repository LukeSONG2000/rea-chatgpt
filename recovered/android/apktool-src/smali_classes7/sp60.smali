.class public final Lsp60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltp60;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

.field public final d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;

.field public final e:Lk4z;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;Ljava/lang/String;II)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move v12, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v12, p10

    .line 11
    .line 12
    :goto_0
    const/4 v10, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v11, p9

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, Lsp60;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;Lk4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;ZLjava/lang/String;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lsp60;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lsp60;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lsp60;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepStyle;

    .line 38
    iput-object p4, p0, Lsp60;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$AssetConfig$PendingPage;

    .line 39
    iput-object p5, p0, Lsp60;->e:Lk4z;

    .line 40
    iput-object p6, p0, Lsp60;->f:Lkotlin/jvm/functions/Function0;

    .line 41
    iput-object p7, p0, Lsp60;->g:Lkotlin/jvm/functions/Function0;

    .line 42
    iput-object p8, p0, Lsp60;->h:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;

    .line 43
    iput-boolean p9, p0, Lsp60;->i:Z

    .line 44
    iput-object p10, p0, Lsp60;->j:Ljava/lang/String;

    .line 45
    iput p11, p0, Lsp60;->k:I

    return-void
.end method
