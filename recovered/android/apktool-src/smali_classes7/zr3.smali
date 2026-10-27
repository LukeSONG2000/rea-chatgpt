.class public final Lzr3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljh70;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzr3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzr3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzr3;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lzr3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lrvo;

    .line 9
    .line 10
    invoke-static {v1}, Lnh70;->L(Ljh70;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljee;->k0(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v0, Lmbv;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lmbv;-><init>(Lzr3;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_2
    check-cast v1, [Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p0, Lf4;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v1, v0}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
