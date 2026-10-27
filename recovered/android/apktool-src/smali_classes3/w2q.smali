.class public abstract synthetic Lw2q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic b(I)B
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

.method public static c(Landroid/os/Parcel;Ljava/util/LinkedHashSet;II)I
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

.method public static d(IILjava/lang/Integer;)Lgw00;
    .locals 1

    .line 1
    new-instance v0, Ld890;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld890;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lgw00;

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static e(ILxb6;)Lgw00;
    .locals 1

    .line 1
    new-instance v0, Ls6u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls6u;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lgw00;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static f(ILa260;)Lgw00;
    .locals 1

    .line 1
    new-instance v0, Ls6u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls6u;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lgw00;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static g(Lhya0;Lgya0;Lfya0;Ljava/util/ArrayList;Lfya0;)Lfya0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lfya0;->a(Liya0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance p0, Lfya0;

    .line 12
    .line 13
    invoke-direct {p0}, Lfya0;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static h(Ljava/util/ArrayList;Lfya0;)Lfya0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfya0;

    .line 5
    .line 6
    invoke-direct {p0}, Lfya0;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static i(Lhya0;Lgya0;Lfya0;Lhya0;Lgya0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lfya0;->a(Liya0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, Lzb80;->h(Lhya0;Lgya0;)Liya0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Lfya0;->a(Liya0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static j(Landroid/os/Parcel;ILjava/lang/Long;)V
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

.method public static k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic l(I)Ljava/lang/String;
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

.method public static synthetic m(I)Ljava/lang/String;
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
    const-string p0, "DISCOUNT"

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
    const-string p0, "TAX"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "SUBTOTAL"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "LINE_ITEM"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
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

.method public static synthetic o(I)Ljava/lang/String;
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

.method public static synthetic p(I)Ljava/lang/String;
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
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "DISCOUNT"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "TAX"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "SUBTOTAL"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "LINE_ITEM"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;)I
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
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const-string p0, "Name is null"

    .line 35
    .line 36
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public static synthetic r(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    const-string v1, "LINE_ITEM"

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
    const-string v1, "SUBTOTAL"

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
    const-string v1, "TAX"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_2
    const-string v1, "DISCOUNT"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    return p0

    .line 44
    :cond_3
    const-string v1, "No enum constant com.stripe.android.GooglePayJsonFactory.DisplayItem.Type."

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_4
    const-string p0, "Name is null"

    .line 55
    .line 56
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0
.end method
