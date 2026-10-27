.class public final synthetic Lzlw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lemw;

.field public final synthetic c:Lmqw;


# direct methods
.method public synthetic constructor <init>(Lemw;Lmqw;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzlw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzlw;->b:Lemw;

    .line 4
    .line 5
    iput-object p2, p0, Lzlw;->c:Lmqw;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lzlw;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lzlw;->c:Lmqw;

    .line 6
    .line 7
    iget-object p0, p0, Lzlw;->b:Lemw;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ly68;->W(Lmqw;)Lpis;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lemw;->g:Lpis;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {v2}, Ly68;->W(Lmqw;)Lpis;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lemw;->g:Lpis;

    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
