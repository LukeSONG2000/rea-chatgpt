.class public final synthetic Loat;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lpuy;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lio0;

.field public final synthetic e:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

.field public final synthetic f:Lkcy;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lpuy;

.field public final synthetic i:Lpuy;

.field public final synthetic j:Lpuy;

.field public final synthetic k:Lpuy;


# direct methods
.method public constructor <init>(Lio0;Lkcy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Ljava/util/ArrayList;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V
    .locals 0

    .line 1
    iput-object p3, p0, Loat;->b:Lpuy;

    .line 2
    .line 3
    iput-object p9, p0, Loat;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, Loat;->d:Lio0;

    .line 6
    .line 7
    iput-object p10, p0, Loat;->e:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 8
    .line 9
    iput-object p2, p0, Loat;->f:Lkcy;

    .line 10
    .line 11
    iput-object p8, p0, Loat;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p4, p0, Loat;->h:Lpuy;

    .line 14
    .line 15
    iput-object p5, p0, Loat;->i:Lpuy;

    .line 16
    .line 17
    iput-object p6, p0, Loat;->j:Lpuy;

    .line 18
    .line 19
    iput-object p7, p0, Loat;->k:Lpuy;

    .line 20
    .line 21
    const-string p4, "IntelligenceModelPickerSlider$commitPendingSelection(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/openai/analytics/AnalyticsService;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lcom/openai/design/component/ModelPickerSliderHostState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V"

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    const/4 p1, 0x0

    .line 25
    const-class p2, Lbit;

    .line 26
    .line 27
    const-string p3, "commitPendingSelection"

    .line 28
    .line 29
    invoke-direct/range {p0 .. p5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v5, p0, Loat;->j:Lpuy;

    .line 2
    .line 3
    iget-object v6, p0, Loat;->k:Lpuy;

    .line 4
    .line 5
    iget-object v0, p0, Loat;->d:Lio0;

    .line 6
    .line 7
    iget-object v1, p0, Loat;->f:Lkcy;

    .line 8
    .line 9
    iget-object v2, p0, Loat;->b:Lpuy;

    .line 10
    .line 11
    iget-object v3, p0, Loat;->h:Lpuy;

    .line 12
    .line 13
    iget-object v4, p0, Loat;->i:Lpuy;

    .line 14
    .line 15
    iget-object v7, p0, Loat;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v8, p0, Loat;->c:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Loat;->e:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, Lca8;->o(Lio0;Lkcy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Ljava/util/ArrayList;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Ltid0;->a:Ltid0;

    .line 25
    .line 26
    return-object p0
.end method
