.class public final La2t;
.super Lq871;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:B

.field public final c:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcelable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La2t;->b:B

    .line 2
    .line 3
    iput-object p1, p0, La2t;->c:Landroid/os/Parcelable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lzxj0;Lpt01;Lki10;)V
    .locals 1

    .line 1
    iget-byte p1, p0, La2t;->b:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, La2t;->c:Landroid/os/Parcelable;

    .line 8
    .line 9
    check-cast p0, Ltzw;

    .line 10
    .line 11
    iget-object p1, p0, Ltzw;->d:Lybq0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcpw0;

    .line 16
    .line 17
    sget-object v0, Loi10;->Companion:Lni10;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "CustomPaymentMethodHeader"

    .line 23
    .line 24
    invoke-static {v0}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0, p1}, Lcpw0;-><init>(Loi10;Lybq0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p3, Lki10;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean p0, p0, Ltzw;->e:Z

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, p3, Lki10;->f:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    iput-boolean p0, p3, Lki10;->h:Z

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lzxj0;)Lyux0;
    .locals 12

    .line 1
    iget-byte p1, p0, La2t;->b:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, La2t;->c:Landroid/os/Parcelable;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lffz;

    .line 10
    .line 11
    iget-object v2, p0, Lffz;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lffz;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lpkm;->v(Ljava/lang/String;)Lvow0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v6, p0, Lffz;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lffz;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lyux0;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v11, 0x302

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v1 .. v11}, Lyux0;-><init>(Ljava/lang/String;Lybq0;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLybq0;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p0, Ltzw;

    .line 40
    .line 41
    iget-object v2, p0, Ltzw;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Ltzw;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lpkm;->v(Ljava/lang/String;)Lvow0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v9, p0, Ltzw;->d:Lybq0;

    .line 50
    .line 51
    iget-object v6, p0, Ltzw;->c:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Lyux0;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v11, 0x202

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v7, v6

    .line 65
    invoke-direct/range {v1 .. v11}, Lyux0;-><init>(Ljava/lang/String;Lybq0;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLybq0;Ljava/lang/Integer;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-byte p0, p0, La2t;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

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
