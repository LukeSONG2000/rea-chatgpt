.class public final synthetic Lje60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpe60;


# direct methods
.method public synthetic constructor <init>(Lpe60;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lje60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lje60;->b:Lpe60;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lje60;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lje60;->b:Lpe60;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lzd60;->a:Lzd60;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lpe60;->z(Llbt;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lee60;->a:Lee60;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lpe60;->z(Llbt;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v1

    .line 26
    :pswitch_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lce60;->a:Lce60;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lpe60;->z(Llbt;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v1

    .line 34
    :pswitch_2
    if-eqz p0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lbe60;->a:Lbe60;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lpe60;->z(Llbt;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
