.class public final synthetic Lxvd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldwd0;


# direct methods
.method public synthetic constructor <init>(Ldwd0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxvd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxvd0;->b:Ldwd0;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lxvd0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lxvd0;->b:Ldwd0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldwd0;->b:Lbb40;

    .line 9
    .line 10
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Liwd0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Ldwd0;->d:Lbb40;

    .line 18
    .line 19
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lexd0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Ldwd0;->a:Lbb40;

    .line 27
    .line 28
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lqt8;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
