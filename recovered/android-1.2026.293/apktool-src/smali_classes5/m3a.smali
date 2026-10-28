.class public final synthetic Lm3a;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lm3a;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lga70;)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lm3a;->b:B

    .line 4
    .line 5
    const-string v6, "stopPlayback()V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v4, Lga70;

    .line 10
    .line 11
    const-string v5, "stopPlayback"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lock;)V
    .locals 8

    const/4 v0, 0x3

    iput-byte v0, p0, Lm3a;->b:B

    const-string v6, "submitQueue()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 20
    const-class v4, Lock;

    const-string v5, "submitQueue"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lz3a;)V
    .locals 8

    const/4 v0, 0x4

    iput-byte v0, p0, Lm3a;->b:B

    const-string v6, "dismiss()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 19
    const-class v4, Lz3a;

    const-string v5, "dismiss"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lm3a;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lscx;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lscx;->a(Lp1g0;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lga70;

    .line 21
    .line 22
    invoke-virtual {p0}, Lga70;->c()V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_1
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Li8z;

    .line 29
    .line 30
    invoke-virtual {p0}, Li8z;->close()V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_2
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->w()V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_3
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lumr0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lumr0;->e()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_4
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lz3a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lz3a;->a()V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_5
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lock;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lfsk;->b:Lfsk;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lock;->a(Lfsk;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_6
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_8
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lz3a;

    .line 100
    .line 101
    invoke-virtual {p0}, Lz3a;->a()V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
