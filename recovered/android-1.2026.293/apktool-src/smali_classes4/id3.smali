.class public final synthetic Lid3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lby60;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lid3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-byte p0, p0, Lid3;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Lby60;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Lby60;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-class p0, Lby60;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic discriminator()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lid3;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "type"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "type"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "type"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lid3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lby60;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :goto_0
    move v1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Lby60;

    .line 15
    .line 16
    invoke-interface {p0}, Lby60;->discriminator()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1}, Lby60;->discriminator()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v1

    .line 32
    :pswitch_0
    instance-of v0, p1, Lby60;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :goto_2
    move v1, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    check-cast p1, Lby60;

    .line 39
    .line 40
    invoke-interface {p0}, Lby60;->discriminator()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1}, Lby60;->discriminator()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_3
    return v1

    .line 56
    :pswitch_1
    instance-of v0, p1, Lby60;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :goto_4
    move v1, v2

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    check-cast p1, Lby60;

    .line 63
    .line 64
    invoke-interface {p0}, Lby60;->discriminator()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p1}, Lby60;->discriminator()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_5
    return v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lid3;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p0, 0x2a06885e

    .line 7
    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_0
    const p0, 0x2a06885e

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const p0, 0x2a06885e

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lid3;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=type)"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=type)"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=type)"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
