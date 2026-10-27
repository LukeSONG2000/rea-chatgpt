.class public final Lzod0;
.super Lyod0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:La2s;

.field public final S0:Lio0;


# direct methods
.method public constructor <init>(La2s;Lio0;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lxod0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxod0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzod0;->R0:La2s;

    .line 11
    .line 12
    iput-object p2, p0, Lzod0;->S0:Lio0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 6

    .line 1
    check-cast p1, Lwod0;

    .line 2
    .line 3
    instance-of v0, p1, Lvod0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lzod0;->S0:Lio0;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lvod0;

    .line 11
    .line 12
    iget-object v0, p1, Lvod0;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lxod0;

    .line 19
    .line 20
    iget-boolean p1, p1, Lxod0;->i:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessActionType;->CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SAVE_REFERENCE_PHOTO_CLICKED:Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessActionType;

    .line 26
    .line 27
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessSurfaceType;->CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_SAVE_REFERENCE_PHOTO_MODAL:Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessSurfaceType;

    .line 28
    .line 29
    invoke-static {v2, p1, v3, v1}, Lzw7;->C0(Lio0;Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessActionType;Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessSurfaceType;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lam5;->Y:Lg1a0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, Lu0a0;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lxod0;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lxod0;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-direct {v2, v5}, Lxod0;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lam5;->Q0:Llmb0;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lu0a0;

    .line 72
    .line 73
    invoke-static {v4, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, v4, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance p1, Lfqa0;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-direct {p1, p0, v0, v1, v2}, Lfqa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    sget-object p0, Luod0;->a:Luod0;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    sget-object p0, Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessActionType;->CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SAVE_REFERENCE_PHOTO_DISMISSED:Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessActionType;

    .line 102
    .line 103
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessSurfaceType;->CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_SAVE_REFERENCE_PHOTO_MODAL:Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessSurfaceType;

    .line 104
    .line 105
    invoke-static {v2, p0, p1, v1}, Lzw7;->C0(Lio0;Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessActionType;Lprotobuf_analytics_events/v1/ChatgptImagegenLikenessSurfaceType;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
