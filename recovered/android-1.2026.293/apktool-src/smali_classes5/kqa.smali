.class public final synthetic Lkqa;
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

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lkqa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkqa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkqa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkqa;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lkqa;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lkqa;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lkqa;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lkqa;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lkqa;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkqa;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkqa;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lkqa;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lkqa;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lkqa;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lkqa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lkqa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v7, p0

    .line 21
    check-cast v7, Lkym0;

    .line 22
    .line 23
    check-cast v6, Llmw0;

    .line 24
    .line 25
    check-cast v5, Llmw0;

    .line 26
    .line 27
    check-cast v4, Llmw0;

    .line 28
    .line 29
    check-cast v3, Llmw0;

    .line 30
    .line 31
    check-cast v2, Llmw0;

    .line 32
    .line 33
    check-cast v1, Llmw0;

    .line 34
    .line 35
    invoke-interface {v6}, Llmw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-interface {v5}, Llmw0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v4}, Llmw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-interface {v3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-interface {v1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-virtual/range {v7 .. v13}, Lkym0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_0
    move-object v0, p0

    .line 65
    check-cast v0, Lfy1;

    .line 66
    .line 67
    move-object v10, v6

    .line 68
    check-cast v10, Ljjp;

    .line 69
    .line 70
    move-object v9, v5

    .line 71
    check-cast v9, Lqfc0;

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Lptp;

    .line 75
    .line 76
    move-object p0, v3

    .line 77
    check-cast p0, Luz01;

    .line 78
    .line 79
    move-object v13, v2

    .line 80
    check-cast v13, Lhk90;

    .line 81
    .line 82
    move-object v14, v1

    .line 83
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/16 v8, 0x60

    .line 87
    .line 88
    sget-object v3, Lrtp;->h:Lrtp;

    .line 89
    .line 90
    sget-object v4, Lqtp;->c:Lqtp;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v2, v9

    .line 94
    move-object v1, v10

    .line 95
    invoke-static/range {v0 .. v8}, Lez81;->z(Lfy1;Ljjp;Lqfc0;Lrtp;Lqtp;Lptp;Ljava/lang/String;Ljava/util/Map;I)V

    .line 96
    .line 97
    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    const-string v8, "CHATGPT_ENGAGEMENT_ACTION_TYPE_CLICKED"

    .line 101
    .line 102
    move-object v7, p0

    .line 103
    move-object v10, v1

    .line 104
    move-object v9, v2

    .line 105
    move-object v11, v3

    .line 106
    move-object v12, v5

    .line 107
    invoke-static/range {v7 .. v12}, Ljz81;->l(Luz01;Ljava/lang/String;Lqfc0;Ljjp;Lrtp;Lptp;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    if-eqz v13, :cond_1

    .line 111
    .line 112
    invoke-interface {v14, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
