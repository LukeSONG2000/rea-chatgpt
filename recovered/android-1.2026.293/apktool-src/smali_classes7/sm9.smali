.class public final Lsm9;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsm9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsm9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsm9;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lsm9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    iget-object v3, p0, Lsm9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lsm9;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    check-cast p0, Lvea0;

    .line 16
    .line 17
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v11, 0x3e

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 42
    .line 43
    invoke-static {v3}, Ldu81;->k(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v2, "Purchase history retrieved %s"

    .line 52
    .line 53
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    new-instance v0, Lt3t;

    .line 63
    .line 64
    new-instance v1, Lmpq0;

    .line 65
    .line 66
    check-cast v3, Lr3t;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lmpq0;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, v1, v2}, Lt3t;-><init>(Lnpq0;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    check-cast p0, Lvea0;

    .line 84
    .line 85
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    check-cast v4, Ljava/lang/Iterable;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v11, 0x3e

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v2, "Acknowledging purchase with token %s"

    .line 116
    .line 117
    invoke-static {p0, v1, v2, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
