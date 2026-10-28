.class public final Lrkc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrkc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrkc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrkc0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lfem0;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lrkc0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-object v3, p0, Lrkc0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lrkc0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v5, Lt7h0;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-direct {v5, p0, v0}, Lt7h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 21
    .line 22
    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    new-instance v7, Lrl0;

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-direct {v7, p1, v3, p0, v0}, Lrl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x5

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v4, p1

    .line 35
    move-object v8, p2

    .line 36
    invoke-static/range {v4 .. v9}, Ljex;->k(Lfem0;Lkotlin/jvm/functions/Function0;Lsf8;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v2, :cond_0

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    :cond_0
    return-object v1

    .line 44
    :pswitch_0
    new-instance v6, Lpxo0;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lpxo0;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v8, v7, Lpxo0;->a:J

    .line 60
    .line 61
    new-instance v5, Lqkc0;

    .line 62
    .line 63
    move-object v8, p0

    .line 64
    check-cast v8, La5e0;

    .line 65
    .line 66
    move-object v9, v3

    .line 67
    check-cast v9, La5e0;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-direct/range {v5 .. v10}, Lqkc0;-><init>(Lpxo0;Lpxo0;La5e0;La5e0;Ltwp;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v5, p2}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v2, :cond_1

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    :cond_1
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
