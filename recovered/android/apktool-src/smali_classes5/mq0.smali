.class public final synthetic Lmq0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbr0;


# direct methods
.method public synthetic constructor <init>(Lbr0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmq0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmq0;->b:Lbr0;

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
    iget-byte v0, p0, Lmq0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lmq0;->b:Lbr0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbr0;->e()Lriw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lbr0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lomk;

    .line 15
    .line 16
    invoke-virtual {p0}, Lomk;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Lgw00;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lbr0;->e()Lriw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
