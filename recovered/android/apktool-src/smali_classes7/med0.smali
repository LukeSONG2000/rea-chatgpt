.class public final synthetic Lmed0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcfd0;

.field public final synthetic c:Lpdd0;


# direct methods
.method public synthetic constructor <init>(Lcfd0;Lpdd0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmed0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmed0;->b:Lcfd0;

    .line 4
    .line 5
    iput-object p2, p0, Lmed0;->c:Lpdd0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmed0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lmed0;->c:Lpdd0;

    .line 8
    .line 9
    iget-object v0, v0, Lmed0;->b:Lcfd0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lkdd0;

    .line 16
    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    const v20, 0x3bfff

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    invoke-static/range {v4 .. v20}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lp1a0;->b(Lp0h0;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    check-cast v3, Lkdd0;

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const v19, 0x3ffef

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    invoke-static/range {v3 .. v19}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lp1a0;->b(Lp0h0;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_1
    move-object v1, v3

    .line 79
    iget-object v3, v0, Lcfd0;->n:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 80
    .line 81
    sget-object v4, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;->Complete:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 82
    .line 83
    check-cast v1, Lkdd0;

    .line 84
    .line 85
    iget-object v6, v1, Lkdd0;->b:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v8, 0xa

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logUiStepButtonEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Ldgd0;->a:Ldgd0;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lp1a0;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
