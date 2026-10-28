.class public final Lo8x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfac0;
.implements Ln9c0;
.implements Lcf2;
.implements Lpas;
.implements Llivekit/org/webrtc/SdpObserver;
.implements Le8c0;
.implements Lhx90;


# static fields
.field public static final b:Ldjm0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldjm0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldjm0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo8x0;->b:Ldjm0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    sget-object p1, Lo8x0;->b:Ldjm0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class p1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 16
    .line 17
    sget-object v0, Lfuv;->a:Lceo0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 24
    .line 25
    iput-object p1, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ls4e;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ls4e;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    sget-object p1, Ltgy;->a:Ltgy;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ls26;->a:[B

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 66
    new-instance v0, Lvuj0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lvuj0;-><init>(Ljava/lang/Object;B)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v0, p0, Lo8x0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo8x0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(Ljava/lang/Object;)Ljava/security/interfaces/ECPublicKey;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p0}, Lnpx;->h(Ljava/util/Map;)Lnpx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_0
    if-nez p0, :cond_2

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    :cond_2
    sget-object v0, Lnpx;->s:Ljava/util/Set;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {v0, p0}, Lct60;->i(ILjava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lnpx;->h(Ljava/util/Map;)Lnpx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    const-string v0, "EC"

    .line 37
    .line 38
    iget-object v2, p0, Lnpx;->o:Lixs;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lopx;->a(Lixs;)Ljava/security/spec/ECParameterSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 50
    .line 51
    iget-object v2, p0, Lnpx;->p:Lyv8;

    .line 52
    .line 53
    invoke-virtual {v2}, Lwv8;->b()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object p0, p0, Lnpx;->q:Lyv8;

    .line 58
    .line 59
    invoke-virtual {p0}, Lwv8;->b()Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, v2, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/security/spec/ECPublicKeySpec;

    .line 67
    .line 68
    invoke-direct {p0, v1, v3}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/security/interfaces/ECPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    const-string p0, "Couldn\'t get EC parameter spec for curve "

    .line 94
    .line 95
    invoke-static {p0, v2}, Lj62;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu6a0;

    .line 2
    .line 3
    iget-object p0, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lu6a0;->a(Lcom/google/android/gms/location/LocationResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lg8c0;Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqk5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lg8c0;->l()Lg8c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    iget-object v4, p0, Lqk5;->l1:[Lpk5;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v5, v1

    .line 26
    :goto_1
    if-ge v1, v5, :cond_4

    .line 27
    .line 28
    aget-object v6, v4, v1

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v7, v6, Lpk5;->h:Lg8c0;

    .line 33
    .line 34
    if-ne v7, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v6, 0x0

    .line 41
    :goto_2
    if-eqz v6, :cond_6

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget p1, v6, Lpk5;->a:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, v6, v0}, Lqk5;->u(ILpk5;Lg8c0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6, v2}, Lqk5;->w(Lpk5;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {p0, v6, p2}, Lqk5;->w(Lpk5;Z)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public c(Lg8c0;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvme;

    .line 4
    .line 5
    iget-object p0, p0, Lvme;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ll2f;)Luq10;
    .locals 8

    .line 1
    iget-object p1, p1, Ll2f;->a:Lq2f;

    .line 2
    .line 3
    iget-object v0, p1, Lq2f;->a:Lp2f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lr2f;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lil;->f()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    sget-object v0, La070;->g:La070;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v0, La070;->f:La070;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, La070;->e:La070;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object v0, La070;->d:La070;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object v0, La070;->c:La070;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object v0, La070;->b:La070;

    .line 39
    .line 40
    :goto_0
    move-object v3, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object v3, v1

    .line 43
    :goto_1
    iget-object v0, p1, Lq2f;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v2, Li070;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Li070;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v4, v1

    .line 55
    :goto_2
    iget-object v5, p1, Lq2f;->c:Lkotlinx/serialization/json/b;

    .line 56
    .line 57
    iget-object v6, p1, Lq2f;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, p1, Lq2f;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v2, Lc070;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Lc070;-><init>(La070;Li070;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ls4e;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ls4e;->n(Lc070;)Lkotlinx/serialization/json/b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :try_start_0
    sget-object p1, Ldz60;->a:Lzy60;

    .line 75
    .line 76
    sget-object v0, Luq10;->Companion:Ltq10;

    .line 77
    .line 78
    invoke-virtual {v0}, Ltq10;->serializer()Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lzwu;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Luq10;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_0
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lmw8;)V
    .locals 1

    .line 1
    check-cast p1, Let51;

    .line 2
    .line 3
    iget-object p0, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Luft;

    .line 6
    .line 7
    invoke-virtual {p0}, Luft;->a()Ld50;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lmw8;->G1:Ld50;

    .line 12
    .line 13
    iget-object v0, p0, Luft;->L:Ls2o0;

    .line 14
    .line 15
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Llw21;

    .line 20
    .line 21
    iput-object v0, p1, Let51;->H1:Llw21;

    .line 22
    .line 23
    iget-object p0, p0, Luft;->j0:Ls2o0;

    .line 24
    .line 25
    invoke-interface {p0}, Lu2o0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lu4y0;

    .line 30
    .line 31
    iput-object p0, p1, Let51;->I1:Lu4y0;

    .line 32
    .line 33
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lo8x0;->m(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Ls26;->c()V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public g(II)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-gt p1, p2, :cond_1

    .line 4
    .line 5
    const/16 p2, 0x18

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p2, v0}, Lt4a;->x(III)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    ushr-int v2, p1, v1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    if-eq v1, p2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string p0, "Failed requirement."

    .line 32
    .line 33
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h(Lg8c0;Lo9c0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvme;

    .line 4
    .line 5
    iget-object v1, v0, Lvme;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lvme;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lume;

    .line 26
    .line 27
    iget-object v6, v6, Lume;->b:Lg8c0;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lume;

    .line 53
    .line 54
    :cond_3
    new-instance v0, Ltme;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Ltme;-><init>(Lo8x0;Lume;Lo9c0;Lg8c0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lknq0;

    .line 2
    .line 3
    iget-object p0, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpas;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lpas;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v1, Li6j0;

    .line 4
    .line 5
    const-string v2, "os.name"

    .line 6
    .line 7
    const-string v3, "android"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    new-instance v2, Li6j0;

    .line 20
    .line 21
    const-string v4, "os.version"

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Li6j0;

    .line 27
    .line 28
    const-string v4, "bindings.version"

    .line 29
    .line 30
    const-string v5, "23.18.0"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Li6j0;

    .line 36
    .line 37
    const-string v5, "lang"

    .line 38
    .line 39
    const-string v6, "Java"

    .line 40
    .line 41
    invoke-direct {v4, v5, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Li6j0;

    .line 45
    .line 46
    const-string v6, "publisher"

    .line 47
    .line 48
    const-string v7, "Stripe"

    .line 49
    .line 50
    invoke-direct {v5, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    const-string v6, "http.agent"

    .line 58
    .line 59
    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v7, v6

    .line 64
    new-instance v6, Li6j0;

    .line 65
    .line 66
    invoke-direct {v6, v7, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v1 .. v6}, [Li6j0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v1, Ltgy;->a:Ltgy;

    .line 78
    .line 79
    invoke-static {p0, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "X-Stripe-Client-User-Agent"

    .line 91
    .line 92
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public k(Lg8c0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lz40;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lz40;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k1:Ll9c0;

    .line 19
    .line 20
    iget-object v0, v0, Ll9c0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lhac0;

    .line 37
    .line 38
    check-cast v1, Lkm10;

    .line 39
    .line 40
    iget-object v1, v1, Lkm10;->a:Landroidx/fragment/app/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/a;->u()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->s1:Lhk5;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lhk5;->k(Lg8c0;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public l()Lghl0;
    .locals 2

    .line 1
    iget-object p0, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvuj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvuj0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Lghl0;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lghl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lg8c0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqk5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lg8c0;->l()Lg8c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lqk5;->f1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqk5;->l:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lqk5;->q1:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x6c

    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public o([B)I
    .locals 6

    .line 1
    iget-object p0, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 4
    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const-string p0, "Samsung"

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    array-length p0, p1

    .line 42
    const v0, 0x989680

    .line 43
    .line 44
    .line 45
    if-le p0, v0, :cond_8

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x2

    .line 48
    move v0, p0

    .line 49
    :goto_1
    add-int/lit8 v1, v0, 0x4

    .line 50
    .line 51
    array-length v2, p1

    .line 52
    const/4 v3, -0x1

    .line 53
    if-gt v1, v2, :cond_3

    .line 54
    .line 55
    aget-byte v1, p1, v0

    .line 56
    .line 57
    if-eq v1, v3, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v2, v0, 0x2

    .line 61
    .line 62
    aget-byte v4, p1, v2

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0xff

    .line 65
    .line 66
    shl-int/lit8 v4, v4, 0x8

    .line 67
    .line 68
    add-int/lit8 v5, v0, 0x3

    .line 69
    .line 70
    aget-byte v5, p1, v5

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    or-int/2addr v4, v5

    .line 75
    if-ne v1, v3, :cond_6

    .line 76
    .line 77
    add-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    aget-byte v1, p1, v1

    .line 80
    .line 81
    const/16 v5, -0x26

    .line 82
    .line 83
    if-ne v1, v5, :cond_6

    .line 84
    .line 85
    :goto_2
    add-int/lit8 p0, v2, 0x2

    .line 86
    .line 87
    array-length v0, p1

    .line 88
    if-le p0, v0, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_3
    move p0, v3

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    aget-byte v0, p1, v2

    .line 93
    .line 94
    if-ne v0, v3, :cond_5

    .line 95
    .line 96
    add-int/lit8 v0, v2, 0x1

    .line 97
    .line 98
    aget-byte v0, p1, v0

    .line 99
    .line 100
    const/16 v1, -0x27

    .line 101
    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    add-int/2addr v4, p0

    .line 109
    add-int/2addr v0, v4

    .line 110
    goto :goto_1

    .line 111
    :goto_4
    if-eq p0, v3, :cond_7

    .line 112
    .line 113
    return p0

    .line 114
    :cond_7
    array-length p0, p1

    .line 115
    return p0

    .line 116
    :cond_8
    array-length p0, p1

    .line 117
    return p0
.end method

.method public onCreateFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateSuccess(Llivekit/org/webrtc/SessionDescription;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsbe;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    const-string v1, "setLocalDescription failed: "

    .line 8
    .line 9
    invoke-static {v1, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lkpq0;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSetSuccess()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsbe;

    .line 4
    .line 5
    sget-object v0, La011;->a:La011;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Lorg/json/JSONObject;)Li20;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1, v0}, Lct60;->i(ILjava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Li20;

    .line 15
    .line 16
    const-string v2, "acsURL"

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "acsEphemPubKey"

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lo8x0;->r(Ljava/lang/Object;)Ljava/security/interfaces/ECPublicKey;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "sdkEphemPubKey"

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lo8x0;->r(Ljava/lang/Object;)Ljava/security/interfaces/ECPublicKey;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v2, v3, v0}, Li20;-><init>(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    new-instance v1, Lkpq0;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lm5u;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "Failed to parse ACS data: "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lm5u;->b(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Li20;

    .line 92
    .line 93
    return-object v1
.end method

.method public q(Lg8c0;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ls26;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ls26;->e:Ljava/util/List;

    .line 6
    .line 7
    const-string v1, "offset"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p0, v2, v1}, Lo8x0;->v(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "rotation"

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-virtual {p0, v2, v0}, Lo8x0;->v(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ls26;->f:Ljava/util/List;

    .line 41
    .line 42
    const-string v1, "scale"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-virtual {p0, v2, v0}, Lo8x0;->v(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gtz v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    cmpg-float v1, p1, v0

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move p1, v0

    .line 33
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v0, v1}, Lt4a;->x(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    :goto_1
    iget-object v1, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    ushr-int v3, p1, v2

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 55
    .line 56
    .line 57
    if-eq v2, v0, :cond_2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x8

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    const-string p0, "Failed requirement."

    .line 64
    .line 65
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-static {}, Ls26;->c()V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public u(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    const/16 v1, 0x3f

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lo8x0;->g(II)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lo8x0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "Failed requirement."

    .line 40
    .line 41
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Ls26;->c()V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public v(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ls26;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lo8x0;->t(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string p0, "Failed requirement."

    .line 33
    .line 34
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
