.class public final Lt2b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lmwb0;

.field public static final b:Lmwb0;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v2, Lt2b0;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lmwb0;

    .line 7
    .line 8
    new-instance v0, Lwra0;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v3, Lt2b0;

    .line 14
    .line 15
    const-string v4, "classicStyleFor"

    .line 16
    .line 17
    const-string v5, "classicStyleFor(Lcom/openai/syntaxhighlighting/SyntaxTokenType;)Landroidx/compose/ui/text/SpanStyle;"

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lwra0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Laq90;

    .line 23
    .line 24
    const-wide v4, 0xff000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Lusj;->f(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    const/16 v27, 0x0

    .line 34
    .line 35
    const v28, 0xfffe

    .line 36
    .line 37
    .line 38
    const-wide/16 v12, 0x0

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const-wide/16 v19, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const-wide/16 v24, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    invoke-direct/range {v9 .. v28}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v0, v9}, Lmwb0;-><init>(Lkotlin/jvm/functions/Function1;Laq90;)V

    .line 64
    .line 65
    .line 66
    sput-object v8, Lt2b0;->a:Lmwb0;

    .line 67
    .line 68
    new-instance v8, Lmwb0;

    .line 69
    .line 70
    new-instance v0, Lwra0;

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    const-string v4, "okaidiaStyleFor"

    .line 74
    .line 75
    const-string v5, "okaidiaStyleFor(Lcom/openai/syntaxhighlighting/SyntaxTokenType;)Landroidx/compose/ui/text/SpanStyle;"

    .line 76
    .line 77
    invoke-direct/range {v0 .. v7}, Lwra0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Laq90;

    .line 81
    .line 82
    const-wide v1, 0xfff8f8f2L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lusj;->f(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-direct/range {v9 .. v28}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v8, v0, v9}, Lmwb0;-><init>(Lkotlin/jvm/functions/Function1;Laq90;)V

    .line 95
    .line 96
    .line 97
    sput-object v8, Lt2b0;->b:Lmwb0;

    .line 98
    .line 99
    return-void
.end method

.method public static a(Lz2b0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ln0z;->a()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    const/4 p0, 0x4

    .line 14
    return p0

    .line 15
    :pswitch_1
    const/16 p0, 0x10

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_2
    const/16 p0, 0xe

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_3
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_4
    const/4 p0, 0x5

    .line 25
    return p0

    .line 26
    :pswitch_5
    const/16 p0, 0xb

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_6
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_7
    const/16 p0, 0xc

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_8
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :pswitch_9
    const/4 p0, 0x6

    .line 37
    return p0

    .line 38
    :pswitch_a
    const/16 p0, 0xf

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_b
    const/16 p0, 0xa

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_c
    const/4 p0, 0x7

    .line 45
    return p0

    .line 46
    :pswitch_d
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0x9

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0xd

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_c
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_c
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_10
        :pswitch_6
        :pswitch_10
        :pswitch_b
        :pswitch_10
        :pswitch_6
        :pswitch_6
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_10
        :pswitch_4
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_d
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_b
        :pswitch_10
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_3
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_10
        :pswitch_6
        :pswitch_6
        :pswitch_f
        :pswitch_b
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_6
        :pswitch_8
        :pswitch_f
        :pswitch_10
        :pswitch_c
        :pswitch_1
        :pswitch_6
        :pswitch_10
        :pswitch_b
        :pswitch_10
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_10
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_8
        :pswitch_6
        :pswitch_f
        :pswitch_3
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_c
        :pswitch_10
        :pswitch_9
        :pswitch_6
        :pswitch_10
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_6
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_c
        :pswitch_10
        :pswitch_6
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_8
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_d
        :pswitch_10
        :pswitch_9
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_c
        :pswitch_7
        :pswitch_d
        :pswitch_7
        :pswitch_7
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_4
        :pswitch_6
        :pswitch_10
        :pswitch_6
        :pswitch_10
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_10
        :pswitch_6
        :pswitch_10
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_10
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_10
        :pswitch_6
        :pswitch_d
        :pswitch_4
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_b
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_3
        :pswitch_10
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_6
    .end packed-switch
.end method
