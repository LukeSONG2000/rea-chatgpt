.class public final synthetic Lwn30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio0;

.field public final synthetic b:Lveg;

.field public final synthetic c:Lqk30;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lio0;Lveg;Lqk30;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn30;->a:Lio0;

    .line 5
    .line 6
    iput-object p2, p0, Lwn30;->b:Lveg;

    .line 7
    .line 8
    iput-object p3, p0, Lwn30;->c:Lqk30;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwn30;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lwn30;->e:I

    .line 13
    .line 14
    iput p6, p0, Lwn30;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lmo0;->G:Lmo0;

    .line 2
    .line 3
    iget-object v4, p0, Lwn30;->b:Lveg;

    .line 4
    .line 5
    iget-object v3, p0, Lwn30;->c:Lqk30;

    .line 6
    .line 7
    invoke-static {v4, v3}, Ltat;->B(Lveg;Lqk30;)Lmiw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v4, Lveg;->p:Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    instance-of v2, v2, Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lwn30;->d:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v4, Lveg;->n:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 29
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v5, "had_buy_button"

    .line 34
    .line 35
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, v1

    .line 44
    iget-object v1, p0, Lwn30;->a:Lio0;

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;->CHATGPT_PRODUCT_OFFER_INTERACTION_EVENT_TYPE_OFFER_SHOWN:Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;

    .line 50
    .line 51
    iget v0, p0, Lwn30;->e:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget p0, p0, Lwn30;->f:I

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static/range {v1 .. v6}, Lrjt;->S(Lio0;Lprotobuf_analytics_events/v1/ChatgptProductOfferInteractionEventType;Lqk30;Lveg;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Ltid0;->a:Ltid0;

    .line 67
    .line 68
    return-object p0
.end method
