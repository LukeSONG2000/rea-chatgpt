.class public final Lly5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkz30;
.implements Lifi;
.implements Lren;


# static fields
.field public static final b:Lly5;

.field public static final c:Lev00;

.field public static final d:Lly5;

.field public static final e:Lly5;

.field public static final f:Lly5;

.field public static final g:Lly5;

.field public static final h:Lly5;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lly5;->b:Lly5;

    .line 8
    .line 9
    new-instance v0, Lev00;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lev00;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lly5;->c:Lev00;

    .line 16
    .line 17
    new-instance v0, Lly5;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lly5;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lly5;->d:Lly5;

    .line 24
    .line 25
    new-instance v0, Lly5;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lly5;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lly5;->e:Lly5;

    .line 32
    .line 33
    new-instance v0, Lly5;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lly5;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lly5;->f:Lly5;

    .line 40
    .line 41
    new-instance v0, Lly5;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, Lly5;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lly5;->g:Lly5;

    .line 48
    .line 49
    new-instance v0, Lly5;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, Lly5;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lly5;->h:Lly5;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lly5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(FFJFLr0n;Ljava/lang/Float;I)Lrit0;
    .locals 11

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    sget-object v1, Lsit0;->b:Lrit0;

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x42b40000    # 90.0f

    .line 10
    .line 11
    :cond_0
    move v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-wide v3, Lr0n;->b:J

    .line 17
    .line 18
    move-wide v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v4, p2

    .line 21
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move v6, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v6, v1

    .line 30
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move v7, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v7, v1

    .line 37
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const/high16 p1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    move v8, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move v8, p4

    .line 46
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    move-object v9, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move-object/from16 v9, p5

    .line 54
    .line 55
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    move-object v10, v1

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    move-object/from16 v10, p6

    .line 62
    .line 63
    :goto_5
    new-instance v0, Lrit0;

    .line 64
    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    move v1, p0

    .line 68
    invoke-direct/range {v0 .. v10}, Lrit0;-><init>(FFFJZZFLr0n;Ljava/lang/Float;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static d()Le8o0;
    .locals 2

    .line 1
    sget-object v0, Le8o0;->d:Le8o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/UninitializedPropertyAccessException;

    .line 7
    .line 8
    const-string v1, "There is no singleton instance. Make sure you configure Purchases before trying to get the default instance. More info here: https://errors.rev.cat/configuring-sdk"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static e(Lly5;FFFI)Lrit0;
    .locals 11

    .line 1
    and-int/lit8 p0, p4, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x42b40000    # 90.0f

    .line 6
    .line 7
    :cond_0
    move v2, p2

    .line 8
    sget-wide v4, Lr0n;->b:J

    .line 9
    .line 10
    new-instance v0, Lrit0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/high16 v8, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    move v1, p1

    .line 19
    move v3, p3

    .line 20
    invoke-direct/range {v0 .. v10}, Lrit0;-><init>(FFFJZZFLr0n;Ljava/lang/Float;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Le8o0;->d:Le8o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "connectors://"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lixd0;->b0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0}, Lnp11;->V(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lzx6;->P(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object p0

    .line 38
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lxfa0;
    .locals 0

    .line 1
    sget-object p0, Ls7e0;->a:Ls7e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public l(Lh87;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lly5;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lrk71;

    .line 8
    .line 9
    const-class v1, Lqcd0;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lh87;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lqcd0;

    .line 16
    .line 17
    invoke-static {}, Lnx81;->k()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lrk71;-><init>(B)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p0, Lxfi;

    .line 25
    .line 26
    const-class v1, Ls4i;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lh87;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ls4i;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lxfi;-><init>(B)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
