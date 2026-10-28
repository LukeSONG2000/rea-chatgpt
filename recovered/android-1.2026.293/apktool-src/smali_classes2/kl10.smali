.class public abstract synthetic Lkl10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkl10;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkl10;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "network_error"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "item_not_owned"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "item_already_owned"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "error"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "developer_error"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "item_unavailable"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "billing_unavailable"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "service_unavailable"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "user_canceled"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "ok"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "service_disconnected"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "feature_not_supported"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "service_timeout"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const-string p0, "unknown"

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "user_ineligible"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "payment_declined_due_to_insufficient_funds"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "no_applicable_sub_response_code"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "unknown"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic e(I)B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_1
    return v0
.end method

.method public static f(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    add-int/2addr p2, p3

    .line 9
    return p2
.end method

.method public static g(IILjava/lang/Integer;)Li6j0;
    .locals 1

    .line 1
    new-instance v0, Luav0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Luav0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Li6j0;

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static h(ILf5a;)Li6j0;
    .locals 1

    .line 1
    new-instance v0, Lcj70;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcj70;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Li6j0;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static i(ILk9p;)Li6j0;
    .locals 1

    .line 1
    new-instance v0, Lj9p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj9p;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Li6j0;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static j(ILu2r0;)Li6j0;
    .locals 1

    .line 1
    new-instance v0, Lcj70;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcj70;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Li6j0;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static k(Llvx0;Lkvx0;Ljvx0;Ljava/util/ArrayList;Ljvx0;)Ljvx0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lity0;->A(Llvx0;Lkvx0;)Lmvx0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljvx0;->a(Lmvx0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljvx0;

    .line 12
    .line 13
    invoke-direct {p0}, Ljvx0;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static l(Ljava/util/ArrayList;Ljvx0;)Ljvx0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljvx0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljvx0;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/Class;)Lmm01;
    .locals 0

    .line 1
    invoke-static {p0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnbm0;->K(Lmm01;)Lk370;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Ljava/lang/String;Lpl10;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic o()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/SweepGradient;

    .line 2
    .line 3
    return-void
.end method

.method public static p(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Test"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_1
    const-string p0, "Production"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "Plain"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "Subscribe"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "Pay"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "Order"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "Donate"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "Checkout"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "Book"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "Buy"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Test"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Production"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "Production"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v1, "Test"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    const-string v1, "No enum constant com.stripe.android.googlepaylauncher.GooglePayEnvironment."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const-string p0, "Name is null"

    .line 35
    .line 36
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method
