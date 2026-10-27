.class public final synthetic Lm7x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfo70;

.field public final synthetic c:Lj6x;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lpuy;


# direct methods
.method public synthetic constructor <init>(BLj6x;Lpuy;Lpuy;Lfo70;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm7x;->a:B

    .line 2
    .line 3
    iput-object p5, p0, Lm7x;->b:Lfo70;

    .line 4
    .line 5
    iput-object p2, p0, Lm7x;->c:Lj6x;

    .line 6
    .line 7
    iput-object p3, p0, Lm7x;->d:Lpuy;

    .line 8
    .line 9
    iput-object p4, p0, Lm7x;->e:Lpuy;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lm7x;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    check-cast p1, Lmt70;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v10, p0, Lm7x;->b:Lfo70;

    .line 15
    .line 16
    iget-object v0, v10, Lfo70;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v5, Lp7x;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v7, p0, Lm7x;->c:Lj6x;

    .line 22
    .line 23
    iget-object v8, p0, Lm7x;->d:Lpuy;

    .line 24
    .line 25
    iget-object v9, p0, Lm7x;->e:Lpuy;

    .line 26
    .line 27
    invoke-direct/range {v5 .. v10}, Lp7x;-><init>(BLj6x;Lpuy;Lpuy;Lfo70;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lzqe;

    .line 31
    .line 32
    const v6, 0x47da1a17

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v6, v5, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v4, p0, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    iget-object v10, p0, Lm7x;->b:Lfo70;

    .line 43
    .line 44
    iget-object v0, v10, Lfo70;->b:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v5, Lp7x;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    iget-object v7, p0, Lm7x;->c:Lj6x;

    .line 50
    .line 51
    iget-object v8, p0, Lm7x;->d:Lpuy;

    .line 52
    .line 53
    iget-object v9, p0, Lm7x;->e:Lpuy;

    .line 54
    .line 55
    invoke-direct/range {v5 .. v10}, Lp7x;-><init>(BLj6x;Lpuy;Lpuy;Lfo70;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lzqe;

    .line 59
    .line 60
    const v6, 0x39c83c52

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v6, v5, v3}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v4, p0, v2}, Lmt70;->b(Lmt70;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
