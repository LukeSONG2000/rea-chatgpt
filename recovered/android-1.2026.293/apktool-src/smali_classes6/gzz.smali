.class public final Lgzz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Ljava/lang/String;)Ljzz;
    .locals 1

    .line 1
    invoke-static {p0}, Lbs61;->h(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lfzz;->a:[I

    .line 10
    .line 11
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    invoke-static {}, Lil;->f()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Ljzz;->f:Ljzz;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Ljzz;->e:Ljzz;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    sget-object p0, Ljzz;->d:Ljzz;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    sget-object p0, Ljzz;->c:Ljzz;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    sget-object p0, Ljzz;->b:Ljzz;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_6
    sget-object p0, Ljzz;->Other:Ljzz;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lizz;->d:Lizz;

    .line 2
    .line 3
    return-object p0
.end method
