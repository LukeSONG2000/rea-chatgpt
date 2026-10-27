.class public final Ll2b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ll2b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll2b;->b:Lpuy;

    .line 4
    .line 5
    iput-object p2, p0, Ll2b;->c:Lpuy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lly20;Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ll2b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll2b;->c:Lpuy;

    .line 5
    .line 6
    iget-object v3, p0, Ll2b;->b:Lpuy;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v5, Lo050;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lo050;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v0, v6, Lo050;->a:J

    .line 27
    .line 28
    new-instance v4, Laww;

    .line 29
    .line 30
    iget-object v8, p0, Ll2b;->c:Lpuy;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v7, p0, Ll2b;->b:Lpuy;

    .line 34
    .line 35
    invoke-direct/range {v4 .. v9}, Laww;-><init>(Lo050;Lo050;Lpuy;Lpuy;Lcng;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v4, p2}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    new-instance p0, Low;

    .line 44
    .line 45
    invoke-direct {p0, v3, v2, v1}, Low;-><init>(Lpuy;Lpuy;Lcng;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0, p2}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    new-instance p0, Lgge;

    .line 54
    .line 55
    invoke-direct {p0, v3, v2, v1}, Lgge;-><init>(Lpuy;Lpuy;Lcng;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0, p2}, Lq78;->r(Lly20;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    new-instance v1, Ldw7;

    .line 64
    .line 65
    const/16 p0, 0x10

    .line 66
    .line 67
    invoke-direct {v1, v3, p0}, Ldw7;-><init>(Lpuy;B)V

    .line 68
    .line 69
    .line 70
    move-object p0, v2

    .line 71
    new-instance v2, Ldw7;

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    invoke-direct {v2, v3, v0}, Ldw7;-><init>(Lpuy;B)V

    .line 76
    .line 77
    .line 78
    move-object v0, v3

    .line 79
    new-instance v3, Lm2b;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, v0, p0, v4}, Lm2b;-><init>(Lpuy;Lpuy;B)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v0, p1

    .line 87
    move-object v4, p2

    .line 88
    invoke-static/range {v0 .. v5}, Ltlm;->i(Lly20;Ldw7;Ldw7;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    move-object v0, p1

    .line 94
    move-object v4, p2

    .line 95
    move-object p0, v2

    .line 96
    move-object p1, v3

    .line 97
    new-instance p2, Ld83;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-direct {p2, p1, p0, v1}, Ld83;-><init>(Lpuy;Lpuy;B)V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x7

    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    move-object v5, v4

    .line 109
    move-object v4, p2

    .line 110
    invoke-static/range {v0 .. v6}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
