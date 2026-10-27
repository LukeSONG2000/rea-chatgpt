.class public final Lz5p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lzyo;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lzyo;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lz5p;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz5p;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lz5p;->c:Lzyo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lz5p;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lz5p;->c:Lzyo;

    .line 6
    .line 7
    iget-object p0, p0, Lz5p;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lr2p;

    .line 13
    .line 14
    iget-object v3, v2, Lzyo;->a:Lyvo;

    .line 15
    .line 16
    iget-object v3, v3, Lyvo;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v2, Lzyo;->b:Ltvo;

    .line 19
    .line 20
    iget-object v2, v2, Ltvo;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2}, Lr2p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    new-instance v0, Lo2p;

    .line 30
    .line 31
    iget-object v2, v2, Lzyo;->a:Lyvo;

    .line 32
    .line 33
    iget-object v2, v2, Lyvo;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lo2p;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    new-instance v0, Ly2p;

    .line 43
    .line 44
    iget-object v2, v2, Lzyo;->a:Lyvo;

    .line 45
    .line 46
    iget-object v2, v2, Lyvo;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ly2p;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_2
    new-instance v0, Lu1p;

    .line 56
    .line 57
    iget-object v3, v2, Lzyo;->a:Lyvo;

    .line 58
    .line 59
    iget-object v3, v3, Lyvo;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v2, Lzyo;->b:Ltvo;

    .line 62
    .line 63
    iget-object v2, v2, Ltvo;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, v3, v2}, Lu1p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
