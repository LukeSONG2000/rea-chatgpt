.class public final Lo3c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lini;
.implements Ltpe;
.implements Lqta0;
.implements Le360;
.implements Lvzl;
.implements Llmn;


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Lo3c;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lo3c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(Lfl5;Lnmg;Ltj10;Lsj10;I)Lh2k;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Lngv;

    .line 4
    .line 5
    invoke-direct {v2}, Lngv;-><init>()V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p4, 0x10

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    and-int/lit8 v5, p4, 0x20

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    move-object v15, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v15, p3

    .line 25
    .line 26
    :goto_1
    iget-object v5, v0, Lfl5;->Q0:Lxxj;

    .line 27
    .line 28
    iget-object v7, v0, Lfl5;->P0:Llgv;

    .line 29
    .line 30
    iget-object v7, v7, Llgv;->a:Llq40;

    .line 31
    .line 32
    iget-object v8, v0, Lfl5;->l1:Lc0k;

    .line 33
    .line 34
    iget-object v8, v8, Lc0k;->d:Lujp;

    .line 35
    .line 36
    iget-object v8, v8, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v9, v0, Lfl5;->Y:Lr1k;

    .line 49
    .line 50
    iget-object v10, v0, Lfl5;->O0:Lpi60;

    .line 51
    .line 52
    iget-object v11, v0, Lfl5;->Z0:Lxry;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lfl5;->o()Lo9z;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Lo9z;->b()Lln10;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v1, v6

    .line 68
    :goto_2
    instance-of v1, v1, Ldn10;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lfl5;->o()Lo9z;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Lo9z;->e()Lwi10;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_3
    if-eqz v6, :cond_4

    .line 83
    .line 84
    move v4, v3

    .line 85
    :cond_4
    move-object/from16 v1, p2

    .line 86
    .line 87
    iget-boolean v6, v1, Ltj10;->X:Z

    .line 88
    .line 89
    iget-object v12, v0, Lfl5;->O0:Lpi60;

    .line 90
    .line 91
    new-instance v13, Lyy4;

    .line 92
    .line 93
    invoke-direct {v13, v4, v6, v12}, Lyy4;-><init>(ZZLpi60;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object/from16 v1, p2

    .line 98
    .line 99
    move-object v13, v6

    .line 100
    :goto_3
    invoke-virtual {v0}, Lfl5;->r()Lrdk;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v0}, Lfl5;->w()Lvit;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    new-instance v4, Lh2k;

    .line 109
    .line 110
    move-object v6, v5

    .line 111
    new-instance v5, Lbl5;

    .line 112
    .line 113
    invoke-direct {v5, v0, v3}, Lbl5;-><init>(Lfl5;B)V

    .line 114
    .line 115
    .line 116
    move-object v3, v6

    .line 117
    new-instance v6, Lbl5;

    .line 118
    .line 119
    const/4 v12, 0x2

    .line 120
    invoke-direct {v6, v0, v12}, Lbl5;-><init>(Lfl5;B)V

    .line 121
    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    move-object v0, v4

    .line 125
    move-object v4, v1

    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    invoke-direct/range {v0 .. v16}, Lh2k;-><init>(Lwni;Lngv;Lxxj;Ltj10;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llq40;ZLr1k;Lpi60;Lxv4;ZLyy4;Lrdk;Lsj10;Lvit;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lgoj;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const-string v0, "GET"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lgoj;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lgoj;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public a(Lurp;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lurp;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "text/x-ssa"

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, "text/vtt"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "application/x-mp4-vtt"

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "application/x-subrip"

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "application/x-quicktime-tx3g"

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "application/pgs"

    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "application/vobsub"

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const-string p1, "application/dvbsubs"

    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, "application/ttml+xml"

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public b(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    const v0, 0x30e7f1eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p1

    .line 23
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v1, v3

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    sget-object v1, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    const-string v2, "Content"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    and-int/lit8 v0, v0, 0x7e

    .line 70
    .line 71
    invoke-static {v0, v3, p2, v1, p4}, Lwut;->b(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    new-instance v0, Lq7e;

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    move-object v4, p0

    .line 88
    move v2, p1

    .line 89
    move-object v3, p3

    .line 90
    move-object v5, p4

    .line 91
    invoke-direct/range {v0 .. v5}, Lq7e;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public c(Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lo3c;->a:B

    .line 2
    .line 3
    const-string v0, "SHA-512"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0

    .line 20
    :pswitch_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v0, p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lh4e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;Lqr00;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move/from16 v1, p10

    .line 6
    .line 7
    const v2, 0x24c6668a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 32
    .line 33
    move-object/from16 v10, p2

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 50
    .line 51
    move-object/from16 v11, p3

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v1, 0xc00

    .line 68
    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v1, 0x6000

    .line 86
    .line 87
    move-object/from16 v6, p5

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v3

    .line 103
    :cond_9
    const/high16 v3, 0x30000

    .line 104
    .line 105
    and-int/2addr v3, v1

    .line 106
    move-object/from16 v7, p6

    .line 107
    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    const/high16 v3, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v3

    .line 122
    :cond_b
    const/high16 v3, 0x180000

    .line 123
    .line 124
    and-int/2addr v3, v1

    .line 125
    if-nez v3, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_c

    .line 132
    .line 133
    const/high16 v3, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v3, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v2, v3

    .line 139
    :cond_d
    const/high16 v3, 0xc00000

    .line 140
    .line 141
    and-int/2addr v3, v1

    .line 142
    if-nez v3, :cond_f

    .line 143
    .line 144
    move-object/from16 v3, p8

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_e

    .line 151
    .line 152
    const/high16 v4, 0x800000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/high16 v4, 0x400000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v2, v4

    .line 158
    goto :goto_9

    .line 159
    :cond_f
    move-object/from16 v3, p8

    .line 160
    .line 161
    :goto_9
    const v4, 0x492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v4, v2

    .line 165
    const v12, 0x492492

    .line 166
    .line 167
    .line 168
    if-eq v4, v12, :cond_10

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/4 v4, 0x0

    .line 173
    :goto_a
    and-int/lit8 v12, v2, 0x1

    .line 174
    .line 175
    invoke-virtual {v0, v12, v4}, Lf1q;->a0(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_11

    .line 180
    .line 181
    sget-object v4, Lqiy;->a:Lqiy;

    .line 182
    .line 183
    const-string v12, "Content"

    .line 184
    .line 185
    invoke-static {v4, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const v4, 0x1fffffe

    .line 194
    .line 195
    .line 196
    and-int v18, v2, v4

    .line 197
    .line 198
    move-object/from16 v17, v0

    .line 199
    .line 200
    move-object/from16 v16, v3

    .line 201
    .line 202
    move-object v12, v5

    .line 203
    move-object v13, v6

    .line 204
    move-object v14, v7

    .line 205
    invoke-static/range {v9 .. v18}, La9d;->l(Lh4e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;Lqr00;Lf1q;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_11
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 210
    .line 211
    .line 212
    :goto_b
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    if-eqz v12, :cond_12

    .line 217
    .line 218
    new-instance v0, Lq00;

    .line 219
    .line 220
    const/4 v11, 0x6

    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    move-object/from16 v4, p3

    .line 226
    .line 227
    move-object/from16 v5, p4

    .line 228
    .line 229
    move-object/from16 v6, p5

    .line 230
    .line 231
    move-object/from16 v7, p6

    .line 232
    .line 233
    move-object/from16 v9, p8

    .line 234
    .line 235
    move v10, v1

    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    invoke-direct/range {v0 .. v11}, Lq00;-><init>(Ljava/lang/Object;Lh4e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;Lqr00;IB)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    :cond_12
    return-void
.end method

.method public f(Lh4e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    move/from16 v1, p9

    .line 6
    .line 7
    const v2, 0x35c83941

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x6

    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 32
    .line 33
    move-object/from16 v10, p2

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 50
    .line 51
    move-object/from16 v11, p3

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v1, 0xc00

    .line 68
    .line 69
    move-object/from16 v12, p4

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v1, 0x6000

    .line 86
    .line 87
    move-object/from16 v6, p5

    .line 88
    .line 89
    if-nez v3, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v3

    .line 103
    :cond_9
    const/high16 v3, 0x30000

    .line 104
    .line 105
    and-int/2addr v3, v1

    .line 106
    move-object/from16 v7, p6

    .line 107
    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    const/high16 v3, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v3

    .line 122
    :cond_b
    const/high16 v3, 0x180000

    .line 123
    .line 124
    and-int/2addr v3, v1

    .line 125
    if-nez v3, :cond_d

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_c

    .line 132
    .line 133
    const/high16 v3, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v3, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v2, v3

    .line 139
    :cond_d
    const v3, 0x92493

    .line 140
    .line 141
    .line 142
    and-int/2addr v3, v2

    .line 143
    const v4, 0x92492

    .line 144
    .line 145
    .line 146
    if-eq v3, v4, :cond_e

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/4 v3, 0x0

    .line 151
    :goto_8
    and-int/lit8 v4, v2, 0x1

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Lf1q;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_f

    .line 158
    .line 159
    sget-object v3, Lqiy;->a:Lqiy;

    .line 160
    .line 161
    const-string v4, "Content"

    .line 162
    .line 163
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const v3, 0x3ffffe

    .line 172
    .line 173
    .line 174
    and-int v17, v2, v3

    .line 175
    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    move-object v13, v6

    .line 179
    move-object v14, v7

    .line 180
    invoke-static/range {v9 .. v17}, Lzkd;->i(Lh4e;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_f
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_9
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-eqz v11, :cond_10

    .line 192
    .line 193
    new-instance v0, Llt5;

    .line 194
    .line 195
    const/16 v10, 0x8

    .line 196
    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    move-object/from16 v4, p3

    .line 202
    .line 203
    move-object/from16 v5, p4

    .line 204
    .line 205
    move-object/from16 v6, p5

    .line 206
    .line 207
    move-object/from16 v7, p6

    .line 208
    .line 209
    move v9, v1

    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    invoke-direct/range {v0 .. v10}, Llt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltyp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_10
    return-void
.end method

.method public g(Lurp;)Lsta0;
    .locals 14

    .line 1
    iget-object p0, p1, Lurp;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lurp;->r:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, -0x1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    move v1, v6

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v1, "application/vobsub"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x6

    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    const-string v1, "text/x-ssa"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v1, 0x5

    .line 68
    goto :goto_1

    .line 69
    :sswitch_4
    const-string v1, "application/x-quicktime-tx3g"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v1, 0x4

    .line 79
    goto :goto_1

    .line 80
    :sswitch_5
    const-string v1, "text/vtt"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 v1, 0x3

    .line 90
    goto :goto_1

    .line 91
    :sswitch_6
    const-string v1, "application/x-mp4-vtt"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 v1, 0x2

    .line 101
    goto :goto_1

    .line 102
    :sswitch_7
    const-string v1, "application/pgs"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    move v1, v4

    .line 112
    goto :goto_1

    .line 113
    :sswitch_8
    const-string v1, "application/dvbsubs"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    move v1, v5

    .line 123
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :pswitch_0
    new-instance p0, La2d0;

    .line 129
    .line 130
    invoke-direct {p0}, La2d0;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_1
    new-instance p0, Loma0;

    .line 135
    .line 136
    invoke-direct {p0}, Loma0;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_2
    new-instance p0, Lk4f0;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lk4f0;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_3
    new-instance p0, Lyv90;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lyv90;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_4
    new-instance p0, Lt3m;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lt210;

    .line 158
    .line 159
    invoke-direct {v0}, Lt210;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lt3m;->g:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const v1, 0x3f59999a    # 0.85f

    .line 169
    .line 170
    .line 171
    const-string v3, "sans-serif"

    .line 172
    .line 173
    if-ne v0, v4, :cond_d

    .line 174
    .line 175
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, [B

    .line 180
    .line 181
    array-length v0, v0

    .line 182
    const/16 v7, 0x30

    .line 183
    .line 184
    if-eq v0, v7, :cond_9

    .line 185
    .line 186
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, [B

    .line 191
    .line 192
    array-length v0, v0

    .line 193
    const/16 v7, 0x35

    .line 194
    .line 195
    if-ne v0, v7, :cond_d

    .line 196
    .line 197
    :cond_9
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, [B

    .line 202
    .line 203
    const/16 v0, 0x18

    .line 204
    .line 205
    aget-byte v6, p1, v0

    .line 206
    .line 207
    iput v6, p0, Lt3m;->b:I

    .line 208
    .line 209
    const/16 v6, 0x1a

    .line 210
    .line 211
    aget-byte v6, p1, v6

    .line 212
    .line 213
    and-int/lit16 v6, v6, 0xff

    .line 214
    .line 215
    shl-int/lit8 v0, v6, 0x18

    .line 216
    .line 217
    const/16 v6, 0x1b

    .line 218
    .line 219
    aget-byte v6, p1, v6

    .line 220
    .line 221
    and-int/lit16 v6, v6, 0xff

    .line 222
    .line 223
    shl-int/lit8 v6, v6, 0x10

    .line 224
    .line 225
    or-int/2addr v0, v6

    .line 226
    const/16 v6, 0x1c

    .line 227
    .line 228
    aget-byte v6, p1, v6

    .line 229
    .line 230
    and-int/lit16 v6, v6, 0xff

    .line 231
    .line 232
    shl-int/2addr v6, v2

    .line 233
    or-int/2addr v0, v6

    .line 234
    const/16 v6, 0x1d

    .line 235
    .line 236
    aget-byte v6, p1, v6

    .line 237
    .line 238
    and-int/lit16 v6, v6, 0xff

    .line 239
    .line 240
    or-int/2addr v0, v6

    .line 241
    iput v0, p0, Lt3m;->c:I

    .line 242
    .line 243
    array-length v0, p1

    .line 244
    const/16 v6, 0x2b

    .line 245
    .line 246
    sub-int/2addr v0, v6

    .line 247
    new-instance v7, Ljava/lang/String;

    .line 248
    .line 249
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 250
    .line 251
    invoke-direct {v7, p1, v6, v0, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "Serif"

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    const-string v3, "serif"

    .line 263
    .line 264
    :cond_a
    iput-object v3, p0, Lt3m;->d:Ljava/lang/String;

    .line 265
    .line 266
    const/16 v0, 0x19

    .line 267
    .line 268
    aget-byte v0, p1, v0

    .line 269
    .line 270
    mul-int/lit8 v0, v0, 0x14

    .line 271
    .line 272
    iput v0, p0, Lt3m;->f:I

    .line 273
    .line 274
    aget-byte v3, p1, v5

    .line 275
    .line 276
    and-int/lit8 v3, v3, 0x20

    .line 277
    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_b
    move v4, v5

    .line 282
    :goto_2
    iput-boolean v4, p0, Lt3m;->a:Z

    .line 283
    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    const/16 v1, 0xa

    .line 287
    .line 288
    aget-byte v1, p1, v1

    .line 289
    .line 290
    and-int/lit16 v1, v1, 0xff

    .line 291
    .line 292
    shl-int/2addr v1, v2

    .line 293
    const/16 v2, 0xb

    .line 294
    .line 295
    aget-byte p1, p1, v2

    .line 296
    .line 297
    and-int/lit16 p1, p1, 0xff

    .line 298
    .line 299
    or-int/2addr p1, v1

    .line 300
    int-to-float p1, p1

    .line 301
    int-to-float v0, v0

    .line 302
    div-float/2addr p1, v0

    .line 303
    const/4 v0, 0x0

    .line 304
    const v1, 0x3f733333    # 0.95f

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v0, v1}, Lr4e0;->g(FFF)F

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iput p1, p0, Lt3m;->e:F

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_c
    iput v1, p0, Lt3m;->e:F

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_d
    iput v5, p0, Lt3m;->b:I

    .line 318
    .line 319
    iput v6, p0, Lt3m;->c:I

    .line 320
    .line 321
    iput-object v3, p0, Lt3m;->d:Ljava/lang/String;

    .line 322
    .line 323
    iput-boolean v5, p0, Lt3m;->a:Z

    .line 324
    .line 325
    iput v1, p0, Lt3m;->e:F

    .line 326
    .line 327
    iput v6, p0, Lt3m;->f:I

    .line 328
    .line 329
    :goto_3
    return-object p0

    .line 330
    :pswitch_5
    new-instance p0, Lnng0;

    .line 331
    .line 332
    invoke-direct {p0}, Lnng0;-><init>()V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_6
    new-instance p0, Ljdt;

    .line 337
    .line 338
    invoke-direct {p0, v3}, Ljdt;-><init>(B)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_7
    new-instance p0, Lca20;

    .line 343
    .line 344
    invoke-direct {p0}, Lca20;-><init>()V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_8
    new-instance p0, Lqcc0;

    .line 349
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lt210;

    .line 354
    .line 355
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, [B

    .line 360
    .line 361
    invoke-direct {v1, p1}, Lt210;-><init>([B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Lt210;->G()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {v1}, Lt210;->G()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    new-instance v2, Landroid/graphics/Paint;

    .line 373
    .line 374
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v2, p0, Lqcc0;->a:Ljava/lang/Object;

    .line 378
    .line 379
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 385
    .line 386
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 387
    .line 388
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 395
    .line 396
    .line 397
    new-instance v2, Landroid/graphics/Paint;

    .line 398
    .line 399
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v2, p0, Lqcc0;->b:Ljava/lang/Object;

    .line 403
    .line 404
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 407
    .line 408
    .line 409
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 410
    .line 411
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 412
    .line 413
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 420
    .line 421
    .line 422
    new-instance v0, Landroid/graphics/Canvas;

    .line 423
    .line 424
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object v0, p0, Lqcc0;->c:Ljava/lang/Object;

    .line 428
    .line 429
    new-instance v7, Lgtw;

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    const/16 v13, 0x23f

    .line 433
    .line 434
    const/16 v8, 0x2cf

    .line 435
    .line 436
    const/16 v9, 0x23f

    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    const/16 v11, 0x2cf

    .line 440
    .line 441
    invoke-direct/range {v7 .. v13}, Lgtw;-><init>(IIIIII)V

    .line 442
    .line 443
    .line 444
    iput-object v7, p0, Lqcc0;->d:Ljava/lang/Object;

    .line 445
    .line 446
    new-instance v0, Lurm;

    .line 447
    .line 448
    const/high16 v2, -0x1000000

    .line 449
    .line 450
    const v3, -0x808081

    .line 451
    .line 452
    .line 453
    filled-new-array {v5, v6, v2, v3}, [I

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {}, Lqcc0;->t()[I

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {}, Lqcc0;->u()[I

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-direct {v0, v5, v2, v3, v4}, Lurm;-><init>(I[I[I[I)V

    .line 466
    .line 467
    .line 468
    iput-object v0, p0, Lqcc0;->e:Ljava/lang/Object;

    .line 469
    .line 470
    new-instance v0, Lzrm;

    .line 471
    .line 472
    invoke-direct {v0, p1, v1}, Lzrm;-><init>(II)V

    .line 473
    .line 474
    .line 475
    iput-object v0, p0, Lqcc0;->f:Ljava/lang/Object;

    .line 476
    .line 477
    return-object p0

    .line 478
    :cond_e
    :goto_4
    const-string p1, "Unsupported MIME type: "

    .line 479
    .line 480
    invoke-static {p1, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    nop

    .line 489
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_0
    .packed-switch 0x0
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

.method public h(Lurp;)I
    .locals 4

    .line 1
    iget-object p0, p1, Lurp;->o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v3, 0x8

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x7

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v3, 0x5

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v3, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "text/vtt"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v3, 0x3

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v3, v2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "application/pgs"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v3, v1

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move v3, p1

    .line 119
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    return v1

    .line 124
    :pswitch_1
    return v2

    .line 125
    :pswitch_2
    return v1

    .line 126
    :pswitch_3
    return v2

    .line 127
    :pswitch_4
    return v1

    .line 128
    :pswitch_5
    return v2

    .line 129
    :cond_9
    :goto_1
    const-string v0, "Unsupported MIME type: "

    .line 130
    .line 131
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return p1

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lh4e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;Lqr00;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v15, p8

    .line 4
    .line 5
    move/from16 v0, p9

    .line 6
    .line 7
    const v1, -0xa21c6c4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v15, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 32
    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 50
    .line 51
    move-object/from16 v10, p3

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v0, 0xc00

    .line 68
    .line 69
    move-object/from16 v11, p4

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit16 v2, v0, 0x6000

    .line 86
    .line 87
    move-object/from16 v6, p5

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v2, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v1, v2

    .line 103
    :cond_9
    const/high16 v2, 0x30000

    .line 104
    .line 105
    and-int/2addr v2, v0

    .line 106
    if-nez v2, :cond_b

    .line 107
    .line 108
    invoke-virtual {v15, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    const/high16 v2, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v2, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v2

    .line 120
    :cond_b
    const/high16 v2, 0x180000

    .line 121
    .line 122
    and-int/2addr v2, v0

    .line 123
    move-object/from16 v14, p7

    .line 124
    .line 125
    if-nez v2, :cond_d

    .line 126
    .line 127
    invoke-virtual {v15, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_c

    .line 132
    .line 133
    const/high16 v2, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v2, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v1, v2

    .line 139
    :cond_d
    const v2, 0x92493

    .line 140
    .line 141
    .line 142
    and-int/2addr v2, v1

    .line 143
    const v3, 0x92492

    .line 144
    .line 145
    .line 146
    if-eq v2, v3, :cond_e

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/4 v2, 0x0

    .line 151
    :goto_8
    and-int/lit8 v3, v1, 0x1

    .line 152
    .line 153
    invoke-virtual {v15, v3, v2}, Lf1q;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_f

    .line 158
    .line 159
    sget-object v2, Lqiy;->a:Lqiy;

    .line 160
    .line 161
    const-string v3, "Content"

    .line 162
    .line 163
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const v2, 0x3ffffe

    .line 172
    .line 173
    .line 174
    and-int v16, v1, v2

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    move-object v12, v6

    .line 179
    invoke-static/range {v8 .. v17}, La9d;->i(Lh4e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ltiy;Lqr00;Lf1q;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_f
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 184
    .line 185
    .line 186
    :goto_9
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-eqz v11, :cond_10

    .line 191
    .line 192
    new-instance v0, Llt5;

    .line 193
    .line 194
    const/4 v10, 0x6

    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    move-object/from16 v3, p2

    .line 200
    .line 201
    move-object/from16 v4, p3

    .line 202
    .line 203
    move-object/from16 v5, p4

    .line 204
    .line 205
    move-object/from16 v6, p5

    .line 206
    .line 207
    move-object/from16 v8, p7

    .line 208
    .line 209
    move/from16 v9, p9

    .line 210
    .line 211
    invoke-direct/range {v0 .. v10}, Llt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltyp;Ltyp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_10
    return-void
.end method

.method public j(Ltiy;Lf1q;I)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lo3c;->a:B

    .line 2
    .line 3
    const-string v1, "Content"

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    const v0, 0x293f20c4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p3, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int v0, p3, v3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, p3

    .line 36
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    move v5, v6

    .line 41
    :cond_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v5}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    and-int/lit8 v0, v0, 0xe

    .line 58
    .line 59
    invoke-static {v1, p2, v0}, Lsr7;->i(Ltiy;Lf1q;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    new-instance v0, Lj0h;

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    invoke-direct {v0, p0, p1, p3, v1}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    :cond_4
    return-void

    .line 81
    :sswitch_0
    const v0, -0x642aa3c4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 85
    .line 86
    .line 87
    and-int/lit8 v0, p3, 0x6

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v3, v4

    .line 99
    :goto_3
    or-int v0, p3, v3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move v0, p3

    .line 103
    :goto_4
    and-int/lit8 v3, v0, 0x3

    .line 104
    .line 105
    if-eq v3, v4, :cond_7

    .line 106
    .line 107
    move v5, v6

    .line 108
    :cond_7
    and-int/lit8 v3, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {p2, v3, v5}, Lf1q;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    and-int/lit8 v0, v0, 0xe

    .line 125
    .line 126
    invoke-static {v1, p2, v0}, Lgtj;->b(Ltiy;Lf1q;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    new-instance v0, Lj0h;

    .line 140
    .line 141
    const/4 v1, 0x6

    .line 142
    invoke-direct {v0, p0, p1, p3, v1}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_9
    return-void

    .line 148
    :sswitch_1
    const v0, -0x75dc3a2f

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 152
    .line 153
    .line 154
    and-int/lit8 v0, p3, 0x6

    .line 155
    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    move v3, v4

    .line 166
    :goto_6
    or-int v0, p3, v3

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    move v0, p3

    .line 170
    :goto_7
    and-int/lit8 v3, v0, 0x3

    .line 171
    .line 172
    if-eq v3, v4, :cond_c

    .line 173
    .line 174
    move v5, v6

    .line 175
    :cond_c
    and-int/lit8 v3, v0, 0x1

    .line 176
    .line 177
    invoke-virtual {p2, v3, v5}, Lf1q;->a0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_d

    .line 182
    .line 183
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    and-int/lit8 v0, v0, 0xe

    .line 192
    .line 193
    invoke-static {v1, p2, v0}, Lwut;->f(Ltiy;Lf1q;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_d
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_8
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_e

    .line 205
    .line 206
    new-instance v0, Lj0h;

    .line 207
    .line 208
    invoke-direct {v0, p0, p1, p3, v6}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_e
    return-void

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Lfyd;Ly1d;Ls3c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v10, p8

    .line 8
    .line 9
    move-object/from16 v8, p9

    .line 10
    .line 11
    move/from16 v11, p10

    .line 12
    .line 13
    const v0, -0x735694a3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v11, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v11

    .line 35
    :goto_1
    and-int/lit8 v1, v11, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v11, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    and-int/lit16 v1, v11, 0x200

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_3
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_6
    and-int/lit16 v1, v11, 0xc00

    .line 77
    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    and-int/lit16 v1, v11, 0x1000

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_5
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/16 v1, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v1, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v1

    .line 101
    :cond_9
    and-int/lit16 v1, v11, 0x6000

    .line 102
    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    const v1, 0x8000

    .line 106
    .line 107
    .line 108
    and-int/2addr v1, v11

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_7
    if-eqz v1, :cond_b

    .line 121
    .line 122
    const/16 v1, 0x4000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_b
    const/16 v1, 0x2000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v0, v1

    .line 128
    :cond_c
    const/high16 v1, 0x30000

    .line 129
    .line 130
    and-int/2addr v1, v11

    .line 131
    move-object/from16 v7, p6

    .line 132
    .line 133
    if-nez v1, :cond_e

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    const/high16 v1, 0x20000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    const/high16 v1, 0x10000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v0, v1

    .line 147
    :cond_e
    const/high16 v1, 0x180000

    .line 148
    .line 149
    and-int/2addr v1, v11

    .line 150
    if-nez v1, :cond_10

    .line 151
    .line 152
    move-object/from16 v1, p7

    .line 153
    .line 154
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_f

    .line 159
    .line 160
    const/high16 v3, 0x100000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    const/high16 v3, 0x80000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v0, v3

    .line 166
    goto :goto_b

    .line 167
    :cond_10
    move-object/from16 v1, p7

    .line 168
    .line 169
    :goto_b
    const/high16 v3, 0xc00000

    .line 170
    .line 171
    and-int/2addr v3, v11

    .line 172
    if-nez v3, :cond_12

    .line 173
    .line 174
    invoke-virtual {v8, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_11

    .line 179
    .line 180
    const/high16 v3, 0x800000

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_11
    const/high16 v3, 0x400000

    .line 184
    .line 185
    :goto_c
    or-int/2addr v0, v3

    .line 186
    :cond_12
    const v3, 0x492493

    .line 187
    .line 188
    .line 189
    and-int/2addr v3, v0

    .line 190
    const v4, 0x492492

    .line 191
    .line 192
    .line 193
    if-eq v3, v4, :cond_13

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    goto :goto_d

    .line 197
    :cond_13
    const/4 v3, 0x0

    .line 198
    :goto_d
    and-int/lit8 v4, v0, 0x1

    .line 199
    .line 200
    invoke-virtual {v8, v4, v3}, Lf1q;->a0(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_14

    .line 205
    .line 206
    sget-object v3, Lqiy;->a:Lqiy;

    .line 207
    .line 208
    const-string v4, "Content"

    .line 209
    .line 210
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v3, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v4, 0x1fffffe

    .line 219
    .line 220
    .line 221
    and-int v9, v0, v4

    .line 222
    .line 223
    move-object v0, v7

    .line 224
    move-object v7, v3

    .line 225
    move-object v3, v5

    .line 226
    move-object v5, v0

    .line 227
    move-object v0, p1

    .line 228
    move-object v4, v6

    .line 229
    move-object v6, v1

    .line 230
    move-object v1, p2

    .line 231
    invoke-static/range {v0 .. v9}, Lym7;->j(Ljava/lang/String;Ljava/lang/String;Lfyd;Ly1d;Ls3c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_14
    invoke-virtual/range {p9 .. p9}, Lf1q;->d0()V

    .line 236
    .line 237
    .line 238
    :goto_e
    invoke-virtual/range {p9 .. p9}, Lf1q;->w()Law40;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    if-eqz v12, :cond_15

    .line 243
    .line 244
    new-instance v0, Lq00;

    .line 245
    .line 246
    const/16 v11, 0x9

    .line 247
    .line 248
    move-object v1, p0

    .line 249
    move-object v2, p1

    .line 250
    move-object v3, p2

    .line 251
    move-object/from16 v4, p3

    .line 252
    .line 253
    move-object/from16 v5, p4

    .line 254
    .line 255
    move-object/from16 v6, p5

    .line 256
    .line 257
    move-object/from16 v7, p6

    .line 258
    .line 259
    move-object/from16 v8, p7

    .line 260
    .line 261
    move-object v9, v10

    .line 262
    move/from16 v10, p10

    .line 263
    .line 264
    invoke-direct/range {v0 .. v11}, Lq00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_15
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Lx9c0;Ltiy;Lqr00;Lf1q;I)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x1fdf6957

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v7, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lm7h;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr v0, v7

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v7

    .line 36
    :goto_2
    and-int/lit8 v1, v7, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v5, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v0, v1

    .line 52
    :cond_4
    and-int/lit16 v1, v7, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    and-int/lit16 v1, v7, 0x200

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-virtual {v5, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_4
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x100

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    const/16 v1, 0x80

    .line 75
    .line 76
    :goto_5
    or-int/2addr v0, v1

    .line 77
    :cond_7
    and-int/lit16 v1, v7, 0xc00

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    invoke-virtual {v5, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/16 v1, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    const/16 v1, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v0, v1

    .line 93
    :cond_9
    and-int/lit16 v1, v7, 0x6000

    .line 94
    .line 95
    if-nez v1, :cond_b

    .line 96
    .line 97
    invoke-virtual {v5, p5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    const/16 v1, 0x4000

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    const/16 v1, 0x2000

    .line 107
    .line 108
    :goto_7
    or-int/2addr v0, v1

    .line 109
    :cond_b
    and-int/lit16 v1, v0, 0x2493

    .line 110
    .line 111
    const/16 v2, 0x2492

    .line 112
    .line 113
    if-eq v1, v2, :cond_c

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_8

    .line 117
    :cond_c
    const/4 v1, 0x0

    .line 118
    :goto_8
    and-int/lit8 v2, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v5, v2, v1}, Lf1q;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    sget-object v1, Lqiy;->a:Lqiy;

    .line 127
    .line 128
    const-string v2, "Content"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1, p4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v1, Lx9c0;->Companion:Lw9c0;

    .line 139
    .line 140
    const v1, 0xfffe

    .line 141
    .line 142
    .line 143
    and-int v6, v0, v1

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    move-object v1, p2

    .line 147
    move-object v2, p3

    .line 148
    move-object v4, p5

    .line 149
    invoke-static/range {v0 .. v6}, Lnr7;->f(Ljava/lang/String;Ljava/lang/String;Lx9c0;Ltiy;Lqr00;Lf1q;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_9
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v9, :cond_e

    .line 161
    .line 162
    new-instance v0, Lsv;

    .line 163
    .line 164
    const/16 v8, 0x13

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move-object v3, p2

    .line 169
    move-object v4, p3

    .line 170
    move-object v5, p4

    .line 171
    move-object v6, p5

    .line 172
    invoke-direct/range {v0 .. v8}, Lsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_e
    return-void
.end method

.method public m(ILf1q;Ltiy;Lbl80;Lql80;Lopg0;Lkotlin/jvm/functions/Function0;)V
    .locals 15

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const v0, 0x5086f5bd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v2, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    and-int/lit8 v0, v2, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v11, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v11, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_2
    and-int/lit8 v1, v2, 0x30

    .line 39
    .line 40
    move-object/from16 v4, p5

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v11, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_4
    and-int/lit16 v1, v2, 0x180

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {v11, v7}, Lf1q;->i(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_6
    and-int/lit16 v1, v2, 0xc00

    .line 74
    .line 75
    move-object/from16 v8, p7

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    invoke-virtual {v11, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const/16 v1, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    const/16 v1, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v1

    .line 91
    :cond_8
    and-int/lit16 v1, v2, 0x6000

    .line 92
    .line 93
    move-object/from16 v5, p6

    .line 94
    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    invoke-virtual {v11, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    const/16 v1, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v1, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v1

    .line 109
    :cond_a
    const/high16 v1, 0x30000

    .line 110
    .line 111
    and-int/2addr v1, v2

    .line 112
    if-nez v1, :cond_c

    .line 113
    .line 114
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    const/high16 v1, 0x20000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    const/high16 v1, 0x10000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v1

    .line 126
    :cond_c
    const v1, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v1, v0

    .line 130
    const v6, 0x12492

    .line 131
    .line 132
    .line 133
    if-eq v1, v6, :cond_d

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/4 v1, 0x0

    .line 138
    :goto_8
    and-int/lit8 v6, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v11, v6, v1}, Lf1q;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    sget-object v1, Lqiy;->a:Lqiy;

    .line 147
    .line 148
    const-string v6, "Sidebar"

    .line 149
    .line 150
    invoke-static {v1, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object/from16 v14, p3

    .line 155
    .line 156
    invoke-interface {v1, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    and-int/lit8 v1, v0, 0x7e

    .line 161
    .line 162
    shr-int/lit8 v9, v0, 0x6

    .line 163
    .line 164
    and-int/lit16 v10, v9, 0x380

    .line 165
    .line 166
    or-int/2addr v1, v10

    .line 167
    and-int/lit16 v9, v9, 0x1c00

    .line 168
    .line 169
    or-int/2addr v1, v9

    .line 170
    shl-int/lit8 v0, v0, 0x6

    .line 171
    .line 172
    const v9, 0xe000

    .line 173
    .line 174
    .line 175
    and-int/2addr v9, v0

    .line 176
    or-int/2addr v1, v9

    .line 177
    const/high16 v9, 0x70000

    .line 178
    .line 179
    and-int/2addr v0, v9

    .line 180
    or-int v12, v1, v0

    .line 181
    .line 182
    const/16 v13, 0xc0

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-static/range {v3 .. v13}, Lt5i;->a(Lbl80;Lql80;Lopg0;Ltiy;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lq1b0;Lf1q;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_e
    move-object/from16 v14, p3

    .line 191
    .line 192
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-eqz v9, :cond_f

    .line 200
    .line 201
    new-instance v0, Lsv;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    move-object v4, p0

    .line 206
    move-object/from16 v5, p4

    .line 207
    .line 208
    move-object/from16 v6, p5

    .line 209
    .line 210
    move-object/from16 v7, p6

    .line 211
    .line 212
    move-object/from16 v8, p7

    .line 213
    .line 214
    move-object v3, v14

    .line 215
    invoke-direct/range {v0 .. v8}, Lsv;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_f
    return-void
.end method

.method public p(Lhje;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lhje;->d:Ljava/util/Set;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "b64"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lo3c;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "opentelemetry-trace-span-key"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lkotlinx/serialization/json/c;Lqrx;Ljava/lang/String;ZLtiy;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlinx/serialization/json/b;Lsog0;ZZZLmul;Lh9g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 43

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v1, p21

    move/from16 v2, p22

    move/from16 v3, p23

    const v4, 0x56b976a3

    .line 1
    invoke-virtual {v1, v4}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    move v8, v2

    :goto_1
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p2

    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v8, v13

    goto :goto_3

    :cond_3
    move-object/from16 v9, p2

    :goto_3
    and-int/lit16 v13, v2, 0x180

    const/16 v16, 0x100

    if-nez v13, :cond_5

    move-object/from16 v13, p3

    invoke-virtual {v1, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    move/from16 v17, v16

    goto :goto_4

    :cond_4
    const/16 v17, 0x80

    :goto_4
    or-int v8, v8, v17

    goto :goto_5

    :cond_5
    move-object/from16 v13, p3

    :goto_5
    and-int/lit16 v5, v2, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v5, :cond_7

    move/from16 v5, p4

    invoke-virtual {v1, v5}, Lf1q;->i(Z)Z

    move-result v20

    if-eqz v20, :cond_6

    move/from16 v20, v19

    goto :goto_6

    :cond_6
    move/from16 v20, v18

    :goto_6
    or-int v8, v8, v20

    goto :goto_7

    :cond_7
    move/from16 v5, p4

    :goto_7
    and-int/lit16 v7, v2, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v7, :cond_9

    invoke-virtual {v1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move/from16 v7, v22

    goto :goto_8

    :cond_8
    move/from16 v7, v21

    :goto_8
    or-int/2addr v8, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int v23, v2, v7

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-nez v23, :cond_b

    move/from16 v23, v7

    move-object/from16 v7, p6

    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v25

    goto :goto_9

    :cond_a
    move/from16 v26, v24

    :goto_9
    or-int v8, v8, v26

    goto :goto_a

    :cond_b
    move/from16 v23, v7

    move-object/from16 v7, p6

    :goto_a
    const/high16 v26, 0x180000

    and-int v27, v2, v26

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    move-object/from16 v10, p7

    if-nez v27, :cond_d

    invoke-virtual {v1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v29

    goto :goto_b

    :cond_c
    move/from16 v30, v28

    :goto_b
    or-int v8, v8, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v31, v2, v30

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    if-nez v31, :cond_f

    invoke-static/range {p8 .. p8}, Lbya0;->G(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lf1q;->f(I)Z

    move-result v12

    if-eqz v12, :cond_e

    move/from16 v12, v33

    goto :goto_c

    :cond_e
    move/from16 v12, v32

    :goto_c
    or-int/2addr v8, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int v34, v2, v12

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    if-nez v34, :cond_11

    move/from16 v34, v12

    move-object/from16 v12, p9

    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_10

    move/from16 v37, v36

    goto :goto_d

    :cond_10
    move/from16 v37, v35

    :goto_d
    or-int v8, v8, v37

    goto :goto_e

    :cond_11
    move/from16 v34, v12

    move-object/from16 v12, p9

    :goto_e
    const/high16 v37, 0x30000000

    and-int v38, v2, v37

    const/high16 v39, 0x10000000

    const/high16 v40, 0x20000000

    if-nez v38, :cond_14

    const/high16 v38, 0x40000000    # 2.0f

    and-int v38, v2, v38

    if-nez v38, :cond_12

    invoke-virtual {v1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v38

    goto :goto_f

    :cond_12
    invoke-virtual {v1, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v38

    :goto_f
    if-eqz v38, :cond_13

    move/from16 v38, v40

    goto :goto_10

    :cond_13
    move/from16 v38, v39

    :goto_10
    or-int v8, v8, v38

    :cond_14
    and-int/lit8 v38, v3, 0x6

    move/from16 v14, p11

    if-nez v38, :cond_16

    invoke-virtual {v1, v14}, Lf1q;->i(Z)Z

    move-result v41

    if-eqz v41, :cond_15

    const/16 v17, 0x4

    goto :goto_11

    :cond_15
    const/16 v17, 0x2

    :goto_11
    or-int v17, v3, v17

    goto :goto_12

    :cond_16
    move/from16 v17, v3

    :goto_12
    and-int/lit8 v20, v3, 0x30

    move/from16 v2, p12

    if-nez v20, :cond_18

    invoke-virtual {v1, v2}, Lf1q;->i(Z)Z

    move-result v20

    if-eqz v20, :cond_17

    const/16 v27, 0x20

    goto :goto_13

    :cond_17
    const/16 v27, 0x10

    :goto_13
    or-int v17, v17, v27

    :cond_18
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1a

    move/from16 v2, p13

    invoke-virtual {v1, v2}, Lf1q;->i(Z)Z

    move-result v20

    if-eqz v20, :cond_19

    goto :goto_14

    :cond_19
    const/16 v16, 0x80

    :goto_14
    or-int v17, v17, v16

    goto :goto_15

    :cond_1a
    move/from16 v2, p13

    :goto_15
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_1d

    and-int/lit16 v2, v3, 0x1000

    if-nez v2, :cond_1b

    invoke-virtual {v1, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_16

    :cond_1b
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_16
    if-eqz v2, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v17, v17, v18

    :cond_1d
    and-int/lit16 v2, v3, 0x6000

    const v16, 0x8000

    if-nez v2, :cond_20

    and-int v2, v3, v16

    if-nez v2, :cond_1e

    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_17

    :cond_1e
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v2

    :goto_17
    if-eqz v2, :cond_1f

    move/from16 v21, v22

    :cond_1f
    or-int v17, v17, v21

    :cond_20
    and-int v2, v3, v23

    if-nez v2, :cond_22

    move-object/from16 v2, p16

    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_21

    move/from16 v24, v25

    :cond_21
    or-int v17, v17, v24

    goto :goto_18

    :cond_22
    move-object/from16 v2, p16

    :goto_18
    and-int v18, v3, v26

    move-object/from16 v0, p17

    if-nez v18, :cond_24

    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_23

    move/from16 v28, v29

    :cond_23
    or-int v17, v17, v28

    :cond_24
    and-int v18, v3, v30

    move-object/from16 v0, p18

    if-nez v18, :cond_26

    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_25

    move/from16 v32, v33

    :cond_25
    or-int v17, v17, v32

    :cond_26
    and-int v18, v3, v34

    move-object/from16 v0, p19

    if-nez v18, :cond_28

    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_27

    move/from16 v35, v36

    :cond_27
    or-int v17, v17, v35

    :cond_28
    and-int v18, v3, v37

    move-object/from16 v0, p20

    if-nez v18, :cond_2a

    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_29

    move/from16 v39, v40

    :cond_29
    or-int v17, v17, v39

    :cond_2a
    move/from16 v0, v17

    const v17, 0x12492493

    and-int v2, v8, v17

    const v3, 0x12492492

    if-ne v2, v3, :cond_2b

    and-int v2, v0, v17

    if-ne v2, v3, :cond_2b

    const/4 v2, 0x0

    goto :goto_19

    :cond_2b
    const/4 v2, 0x1

    :goto_19
    and-int/lit8 v3, v8, 0x1

    invoke-virtual {v1, v3, v2}, Lf1q;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 2
    sget-object v2, Lqiy;->a:Lqiy;

    const-string v3, "Content"

    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    .line 3
    invoke-interface {v2, v6}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    const v3, 0x7ffffffe

    and-int v28, v8, v3

    and-int/lit16 v3, v0, 0x1ffe

    .line 4
    sget-object v8, Lh9g;->Companion:Lg9g;

    or-int v3, v3, v16

    const v8, 0xe000

    and-int/2addr v8, v0

    or-int/2addr v3, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v0

    or-int/2addr v3, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v0

    or-int/2addr v3, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v0

    or-int/2addr v3, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v0

    or-int/2addr v3, v8

    const/high16 v8, 0x70000000

    and-int/2addr v0, v8

    or-int v29, v3, v0

    move/from16 v18, p12

    move/from16 v19, p13

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move-object/from16 v23, p17

    move-object/from16 v24, p18

    move-object/from16 v25, p19

    move-object/from16 v26, p20

    move-object/from16 v27, v1

    move-object v8, v9

    move-object/from16 v16, v11

    move-object v9, v13

    move/from16 v17, v14

    move-object/from16 v20, v15

    move/from16 v14, p8

    move-object v11, v2

    move-object v13, v10

    move-object v15, v12

    move v10, v5

    move-object v12, v7

    move-object v7, v4

    .line 5
    invoke-static/range {v7 .. v29}, Lszl;->b(Lkotlinx/serialization/json/c;Lqrx;Ljava/lang/String;ZLtiy;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlinx/serialization/json/b;Lsog0;ZZZLmul;Lh9g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    goto :goto_1a

    .line 6
    :cond_2c
    invoke-virtual/range {p21 .. p21}, Lf1q;->d0()V

    .line 7
    :goto_1a
    invoke-virtual/range {p21 .. p21}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v1, v0

    new-instance v0, Lwzl;

    const/16 v24, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Lwzl;-><init>(Lvzl;Lkotlinx/serialization/json/c;Lqrx;Ljava/lang/String;ZLtiy;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlinx/serialization/json/b;Lsog0;ZZZLmul;Lh9g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIB)V

    move-object/from16 v1, v42

    .line 8
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method
