.class public final synthetic Ldbb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkcw;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ldbb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ldbb;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Ldbb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ldbb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lbc31;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Ldbb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbb;->c:Ljava/lang/Object;

    iput p2, p0, Ldbb;->b:I

    iput-object p3, p0, Ldbb;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Ldbb;->a:B

    iput-object p1, p0, Ldbb;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldbb;->d:Ljava/lang/Object;

    iput p3, p0, Ldbb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ldbb;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ldbb;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ldbb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Ldbb;->b:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lkcw;

    .line 15
    .line 16
    check-cast v2, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, v3, Lkcw;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lk90;

    .line 25
    .line 26
    invoke-virtual {p0, v2, v4}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, v3, Lkcw;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lk90;

    .line 33
    .line 34
    invoke-virtual {p0, v2, v4}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v1

    .line 38
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    check-cast v2, Lnrx0;

    .line 41
    .line 42
    iget-object v0, v2, Lnrx0;->k:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lmwn0;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lmwn0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v3, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    check-cast v3, Lbc31;

    .line 58
    .line 59
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lbc31;->a(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    check-cast v3, Lqxo0;

    .line 69
    .line 70
    check-cast v2, Le37;

    .line 71
    .line 72
    iget-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljw9;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljw9;->close()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2}, Le37;->close()V

    .line 82
    .line 83
    .line 84
    sget-object v0, La9b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-static {p0}, La9b;->a(I)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
