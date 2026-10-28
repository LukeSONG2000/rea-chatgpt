.class public Lxfi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcfs;
.implements Lmqs;


# static fields
.field public static final b:Lxfi;

.field public static final synthetic c:Lxfi;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxfi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxfi;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxfi;->b:Lxfi;

    .line 8
    .line 9
    new-instance v0, Lxfi;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lxfi;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxfi;->c:Lxfi;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxfi;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lxa60;Laro;Ljava/lang/String;Liro;Ly76;Ljava/util/List;I)Ljro;
    .locals 17

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "link_76869538009648d5b282a4bb21c3d157"

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p0

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p1

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Lxa60;->c:Lxa60;

    .line 27
    .line 28
    const-string v1, "2025-06-23T14:15:30.000Z"

    .line 29
    .line 30
    invoke-static {v1}, Lz9f0;->f(Ljava/lang/CharSequence;)Lxa60;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v6, p2

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v1, v0, 0x10

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Laro;->b:Laro;

    .line 43
    .line 44
    move-object v10, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v10, p3

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    :goto_4
    move v5, v1

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    const/4 v1, 0x1

    .line 56
    goto :goto_4

    .line 57
    :goto_5
    and-int/lit16 v1, v0, 0x80

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const-string v1, "GitHub"

    .line 62
    .line 63
    move-object v7, v1

    .line 64
    goto :goto_6

    .line 65
    :cond_5
    move-object/from16 v7, p4

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v1, v0, 0x100

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    goto :goto_7

    .line 73
    :cond_6
    move-object/from16 v8, p5

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v1, v0, 0x200

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    move-object v14, v2

    .line 80
    goto :goto_8

    .line 81
    :cond_7
    move-object/from16 v14, p6

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v0, v0, 0x800

    .line 84
    .line 85
    sget-object v15, Lsgy;->a:Lsgy;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    move-object/from16 v16, v15

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_8
    move-object/from16 v16, p7

    .line 93
    .line 94
    :goto_9
    new-instance v2, Ljro;

    .line 95
    .line 96
    sget-object v9, Lcso;->c:Lcso;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-direct/range {v2 .. v16}, Ljro;-><init>(Ljava/lang/String;Ljava/lang/String;ILxa60;Ljava/lang/String;Liro;Lcso;Laro;Ljava/lang/String;Lxa60;Ljava/lang/String;Ly76;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method


# virtual methods
.method public a(Lbun;I)V
    .locals 4

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, 0xfc3ffc6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    invoke-virtual {p1, v0, v3}, Lmv10;->c0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v1}, Lhhx0;->h(Lbun;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ls2y;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, v2}, Ls2y;-><init>(Ljava/lang/Object;IB)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public c(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lxfi;->a:B

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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Ldve;->z(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Landroid/app/Application;

    .line 25
    .line 26
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "<"

    .line 35
    .line 36
    const-string v2, ">"

    .line 37
    .line 38
    const-string v3, "CreationExtras.Key@"

    .line 39
    .line 40
    invoke-static {v3, p0, v1, v0, v2}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
