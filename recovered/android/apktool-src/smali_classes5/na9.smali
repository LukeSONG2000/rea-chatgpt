.class public final synthetic Lna9;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio0;Lhjx;Lx8g;B)V
    .locals 6

    .line 1
    iput-byte p4, p0, Lna9;->b:B

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lna9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lna9;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lna9;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "ChartWidgetReferenceContent$logChartWidgetInteraction(Lcom/openai/analytics/AnalyticsService;Lcom/openai/types/MessageContext;Lcom/openai/feature/conversation/common/api/message/ContentReference$ClientDefinedWidget;Lcom/openai/charts/ChartInteraction;)V"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-class v2, Lbit;

    .line 17
    .line 18
    const-string v3, "logChartWidgetInteraction"

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iput-object p1, p0, Lna9;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, p0, Lna9;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, p0, Lna9;->e:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "ChartWidgetReferenceContent$logChartWidgetInteraction(Lcom/openai/analytics/AnalyticsService;Lcom/openai/types/MessageContext;Lcom/openai/feature/conversation/common/api/message/ContentReference$ClientDefinedWidget;Lcom/openai/charts/ChartInteraction;)V"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    const-class v2, Lbit;

    .line 36
    .line 37
    const-string v3, "logChartWidgetInteraction"

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;Lb010;Lb010;)V
    .locals 7

    const/4 v0, 0x2

    iput-byte v0, p0, Lna9;->b:B

    .line 45
    iput-object p1, p0, Lna9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lna9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lna9;->e:Ljava/lang/Object;

    const-string v5, "MapView_X121Yqc$lambda$9$resetCarouselToPage(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;I)V"

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-class v3, Lbit;

    const-string v4, "resetCarouselToPage"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lna9;->b:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lna9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lna9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lna9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    check-cast v3, Lb010;

    .line 23
    .line 24
    check-cast v2, Lb010;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {p0}, Lgee;->E(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p1, v0, p0}, Lltt;->d0(III)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v3, p0}, Lb010;->m(I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {v2, p0}, Ljo50;->k(Lb010;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Lk89;

    .line 51
    .line 52
    check-cast p0, Lio0;

    .line 53
    .line 54
    check-cast v3, Lhjx;

    .line 55
    .line 56
    check-cast v2, Lx8g;

    .line 57
    .line 58
    invoke-static {p0, v3, v2, p1}, Lpa9;->f(Lio0;Lhjx;Lx8g;Lk89;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    check-cast p1, Lk89;

    .line 63
    .line 64
    check-cast p0, Lio0;

    .line 65
    .line 66
    check-cast v3, Lhjx;

    .line 67
    .line 68
    check-cast v2, Lx8g;

    .line 69
    .line 70
    invoke-static {p0, v3, v2, p1}, Lpa9;->f(Lio0;Lhjx;Lx8g;Lk89;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
