.class public final Lais;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx8s;

.field public final synthetic c:I

.field public final synthetic d:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lx8s;ILpuy;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lais;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lais;->b:Lx8s;

    .line 4
    .line 5
    iput p2, p0, Lais;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lais;->d:Lpuy;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lais;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lais;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lais;->b:Lx8s;

    .line 8
    .line 9
    iget-object p0, p0, Lais;->d:Lpuy;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v0, Lzgs;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2}, Lzgs;-><init>(Lx8s;I)V

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
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    new-instance v0, Lygs;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2}, Lygs;-><init>(Lx8s;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
