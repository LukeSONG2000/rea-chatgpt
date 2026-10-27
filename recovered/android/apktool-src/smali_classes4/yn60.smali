.class public final Lyn60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwtt;

.field public final synthetic c:Lzta0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lwtt;Lzta0;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyn60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyn60;->b:Lwtt;

    .line 4
    .line 5
    iput-object p2, p0, Lyn60;->c:Lzta0;

    .line 6
    .line 7
    iput p3, p0, Lyn60;->d:I

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
    iget-byte v0, p0, Lyn60;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lyn60;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lyn60;->c:Lzta0;

    .line 8
    .line 9
    iget-object p0, p0, Lyn60;->b:Lwtt;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v0, Lpn60;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, Lpn60;-><init>(Lzta0;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance v0, Lfn60;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, Lfn60;-><init>(Lzta0;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
