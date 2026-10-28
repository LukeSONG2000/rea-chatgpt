.class public final Lia00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsl70;

.field public final b:Lfy1;

.field public final c:Lega0;


# direct methods
.method public constructor <init>(Lsl70;Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia00;->a:Lsl70;

    .line 5
    .line 6
    iput-object p2, p0, Lia00;->b:Lfy1;

    .line 7
    .line 8
    const-string p1, "FileUploadManager"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lia00;->c:Lega0;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lia00;Landroid/net/Uri;Lw800;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lu490;ZLjo40;I)Lha00;
    .locals 18

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    sget-object v1, Lba00;->c:Lba00;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x8

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v8, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v8, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v3, v0, 0x10

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move-object v9, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v9, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v3, v0, 0x20

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    move-object v10, v4

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v10, p5

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v3, v0, 0x40

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    move-object v11, v4

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v11, p6

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v3, v0, 0x80

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    sget-object v3, Lr490;->INSTANCE:Lr490;

    .line 50
    .line 51
    move-object v13, v3

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v13, p7

    .line 54
    .line 55
    :goto_5
    and-int/lit16 v3, v0, 0x100

    .line 56
    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move v12, v3

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v12, p8

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v3, v0, 0x400

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    sget-object v3, Ljo40;->Unknown:Ljo40;

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v3, p9

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v0, v0, 0x800

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    move-object/from16 v16, v4

    .line 78
    .line 79
    :goto_8
    move-object/from16 v0, p0

    .line 80
    .line 81
    goto :goto_9

    .line 82
    :cond_8
    move-object/from16 v16, v1

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :goto_9
    iget-object v1, v0, Lia00;->a:Lsl70;

    .line 86
    .line 87
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v5, v1

    .line 92
    check-cast v5, Ly600;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v17, 0x4a0

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    move-object/from16 v6, p1

    .line 99
    .line 100
    move-object/from16 v7, p2

    .line 101
    .line 102
    invoke-static/range {v5 .. v17}, Ly600;->q(Ly600;Landroid/net/Uri;Lw800;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLu490;Ls590;Ljava/lang/String;Lba00;I)Le510;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v4, Lha00;

    .line 107
    .line 108
    move-object/from16 p7, p2

    .line 109
    .line 110
    move-object/from16 p5, v0

    .line 111
    .line 112
    move-object/from16 p4, v1

    .line 113
    .line 114
    move/from16 p8, v2

    .line 115
    .line 116
    move-object/from16 p6, v3

    .line 117
    .line 118
    move-object/from16 p3, v4

    .line 119
    .line 120
    invoke-direct/range {p3 .. p8}, Lha00;-><init>(Le510;Lia00;Ljo40;Lw800;I)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p3

    .line 124
    .line 125
    return-object v0
.end method
