.class public final synthetic Lc3q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lc3q;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc3q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc3q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc3q;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lc3q;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lc3q;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lc3q;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lc3q;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lc3q;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lc3q;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lc3q;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lc3q;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v12, p0

    .line 20
    check-cast v12, Liw20;

    .line 21
    .line 22
    move-object v11, v6

    .line 23
    check-cast v11, Lfow0;

    .line 24
    .line 25
    move-object v8, v5

    .line 26
    check-cast v8, Lou20;

    .line 27
    .line 28
    move-object v9, v4

    .line 29
    check-cast v9, Lbw20;

    .line 30
    .line 31
    move-object v10, v3

    .line 32
    check-cast v10, Lrde;

    .line 33
    .line 34
    iget-object p0, v12, Liw20;->l:Lplo0;

    .line 35
    .line 36
    new-instance v0, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 37
    .line 38
    sget-object v3, Lor20;->RETAKE_PHOTO:Lor20;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v0, v3, v2, v4, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;-><init>(Lor20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, Lplo0;->f(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v11, Lfow0;->a:Lhz8;

    .line 48
    .line 49
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v7, Lf6f;

    .line 54
    .line 55
    const/4 v13, 0x4

    .line 56
    invoke-direct/range {v7 .. v13}, Lf6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v12, v7}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p0, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    check-cast v6, Li8r;

    .line 70
    .line 71
    check-cast v5, Lmmf0;

    .line 72
    .line 73
    check-cast v4, La5e0;

    .line 74
    .line 75
    check-cast v3, La5e0;

    .line 76
    .line 77
    invoke-interface {v4, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lkqq;

    .line 84
    .line 85
    iget-boolean v2, v6, Li8r;->b:Z

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    new-instance v2, Lu2q;

    .line 90
    .line 91
    iget-object v3, v5, Lmmf0;->a:Llmf0;

    .line 92
    .line 93
    invoke-virtual {v3}, Llmf0;->d()Ldnk0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lg0;->a(Ldnk0;)Lb0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v3}, Lu2q;-><init>(Lb0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    sget-object v2, Lv2q;->a:Lv2q;

    .line 106
    .line 107
    :goto_0
    invoke-direct {v0, v2}, Lkqq;-><init>(Lb3q;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
