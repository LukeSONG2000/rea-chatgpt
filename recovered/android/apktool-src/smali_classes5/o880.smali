.class public final synthetic Lo880;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfo70;

.field public final synthetic c:Lu880;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lfo70;Lu880;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lo880;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo880;->b:Lfo70;

    .line 4
    .line 5
    iput-object p2, p0, Lo880;->c:Lu880;

    .line 6
    .line 7
    iput-object p3, p0, Lo880;->d:Lkotlin/jvm/functions/Function1;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lo880;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    iget-object v3, p0, Lo880;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lo880;->c:Lu880;

    .line 10
    .line 11
    iget-object p0, p0, Lo880;->b:Lfo70;

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
    iget-object v0, p0, Lfo70;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v7, Lr880;

    .line 23
    .line 24
    invoke-direct {v7, p0, v4, v3, v6}, Lr880;-><init>(Lfo70;Lu880;Lkotlin/jvm/functions/Function1;B)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lzqe;

    .line 28
    .line 29
    const v3, -0x4e4b59ae

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v3, v7, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v6, p0, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lfo70;->b:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v7, Lr880;

    .line 42
    .line 43
    invoke-direct {v7, p0, v4, v3, v5}, Lr880;-><init>(Lfo70;Lu880;Lkotlin/jvm/functions/Function1;B)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lzqe;

    .line 47
    .line 48
    const v3, 0x5a10ef9b

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3, v7, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v6, p0, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    iget-object v0, p0, Lfo70;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v7, Lr880;

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    invoke-direct {v7, p0, v4, v3, v8}, Lr880;-><init>(Lfo70;Lu880;Lkotlin/jvm/functions/Function1;B)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lzqe;

    .line 67
    .line 68
    const v3, -0x68c9c9b8

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v3, v7, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v6, p0, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

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
