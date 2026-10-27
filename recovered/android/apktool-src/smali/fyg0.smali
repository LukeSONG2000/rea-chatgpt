.class public final Lfyg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsl6;


# direct methods
.method public synthetic constructor <init>(Lsl6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfyg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfyg0;->b:Lsl6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfyg0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfyg0;->b:Lsl6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcyg0;->a:Lcyg0;

    .line 14
    .line 15
    invoke-interface {p0, p2, p1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lzxg0;

    .line 21
    .line 22
    new-instance v0, Lbyg0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lbyg0;-><init>(Lzxg0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p2, v0}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
