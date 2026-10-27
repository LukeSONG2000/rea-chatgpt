.class public final Li6z;
.super Lqi5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Ls8z;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li6z;->b:B

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
    .locals 2

    .line 1
    iget-byte p0, p0, Li6z;->b:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lsyg0;->j:Lfxf;

    .line 9
    .line 10
    iget p0, p0, Lfxf;->a:I

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    return v0

    .line 17
    :pswitch_0
    iget-object p0, p1, Lsyg0;->j:Lfxf;

    .line 18
    .line 19
    iget p0, p0, Lfxf;->a:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-byte p0, p0, Li6z;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x7

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x7

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-byte p0, p0, Li6z;->b:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lq8z;

    .line 9
    .line 10
    iget-boolean p0, p1, Lq8z;->a:Z

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-boolean p0, p1, Lq8z;->c:Z

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p1, Lq8z;->e:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :cond_1
    :goto_0
    return v0

    .line 25
    :pswitch_0
    check-cast p1, Lq8z;

    .line 26
    .line 27
    iget-boolean p0, p1, Lq8z;->e:Z

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    iget-boolean p0, p1, Lq8z;->a:Z

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v2, 0x1a

    .line 38
    .line 39
    if-lt p0, v2, :cond_2

    .line 40
    .line 41
    iget-boolean p0, p1, Lq8z;->b:Z

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :cond_3
    :goto_1
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
