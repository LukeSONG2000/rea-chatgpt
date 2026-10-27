.class public final synthetic Lmt80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwtt;

.field public final synthetic d:Lpuy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwtt;Lpuy;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lmt80;->a:B

    iput-object p1, p0, Lmt80;->b:Ljava/lang/String;

    iput-object p2, p0, Lmt80;->c:Lwtt;

    iput-object p3, p0, Lmt80;->d:Lpuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwtt;Ljava/lang/String;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lmt80;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmt80;->c:Lwtt;

    .line 8
    .line 9
    iput-object p2, p0, Lmt80;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lmt80;->d:Lpuy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lmt80;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lmt80;->d:Lpuy;

    .line 7
    .line 8
    iget-object v4, p0, Lmt80;->c:Lwtt;

    .line 9
    .line 10
    iget-object p0, p0, Lmt80;->b:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lgd70;

    .line 16
    .line 17
    new-instance v0, Lq2j;

    .line 18
    .line 19
    new-instance v1, Lg25;

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    invoke-direct {v1, v4, v3, v5}, Lg25;-><init>(Lwtt;Lpuy;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lq2j;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Ldd70;->r(Lgd70;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object v5, p1

    .line 37
    check-cast v5, Llt70;

    .line 38
    .line 39
    new-instance p1, Lyx40;

    .line 40
    .line 41
    const/16 v0, 0x15

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lyx40;-><init>(Ljava/lang/String;B)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Lzqe;

    .line 47
    .line 48
    const v0, 0x342e9016

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v0, p1, v1}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lmt80;

    .line 55
    .line 56
    invoke-direct {v10, v4, p0, v3}, Lmt80;-><init>(Lwtt;Ljava/lang/String;Lpuy;)V

    .line 57
    .line 58
    .line 59
    const/16 v11, 0x2e

    .line 60
    .line 61
    const-string v6, "name"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v5 .. v11}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 66
    .line 67
    .line 68
    sget-object v8, Lfgw;->q:Lzqe;

    .line 69
    .line 70
    new-instance v10, Liin;

    .line 71
    .line 72
    invoke-direct {v10, v3, v4}, Liin;-><init>(Lpuy;Lwtt;)V

    .line 73
    .line 74
    .line 75
    const/16 v11, 0x26

    .line 76
    .line 77
    const-string v6, "environment"

    .line 78
    .line 79
    invoke-static/range {v5 .. v11}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lfgw;->t:Lzqe;

    .line 83
    .line 84
    new-instance v8, Liin;

    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    invoke-direct {v8, v4, v3, p0}, Liin;-><init>(Lwtt;Lpuy;B)V

    .line 88
    .line 89
    .line 90
    const/16 v9, 0x2e

    .line 91
    .line 92
    const-string v4, "danger_zone"

    .line 93
    .line 94
    move-object v3, v5

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v3 .. v9}, Llt70;->b(Llt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_1
    check-cast p1, Lmt70;

    .line 102
    .line 103
    new-instance v0, Lnt80;

    .line 104
    .line 105
    invoke-direct {v0, v4, p0, v3}, Lnt80;-><init>(Lwtt;Ljava/lang/String;Lpuy;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lzqe;

    .line 109
    .line 110
    const v3, -0x19d1f970

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v3, v0, v1}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    const-string v1, "name"

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {p1, v1, v3, p0, v0}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
