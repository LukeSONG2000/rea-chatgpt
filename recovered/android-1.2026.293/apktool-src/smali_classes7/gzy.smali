.class public final Lgzy;
.super Ls0z;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgzy;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lgzy;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ls0z;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0xa

    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lf0y;Lf0y;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lgzy;->a:B

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Llef0;->s()Llef0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    instance-of p2, p0, Lo1z0;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move-object p2, p0

    .line 18
    check-cast p2, Lo1z0;

    .line 19
    .line 20
    invoke-virtual {p2}, Lvs70;->P()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Ll4x0;->f(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of p2, p0, Lz7n;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    instance-of p2, p0, Lje61;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    instance-of p2, p0, Lf7x;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    :goto_1
    const/4 p1, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p0}, Llef0;->y()Llef0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    :pswitch_0
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lgzy;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, ":empty"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "*"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
