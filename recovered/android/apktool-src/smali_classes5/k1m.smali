.class public final synthetic Lk1m;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio0;

.field public final synthetic d:I

.field public final synthetic e:Ls1m;

.field public final synthetic f:Ls0m;

.field public final synthetic g:Lsyb0;

.field public final synthetic h:Lpuy;

.field public final synthetic i:Lpuy;

.field public final synthetic j:Lpuy;

.field public final synthetic k:Lpuy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio0;ILs1m;Ls0m;Lsyb0;Lpuy;Lpuy;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1m;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lk1m;->c:Lio0;

    .line 4
    .line 5
    iput p3, p0, Lk1m;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lk1m;->e:Ls1m;

    .line 8
    .line 9
    iput-object p5, p0, Lk1m;->f:Ls0m;

    .line 10
    .line 11
    iput-object p6, p0, Lk1m;->g:Lsyb0;

    .line 12
    .line 13
    iput-object p7, p0, Lk1m;->h:Lpuy;

    .line 14
    .line 15
    iput-object p8, p0, Lk1m;->i:Lpuy;

    .line 16
    .line 17
    iput-object p9, p0, Lk1m;->j:Lpuy;

    .line 18
    .line 19
    iput-object p10, p0, Lk1m;->k:Lpuy;

    .line 20
    .line 21
    const-string p4, "DilWebViewRendererImpl$recordLoadError(Ljava/lang/String;Lcom/openai/analytics/AnalyticsService;ILcom/openai/feature/dilwebview/impl/DilWebViewRepository;Lcom/openai/feature/dilwebview/impl/DilWebViewCacheKey;Lcom/openai/feature/messages/messagefeedback/ThumbFeedbackRenderStateRegistry;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/openai/feature/dilwebview/impl/DilWebViewLoadError;)V"

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    const/4 p1, 0x1

    .line 25
    const-class p2, Lbit;

    .line 26
    .line 27
    const-string p3, "recordLoadError"

    .line 28
    .line 29
    invoke-direct/range {p0 .. p5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lv0m;

    .line 3
    .line 4
    iget-object v8, p0, Lk1m;->j:Lpuy;

    .line 5
    .line 6
    iget-object v9, p0, Lk1m;->k:Lpuy;

    .line 7
    .line 8
    iget-object v0, p0, Lk1m;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lk1m;->c:Lio0;

    .line 11
    .line 12
    iget v2, p0, Lk1m;->d:I

    .line 13
    .line 14
    iget-object v3, p0, Lk1m;->e:Ls1m;

    .line 15
    .line 16
    iget-object v4, p0, Lk1m;->f:Ls0m;

    .line 17
    .line 18
    iget-object v5, p0, Lk1m;->g:Lsyb0;

    .line 19
    .line 20
    iget-object v6, p0, Lk1m;->h:Lpuy;

    .line 21
    .line 22
    iget-object v7, p0, Lk1m;->i:Lpuy;

    .line 23
    .line 24
    invoke-static/range {v0 .. v10}, Lp1m;->g(Ljava/lang/String;Lio0;ILs1m;Ls0m;Lsyb0;Lpuy;Lpuy;Lpuy;Lpuy;Lv0m;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ltid0;->a:Ltid0;

    .line 28
    .line 29
    return-object p0
.end method
