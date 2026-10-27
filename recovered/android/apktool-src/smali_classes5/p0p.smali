.class public final Lp0p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;

.field public final synthetic c:Lcom/openai/valdi/oai/platform/OAIAPIService;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;Lq0p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lp0p;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp0p;->b:Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;

    .line 8
    .line 9
    iput-object p2, p0, Lp0p;->c:Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lq0p;Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lp0p;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lp0p;->c:Lcom/openai/valdi/oai/platform/OAIAPIService;

    iput-object p2, p0, Lp0p;->b:Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/openai/valdi/oai/platform/OAIAPIFailure;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lp0p;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lp0p;->b:Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;

    .line 4
    .line 5
    iget-object p0, p0, Lp0p;->c:Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lq0p;

    .line 11
    .line 12
    iget-object p0, p0, Lq0p;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lsl3;

    .line 15
    .line 16
    new-instance v0, Ldy40;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2}, Ldy40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lsl3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lj7k;

    .line 26
    .line 27
    iget-object p0, p0, Lsl3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lrpr;

    .line 30
    .line 31
    iget-object v1, p1, Lj7k;->b:Lan;

    .line 32
    .line 33
    new-instance v5, Lq1k;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v5, p0, v0, p1, v2}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v2, "DefaultOAIPlatformServices/completeRuntimeRequest"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast p0, Lq0p;

    .line 50
    .line 51
    iget-object p0, p0, Lq0p;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v1, p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;->onFailure(Lcom/openai/valdi/oai/platform/OAIAPIFailure;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIFailure;->a()Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;->HOST_REJECTED:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 63
    .line 64
    if-eq p1, v0, :cond_0

    .line 65
    .line 66
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIFailure;->a()Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;->HOST_REJECTED:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 76
    .line 77
    if-eq p1, v1, :cond_1

    .line 78
    .line 79
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    throw v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResponse(Lcom/openai/valdi/oai/platform/OAIAPIResponse;)V
    .locals 12

    .line 1
    iget-byte v0, p0, Lp0p;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lp0p;->b:Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;

    .line 4
    .line 5
    iget-object p0, p0, Lp0p;->c:Lcom/openai/valdi/oai/platform/OAIAPIService;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lq0p;

    .line 11
    .line 12
    iget-object p0, p0, Lq0p;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lsl3;

    .line 15
    .line 16
    new-instance v0, Ldy40;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2}, Ldy40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lsl3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lj7k;

    .line 26
    .line 27
    iget-object p0, p0, Lsl3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lrpr;

    .line 30
    .line 31
    iget-object v1, p1, Lj7k;->b:Lan;

    .line 32
    .line 33
    new-instance v5, Lq1k;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v5, p0, v0, p1, v2}, Lq1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v2, "DefaultOAIPlatformServices/completeRuntimeRequest"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast p0, Lq0p;

    .line 50
    .line 51
    iget-object p0, p0, Lq0p;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    const-wide v2, 0x4082c00000000000L    # 600.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v4, 0x407f400000000000L    # 500.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v6, 0x4072c00000000000L    # 300.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    .line 71
    .line 72
    :try_start_0
    invoke-interface {v1, p1}, Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;->onResponse(Lcom/openai/valdi/oai/platform/OAIAPIResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIResponse;->b()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    cmpl-double v8, v0, v8

    .line 80
    .line 81
    if-ltz v8, :cond_0

    .line 82
    .line 83
    cmpg-double v0, v0, v6

    .line 84
    .line 85
    if-gez v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIResponse;->b()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmpl-double p1, v0, v4

    .line 93
    .line 94
    if-ltz p1, :cond_1

    .line 95
    .line 96
    cmpg-double p1, v0, v2

    .line 97
    .line 98
    if-gez p1, :cond_1

    .line 99
    .line 100
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIResponse;->b()D

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    cmpl-double v1, v10, v8

    .line 110
    .line 111
    if-ltz v1, :cond_2

    .line 112
    .line 113
    cmpg-double v1, v10, v6

    .line 114
    .line 115
    if-ltz v1, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAPIResponse;->b()D

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    cmpl-double p1, v6, v4

    .line 122
    .line 123
    if-ltz p1, :cond_4

    .line 124
    .line 125
    cmpg-double p1, v6, v2

    .line 126
    .line 127
    if-gez p1, :cond_4

    .line 128
    .line 129
    :cond_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    throw v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lp0p;->a:B

    .line 2
    .line 3
    const-class v1, Lcom/openai/valdi/oai/platform/OAIAPIRequestCompletion;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 9
    .line 10
    invoke-static {v1, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 16
    .line 17
    invoke-static {v1, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
