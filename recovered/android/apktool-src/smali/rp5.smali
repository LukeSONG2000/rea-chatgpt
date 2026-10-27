.class public final Lrp5;
.super Lqi5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Luwf;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrp5;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqi5;-><init>(Luwf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lsyg0;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lrp5;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lsyg0;->j:Lfxf;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfxf;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p1, Lsyg0;->j:Lfxf;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfxf;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p1, Lsyg0;->j:Lfxf;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfxf;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lrp5;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x9

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x5

    .line 10
    return p0

    .line 11
    :pswitch_1
    const/4 p0, 0x6

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lrp5;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
