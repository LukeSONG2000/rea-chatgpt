.class public final synthetic Lo7x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfo70;

.field public final synthetic c:Lvrb0;

.field public final synthetic d:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lfo70;Lvrb0;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lo7x;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo7x;->b:Lfo70;

    .line 4
    .line 5
    iput-object p2, p0, Lo7x;->c:Lvrb0;

    .line 6
    .line 7
    iput-object p3, p0, Lo7x;->d:Lpuy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lo7x;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    iget-object v3, p0, Lo7x;->d:Lpuy;

    .line 8
    .line 9
    iget-object v4, p0, Lo7x;->c:Lvrb0;

    .line 10
    .line 11
    iget-object p0, p0, Lo7x;->b:Lfo70;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    check-cast p1, Lmt70;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfo70;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lq7x;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v6}, Lq7x;-><init>(Lvrb0;Lpuy;B)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lzqe;

    .line 28
    .line 29
    const v4, -0x1dbece2b

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v0, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0, v6, v3, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object p0, p0, Lfo70;->b:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lq7x;

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct {v0, v4, v3, v7}, Lq7x;-><init>(Lvrb0;Lpuy;B)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lzqe;

    .line 48
    .line 49
    const v4, -0xf56cc0a

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4, v0, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0, v6, v3, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    iget-object p0, p0, Lfo70;->b:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Lq7x;

    .line 62
    .line 63
    invoke-direct {v0, v4, v3, v5}, Lq7x;-><init>(Lvrb0;Lpuy;B)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lzqe;

    .line 67
    .line 68
    const v4, 0x28b5dc4d

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4, v0, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p0, v6, v3, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
