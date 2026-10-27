.class public final synthetic Lxfd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk2a0;

.field public final synthetic c:Lpgd0;

.field public final synthetic d:Lpdd0;


# direct methods
.method public synthetic constructor <init>(BLk2a0;Lpdd0;Lpgd0;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lxfd0;->a:B

    iput-object p2, p0, Lxfd0;->b:Lk2a0;

    iput-object p4, p0, Lxfd0;->c:Lpgd0;

    iput-object p3, p0, Lxfd0;->d:Lpdd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpgd0;Lpdd0;Lk2a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxfd0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxfd0;->c:Lpgd0;

    .line 8
    .line 9
    iput-object p2, p0, Lxfd0;->d:Lpdd0;

    .line 10
    .line 11
    iput-object p3, p0, Lxfd0;->b:Lk2a0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lxfd0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lxfd0;->b:Lk2a0;

    .line 6
    .line 7
    iget-object v3, p0, Lxfd0;->d:Lpdd0;

    .line 8
    .line 9
    iget-object p0, p0, Lxfd0;->c:Lpgd0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lpgd0;->l:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 15
    .line 16
    sget-object v5, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;->Complete:Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 17
    .line 18
    check-cast v3, Lkdd0;

    .line 19
    .line 20
    iget-object v7, v3, Lkdd0;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v9, 0xa

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logUiStepButtonEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lk2a0;->a:Lkk5;

    .line 31
    .line 32
    invoke-interface {v0}, Lkk5;->c()Ltr80;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lx8d0;

    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lx8d0;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    iget-object v0, v2, Lk2a0;->a:Lkk5;

    .line 52
    .line 53
    invoke-interface {v0}, Lkk5;->c()Ltr80;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lwfd0;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v2, v3, v4}, Lwfd0;-><init>(Lpdd0;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_1
    iget-object v0, v2, Lk2a0;->a:Lkk5;

    .line 72
    .line 73
    invoke-interface {v0}, Lkk5;->c()Ltr80;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lwfd0;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v2, v3, v4}, Lwfd0;-><init>(Lpdd0;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {v0, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
