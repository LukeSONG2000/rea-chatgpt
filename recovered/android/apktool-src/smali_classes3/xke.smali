.class public final Lxke;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldov;
.implements Lox4;
.implements Lzo90;
.implements Lkzp;
.implements Lio/bitdrift/capture/StackTraceProvider;
.implements Lpqv;
.implements Ljm20;
.implements Lx2r;


# static fields
.field public static final c:[I

.field public static final d:[I

.field public static final e:Lz2q;

.field public static f:Lxke;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const v3, 0x10ffff

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lxke;->c:[I

    .line 14
    .line 15
    filled-new-array {v0, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lxke;->d:[I

    .line 20
    .line 21
    new-instance v0, Lz2q;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lz2q;-><init>(B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lxke;->e:Lz2q;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(B)V
    .locals 6

    .line 1
    iput-byte p1, p0, Lxke;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch p1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lx56;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p1, v0}, Lx56;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    new-array v3, v3, [Lf3t;

    .line 21
    .line 22
    iput-object v3, p1, Lx56;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iput v2, p1, Lx56;->b:I

    .line 25
    .line 26
    iput v1, p1, Lx56;->d:I

    .line 27
    .line 28
    iput-object p1, p0, Lxke;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lxke;->B(I)Lk36;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/16 v3, 0x400

    .line 43
    .line 44
    div-long/2addr v1, v3

    .line 45
    long-to-int p1, v1

    .line 46
    div-int/lit8 p1, p1, 0x8

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lawr;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lawr;-><init>(IB)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lxke;->b:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lxke;->b:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lnvy;

    .line 74
    .line 75
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lxke;->b:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ldlo;

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ldlo;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lxke;->b:Ljava/lang/Object;

    .line 92
    .line 93
    return-void

    .line 94
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    const-class p1, Lcm0;

    .line 98
    .line 99
    invoke-static {p1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lxke;->b:Ljava/lang/Object;

    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_5
    new-instance p1, Lvhw;

    .line 107
    .line 108
    sget-object v3, Lja40;->c:Lja40;

    .line 109
    .line 110
    :try_start_0
    const-string v3, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "getInstance"

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lnox;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    sget-object v3, Lxke;->e:Lz2q;

    .line 131
    .line 132
    :goto_0
    new-array v1, v1, [Lnox;

    .line 133
    .line 134
    sget-object v4, Lz2q;->b:Lz2q;

    .line 135
    .line 136
    aput-object v4, v1, v2

    .line 137
    .line 138
    aput-object v3, v1, v0

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v1, p1, Lvhw;->a:[Lnox;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lxdt;->a:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    iput-object p1, p0, Lxke;->b:Ljava/lang/Object;

    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
        0xf -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 166
    iput-byte p1, p0, Lxke;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILadj;Lzgk;Loyl;)V
    .locals 8

    const/16 v0, 0x10

    iput-byte v0, p0, Lxke;->a:B

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v1, Ln0m;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Ln0m;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Loyl;Lyvl;I)V

    iput-object v1, p0, Lxke;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    iput-byte p2, p0, Lxke;->a:B

    packed-switch p2, :pswitch_data_0

    .line 161
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "RevenueCat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "etag_payloads"

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p2, p0, Lxke;->b:Ljava/lang/Object;

    return-void

    .line 164
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lxke;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/e;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lxke;->a:B

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    sget-object v0, Lwdt;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lxke;->b:Ljava/lang/Object;

    .line 158
    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/e;->a:Lxke;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 153
    iput-byte p2, p0, Lxke;->a:B

    iput-object p1, p0, Lxke;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luk40;)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Lxke;->a:B

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v0}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, p0, Lxke;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxhw;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lxke;->a:B

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iget-object p1, p1, Lxhw;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/BitSet;

    iput-object p1, p0, Lxke;->b:Ljava/lang/Object;

    return-void
.end method

.method public static I(Landroid/view/inputmethod/InputContentInfo;)Lxke;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lxke;

    .line 6
    .line 7
    new-instance v1, Lxhw;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, Lxhw;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 p0, 0x1b

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lxke;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static m()Lxhw;
    .locals 3

    .line 1
    new-instance v0, Lxhw;

    .line 2
    .line 3
    new-instance v1, Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lxhw;-><init>(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static s(Ljava/io/FileOutputStream;Ljava/lang/String;)J
    .locals 12

    .line 1
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/zip/CRC32;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/zip/CheckedOutputStream;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    .line 25
    .line 26
    .line 27
    const/high16 p0, 0x10000

    .line 28
    .line 29
    new-array v3, p0, [C

    .line 30
    .line 31
    invoke-static {v3}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/high16 v5, 0x40000

    .line 36
    .line 37
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    move v7, v6

    .line 43
    move v8, v7

    .line 44
    :goto_0
    sub-int v9, p0, v7

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    sub-int/2addr v10, v8

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    add-int v10, v8, v9

    .line 56
    .line 57
    invoke-virtual {p1, v8, v10, v3, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ne v10, v8, :cond_0

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v8, v6

    .line 69
    :goto_1
    invoke-virtual {v4, v6}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v9

    .line 73
    invoke-virtual {v4, v7}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0, v4, v5, v8}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v2, v9, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-lez v7, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v3, v8, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-lt v10, v8, :cond_6

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0, v5}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2, p1, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    return-wide p0

    .line 166
    :cond_6
    move v8, v10

    .line 167
    goto :goto_0
.end method


# virtual methods
.method public A()Lxhw;
    .locals 2

    .line 1
    new-instance v0, Lxhw;

    .line 2
    .line 3
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/BitSet;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lxhw;-><init>(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public B(I)Lk36;
    .locals 3

    .line 1
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx56;

    .line 4
    .line 5
    iget v0, p0, Lx56;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lx56;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Lf3t;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, [Lf3t;

    .line 23
    .line 24
    iput-object v1, p0, Lx56;->e:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lx56;->b:I

    .line 27
    .line 28
    new-instance v2, Lf3t;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-byte p1, v2, Lf3t;->a:B

    .line 34
    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    add-int/lit8 p1, v0, 0x1

    .line 38
    .line 39
    iput p1, p0, Lx56;->b:I

    .line 40
    .line 41
    new-instance p0, Lk36;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, v0, p1, v1}, Lk36;-><init>(IIZ)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public C()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    new-instance v1, Lf3k;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lf3k;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfx50;->m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public D()Lk36;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lxke;->B(I)Lk36;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget v0, p0, Lk36;->a:I

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lk36;->b:I

    .line 11
    .line 12
    return-object p0
.end method

.method public E(Ljava/lang/String;Lnqv;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxke;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lawr;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lxke;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lawr;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public F()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxhw;

    .line 4
    .line 5
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public G(I[I)Lk36;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxke;->B(I)Lk36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lk36;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx56;

    .line 13
    .line 14
    iget v2, v0, Lk36;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lx56;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Lf3t;

    .line 19
    .line 20
    aget-object p0, p0, v2

    .line 21
    .line 22
    iput-object p2, p0, Lf3t;->d:[I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    and-int/2addr p1, v3

    .line 26
    array-length v4, p2

    .line 27
    if-ne v4, v3, :cond_0

    .line 28
    .line 29
    aget v4, p2, v1

    .line 30
    .line 31
    invoke-static {v4}, Li890;->s(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aget v5, p2, v1

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    :cond_0
    move p1, v1

    .line 40
    :cond_1
    iput p1, p0, Lf3t;->c:I

    .line 41
    .line 42
    shl-int/2addr v2, v3

    .line 43
    iput v2, v0, Lk36;->b:I

    .line 44
    .line 45
    and-int/2addr p1, v3

    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    array-length p1, p2

    .line 51
    if-eq p1, v3, :cond_3

    .line 52
    .line 53
    :cond_2
    array-length p1, p2

    .line 54
    const/4 v4, 0x2

    .line 55
    if-ne p1, v4, :cond_4

    .line 56
    .line 57
    aget p1, p2, v1

    .line 58
    .line 59
    aget v5, p2, v3

    .line 60
    .line 61
    if-ne p1, v5, :cond_4

    .line 62
    .line 63
    :cond_3
    iput-byte v2, p0, Lf3t;->a:B

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    array-length p1, p2

    .line 67
    const v5, 0x10ffff

    .line 68
    .line 69
    .line 70
    if-ne p1, v4, :cond_5

    .line 71
    .line 72
    aget p1, p2, v1

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    aget p1, p2, v3

    .line 77
    .line 78
    if-ne p1, v5, :cond_5

    .line 79
    .line 80
    const/16 p1, 0xa

    .line 81
    .line 82
    iput-byte p1, p0, Lf3t;->a:B

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    array-length p1, p2

    .line 86
    const/4 v6, 0x4

    .line 87
    if-ne p1, v6, :cond_6

    .line 88
    .line 89
    aget p1, p2, v1

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    aget p1, p2, v3

    .line 94
    .line 95
    if-ne p1, v2, :cond_6

    .line 96
    .line 97
    aget p1, p2, v4

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    aget p1, p2, p1

    .line 105
    .line 106
    if-ne p1, v5, :cond_6

    .line 107
    .line 108
    iput-byte v1, p0, Lf3t;->a:B

    .line 109
    .line 110
    :cond_6
    return-object v0
.end method

.method public H()Landroid/view/inputmethod/InputContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxhw;

    .line 4
    .line 5
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    .line 8
    .line 9
    return-object p0
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, Lxke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v3, Lktm;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lktm;-><init>(Lxke;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    aget-object v5, v1, v4

    .line 34
    .line 35
    invoke-static {v5}, Lfvo;->U(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "Failed to create ETag payload directory: "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, p1, v2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lxke;->t(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/io/File;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ".tmp"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    invoke-static {v0, p2}, Lxke;->s(Ljava/io/FileOutputStream;Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    return-object p0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    return-object v2

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    :try_start_4
    invoke-static {v0, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 134
    :goto_1
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 135
    .line 136
    const-string p2, "Failed to persist ETag payload to disk."

    .line 137
    .line 138
    invoke-interface {p1, p2, p0}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method

.method public K(ILjava/lang/Object;Loo60;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/glance/appwidget/protobuf/e;

    .line 4
    .line 5
    check-cast p2, Landroidx/glance/appwidget/protobuf/a;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/e;->y(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/e;->a:Lxke;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Loo60;->e(Ljava/lang/Object;Lxke;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/e;->y(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a()Lyo90;
    .locals 2

    .line 1
    iget-object v0, p0, Lxke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lap90;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ltlg;->current()Ltlg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ltlg;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyo90;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ll940;->b:Ll940;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Lyo90;->c()Lap90;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lxke;->b:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string p0, "wrap"

    .line 30
    .line 31
    const-string v0, "spanContext"

    .line 32
    .line 33
    const-class v1, Lyo90;

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, Ln43;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ll940;->b:Ll940;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance p0, Ll940;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ll940;-><init>(Lap90;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public b(Lwsy;)Lqx4;
    .locals 18

    .line 1
    invoke-static/range {p1 .. p1}, Lq38;->j0(Loxi;)Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lxke;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lmw4;

    .line 10
    .line 11
    new-instance v2, Lg3c;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcyb;

    .line 17
    .line 18
    const/16 v4, 0xb

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lcyb;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Liaz;

    .line 24
    .line 25
    const/16 v5, 0xd

    .line 26
    .line 27
    invoke-direct {v4, v5}, Liaz;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Lsx4;

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-direct {v7, v6, v8}, Lsx4;-><init>(Lx3t;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lsim;->b(Lza40;)Lza40;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v1}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v7, Lrx4;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct {v7, v6, v1, v9}, Lrx4;-><init>(Lza40;Lx3t;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lsim;->b(Lza40;)Lza40;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v10, Lsx4;

    .line 59
    .line 60
    invoke-direct {v10, v1, v9}, Lsx4;-><init>(Lx3t;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Lsim;->b(Lza40;)Lza40;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v10, Lhrw;->a:Lh60;

    .line 68
    .line 69
    new-instance v11, Lg60;

    .line 70
    .line 71
    invoke-direct {v11, v2, v10, v8}, Lg60;-><init>(Ljava/lang/Object;Lza40;B)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lkni;

    .line 75
    .line 76
    invoke-direct {v2, v3, v8}, Lkni;-><init>(Lcyb;B)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Le60;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v13, v11, v2, v3}, Le60;-><init>(Lza40;Lza40;B)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Lse10;

    .line 86
    .line 87
    invoke-direct {v10, v4, v6, v9}, Lse10;-><init>(Liaz;Lza40;B)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lse10;

    .line 91
    .line 92
    invoke-direct {v9, v4, v10, v8}, Lse10;-><init>(Liaz;Lza40;B)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lsux;->a:Lh60;

    .line 96
    .line 97
    invoke-static {v4}, Lsim;->b(Lza40;)Lza40;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v14, Ld74;

    .line 102
    .line 103
    invoke-direct {v14, v6, v9, v4, v5}, Ld74;-><init>(Lza40;Lza40;Lza40;B)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lgrw;->a:Lh60;

    .line 107
    .line 108
    invoke-static {v4}, Lsim;->b(Lza40;)Lza40;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    new-instance v12, Lf60;

    .line 113
    .line 114
    const/16 v17, 0x1

    .line 115
    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    invoke-direct/range {v12 .. v17}, Lf60;-><init>(Lza40;Lza40;Lza40;Lza40;B)V

    .line 119
    .line 120
    .line 121
    invoke-static {v12}, Lsim;->b(Lza40;)Lza40;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v4, Loj3;

    .line 126
    .line 127
    invoke-direct {v4, v2, v3}, Loj3;-><init>(Lza40;B)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lsim;->b(Lza40;)Lza40;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lqx4;

    .line 135
    .line 136
    invoke-interface {v7}, Lbb40;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lgl20;

    .line 141
    .line 142
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lkx4;

    .line 147
    .line 148
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, La70;

    .line 153
    .line 154
    invoke-direct {v3, v4, v1, v0}, Lqx4;-><init>(Lgl20;Lkx4;Landroid/app/Application;)V

    .line 155
    .line 156
    .line 157
    return-object v3
.end method

.method public c(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb30;

    .line 4
    .line 5
    iget-object p0, p0, Lb30;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laz40;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laz40;->a:Lbz40;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbz40;->d(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;Lzjk;)V
    .locals 2

    .line 1
    check-cast p1, Laop;

    .line 2
    .line 3
    iget-object v0, p1, Laop;->b:Lznp;

    .line 4
    .line 5
    new-instance v1, Lcop;

    .line 6
    .line 7
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfop;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcop;-><init>(Lfop;Laop;Lzjk;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lznp;->c(Lcop;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luxm;

    .line 2
    .line 3
    invoke-static {p1}, Lzgt;->i(Luxm;)Lugt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb30;

    .line 4
    .line 5
    iget-object p0, p0, Lb30;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laz40;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laz40;->a:Lbz40;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbz40;->e(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/ContentResolver;

    .line 4
    .line 5
    const-string p1, "persist.nfc.snoop_log_mode"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public h(J)Lzo90;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb30;

    .line 4
    .line 5
    iget-object p0, p0, Lb30;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laz40;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laz40;->a:Lbz40;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lbz40;->c(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public invoke()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lzn40;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public j(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb30;

    .line 4
    .line 5
    iget-object p0, p0, Lb30;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Laz40;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Laz40;->a:Lbz40;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lbz40;->b(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public k(Ltlg;)Lzo90;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "setParent"

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    const-class v1, Lzo90;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Ln43;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p1}, Ltlg;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lyo90;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Ll940;->b:Ll940;

    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Lyo90;->c()Lap90;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxke;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0
.end method

.method public l(Lqc9;)Lqxp;
    .locals 8

    .line 1
    iget-object p1, p1, Lqc9;->a:Lvc9;

    .line 2
    .line 3
    iget-object v0, p1, Lvc9;->a:Luc9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lwc9;->a:[I

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
    invoke-static {}, Ln0z;->a()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    sget-object v0, Lzqt;->g:Lzqt;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v0, Lzqt;->f:Lzqt;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, Lzqt;->e:Lzqt;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object v0, Lzqt;->d:Lzqt;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object v0, Lzqt;->c:Lzqt;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object v0, Lzqt;->b:Lzqt;

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
    iget-object v0, p1, Lvc9;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v2, Lgrt;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lgrt;-><init>(Ljava/lang/String;)V

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
    iget-object v5, p1, Lvc9;->c:Lkotlinx/serialization/json/b;

    .line 56
    .line 57
    iget-object v6, p1, Lvc9;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, p1, Lvc9;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v2, Lbrt;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, Lbrt;-><init>(Lzqt;Lgrt;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ldlo;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ldlo;->i(Lbrt;)Lkotlinx/serialization/json/b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :try_start_0
    sget-object p1, Lxpt;->a:Ltpt;

    .line 75
    .line 76
    sget-object v0, Lqxp;->Companion:Lpxp;

    .line 77
    .line 78
    invoke-virtual {v0}, Lpxp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lqmk;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lqxp;
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

.method public n(I)Lk36;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lxke;->B(I)Lk36;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lk36;->a:I

    .line 7
    .line 8
    shl-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Lk36;->b:I

    .line 11
    .line 12
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lx56;

    .line 15
    .line 16
    iget-object v2, p0, Lx56;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, [Lf3t;

    .line 19
    .line 20
    aget-object v1, v2, v1

    .line 21
    .line 22
    iput p1, v1, Lf3t;->c:I

    .line 23
    .line 24
    iget v1, p0, Lx56;->d:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    if-ge v1, p1, :cond_0

    .line 29
    .line 30
    iput p1, p0, Lx56;->d:I

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public o(Lk36;Lk36;)Lk36;
    .locals 4

    .line 1
    iget v0, p1, Lk36;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p2, Lk36;->a:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lx56;

    .line 14
    .line 15
    iget v3, p1, Lk36;->b:I

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Lx56;->f(II)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lk36;

    .line 21
    .line 22
    iget v2, p2, Lk36;->b:I

    .line 23
    .line 24
    iget-boolean p1, p1, Lk36;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p2, Lk36;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    invoke-direct {p0, v0, v2, v1}, Lk36;-><init>(IIZ)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    new-instance p0, Lk36;

    .line 38
    .line 39
    invoke-direct {p0, v1, v1, v1}, Lk36;-><init>(IIZ)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lxke;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    .line 15
    .line 16
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lzx50;

    .line 19
    .line 20
    iget-object p0, p0, Lzx50;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljkn;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, p1, v1}, Ljkn;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Ljkn;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxke;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ".trash"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Lfvo;->U(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public q(Ls450;)Lk36;
    .locals 11

    .line 1
    iget-object v0, p0, Lxke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx56;

    .line 4
    .line 5
    iget v1, p1, Ls450;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Lbya0;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const-string p0, "regexp: unhandled case in compile"

    .line 20
    .line 21
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_1
    iget-object p1, p1, Ls450;->c:[Ls450;

    .line 26
    .line 27
    array-length v1, p1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lxke;->D()Lk36;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    array-length v1, p1

    .line 36
    move v3, v5

    .line 37
    :goto_0
    if-ge v3, v1, :cond_6

    .line 38
    .line 39
    aget-object v6, p1, v3

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lxke;->q(Ls450;)Lk36;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    :goto_1
    move-object v2, v6

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    iget v7, v2, Lk36;->a:I

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v8, v6, Lk36;->a:I

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-virtual {p0, v4}, Lxke;->B(I)Lk36;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget v9, v8, Lk36;->a:I

    .line 64
    .line 65
    iget-object v10, v0, Lx56;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, [Lf3t;

    .line 68
    .line 69
    aget-object v9, v10, v9

    .line 70
    .line 71
    iput v7, v9, Lf3t;->b:I

    .line 72
    .line 73
    iget v7, v6, Lk36;->a:I

    .line 74
    .line 75
    iput v7, v9, Lf3t;->c:I

    .line 76
    .line 77
    iget v7, v2, Lk36;->b:I

    .line 78
    .line 79
    iget v9, v6, Lk36;->b:I

    .line 80
    .line 81
    invoke-virtual {v0, v7, v9}, Lx56;->d(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iput v7, v8, Lk36;->b:I

    .line 86
    .line 87
    iget-boolean v2, v2, Lk36;->c:Z

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget-boolean v2, v6, Lk36;->c:Z

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v2, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    move v2, v4

    .line 99
    :goto_3
    iput-boolean v2, v8, Lk36;->c:Z

    .line 100
    .line 101
    move-object v2, v8

    .line 102
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    return-object v2

    .line 106
    :pswitch_2
    iget-object p1, p1, Ls450;->c:[Ls450;

    .line 107
    .line 108
    array-length v0, p1

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Lxke;->D()Lk36;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_7
    array-length v0, p1

    .line 117
    :goto_5
    if-ge v5, v0, :cond_9

    .line 118
    .line 119
    aget-object v1, p1, v5

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lxke;->q(Ls450;)Lk36;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    :goto_6
    move-object v2, v1

    .line 128
    goto :goto_7

    .line 129
    :cond_8
    invoke-virtual {p0, v2, v1}, Lxke;->o(Lk36;Lk36;)Lk36;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_6

    .line 134
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    return-object v2

    .line 138
    :pswitch_3
    iget-object v0, p1, Ls450;->c:[Ls450;

    .line 139
    .line 140
    aget-object v0, v0, v5

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lxke;->q(Ls450;)Lk36;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget p1, p1, Ls450;->b:I

    .line 147
    .line 148
    and-int/2addr p1, v3

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    move v5, v4

    .line 152
    :cond_a
    invoke-virtual {p0, v4}, Lxke;->B(I)Lk36;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lx56;

    .line 159
    .line 160
    iget v1, p1, Lk36;->a:I

    .line 161
    .line 162
    iget-object v2, p0, Lx56;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, [Lf3t;

    .line 165
    .line 166
    aget-object v2, v2, v1

    .line 167
    .line 168
    if-eqz v5, :cond_b

    .line 169
    .line 170
    iget v3, v0, Lk36;->a:I

    .line 171
    .line 172
    iput v3, v2, Lf3t;->c:I

    .line 173
    .line 174
    shl-int/2addr v1, v4

    .line 175
    iput v1, p1, Lk36;->b:I

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_b
    iget v3, v0, Lk36;->a:I

    .line 179
    .line 180
    iput v3, v2, Lf3t;->b:I

    .line 181
    .line 182
    shl-int/2addr v1, v4

    .line 183
    or-int/2addr v1, v4

    .line 184
    iput v1, p1, Lk36;->b:I

    .line 185
    .line 186
    :goto_8
    iget v0, v0, Lk36;->b:I

    .line 187
    .line 188
    invoke-virtual {p0, v1, v0}, Lx56;->d(II)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    iput p0, p1, Lk36;->b:I

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_4
    iget-object v0, p1, Ls450;->c:[Ls450;

    .line 196
    .line 197
    aget-object v0, v0, v5

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lxke;->q(Ls450;)Lk36;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget p1, p1, Ls450;->b:I

    .line 204
    .line 205
    and-int/2addr p1, v3

    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_c
    move v4, v5

    .line 210
    :goto_9
    new-instance p1, Lk36;

    .line 211
    .line 212
    iget v1, v0, Lk36;->a:I

    .line 213
    .line 214
    invoke-virtual {p0, v0, v4}, Lxke;->z(Lk36;Z)Lk36;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iget p0, p0, Lk36;->b:I

    .line 219
    .line 220
    iget-boolean v0, v0, Lk36;->c:Z

    .line 221
    .line 222
    invoke-direct {p1, v1, p0, v0}, Lk36;-><init>(IIZ)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_5
    iget-object v1, p1, Ls450;->c:[Ls450;

    .line 227
    .line 228
    aget-object v1, v1, v5

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lxke;->q(Ls450;)Lk36;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget p1, p1, Ls450;->b:I

    .line 235
    .line 236
    and-int/2addr p1, v3

    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    move v5, v4

    .line 240
    :cond_d
    iget-boolean p1, v1, Lk36;->c:Z

    .line 241
    .line 242
    if-eqz p1, :cond_f

    .line 243
    .line 244
    iget p1, v1, Lk36;->a:I

    .line 245
    .line 246
    invoke-virtual {p0, v1, v5}, Lxke;->z(Lk36;Z)Lk36;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget v1, v1, Lk36;->b:I

    .line 251
    .line 252
    invoke-virtual {p0, v4}, Lxke;->B(I)Lk36;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iget v2, p0, Lk36;->a:I

    .line 257
    .line 258
    iget-object v3, v0, Lx56;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, [Lf3t;

    .line 261
    .line 262
    aget-object v3, v3, v2

    .line 263
    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    iput p1, v3, Lf3t;->c:I

    .line 267
    .line 268
    shl-int/lit8 p1, v2, 0x1

    .line 269
    .line 270
    iput p1, p0, Lk36;->b:I

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_e
    iput p1, v3, Lf3t;->b:I

    .line 274
    .line 275
    shl-int/lit8 p1, v2, 0x1

    .line 276
    .line 277
    or-int/2addr p1, v4

    .line 278
    iput p1, p0, Lk36;->b:I

    .line 279
    .line 280
    :goto_a
    invoke-virtual {v0, p1, v1}, Lx56;->d(II)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iput p1, p0, Lk36;->b:I

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_f
    invoke-virtual {p0, v1, v5}, Lxke;->z(Lk36;Z)Lk36;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_6
    iget v0, p1, Ls450;->g:I

    .line 293
    .line 294
    shl-int/2addr v0, v4

    .line 295
    invoke-virtual {p0, v0}, Lxke;->n(I)Lk36;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v1, p1, Ls450;->c:[Ls450;

    .line 300
    .line 301
    aget-object v1, v1, v5

    .line 302
    .line 303
    invoke-virtual {p0, v1}, Lxke;->q(Ls450;)Lk36;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget p1, p1, Ls450;->g:I

    .line 308
    .line 309
    shl-int/2addr p1, v4

    .line 310
    or-int/2addr p1, v4

    .line 311
    invoke-virtual {p0, p1}, Lxke;->n(I)Lk36;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, v0, v1}, Lxke;->o(Lk36;Lk36;)Lk36;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p0, v0, p1}, Lxke;->o(Lk36;Lk36;)Lk36;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_7
    invoke-virtual {p0, v3}, Lxke;->r(I)Lk36;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_8
    const/16 p1, 0x10

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lxke;->r(I)Lk36;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_9
    const/16 p1, 0x8

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lxke;->r(I)Lk36;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_a
    const/4 p1, 0x4

    .line 344
    invoke-virtual {p0, p1}, Lxke;->r(I)Lk36;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_b
    const/4 p1, 0x2

    .line 350
    invoke-virtual {p0, p1}, Lxke;->r(I)Lk36;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_c
    invoke-virtual {p0, v4}, Lxke;->r(I)Lk36;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_d
    sget-object p1, Lxke;->d:[I

    .line 361
    .line 362
    invoke-virtual {p0, v5, p1}, Lxke;->G(I[I)Lk36;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_e
    sget-object p1, Lxke;->c:[I

    .line 368
    .line 369
    invoke-virtual {p0, v5, p1}, Lxke;->G(I[I)Lk36;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :pswitch_f
    iget-object v0, p1, Ls450;->d:[I

    .line 375
    .line 376
    iget p1, p1, Ls450;->b:I

    .line 377
    .line 378
    invoke-virtual {p0, p1, v0}, Lxke;->G(I[I)Lk36;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_10
    iget-object v0, p1, Ls450;->d:[I

    .line 384
    .line 385
    array-length v1, v0

    .line 386
    if-nez v1, :cond_10

    .line 387
    .line 388
    invoke-virtual {p0}, Lxke;->D()Lk36;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :cond_10
    array-length v1, v0

    .line 394
    :goto_b
    if-ge v5, v1, :cond_12

    .line 395
    .line 396
    aget v3, v0, v5

    .line 397
    .line 398
    iget v4, p1, Ls450;->b:I

    .line 399
    .line 400
    filled-new-array {v3}, [I

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {p0, v4, v3}, Lxke;->G(I[I)Lk36;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-nez v2, :cond_11

    .line 409
    .line 410
    move-object v2, v3

    .line 411
    goto :goto_c

    .line 412
    :cond_11
    invoke-virtual {p0, v2, v3}, Lxke;->o(Lk36;Lk36;)Lk36;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_12
    return-object v2

    .line 420
    :pswitch_11
    invoke-virtual {p0}, Lxke;->D()Lk36;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_12
    new-instance p0, Lk36;

    .line 426
    .line 427
    invoke-direct {p0, v5, v5, v5}, Lk36;-><init>(IIZ)V

    .line 428
    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(I)Lk36;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lxke;->B(I)Lk36;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lx56;

    .line 9
    .line 10
    iget v1, v0, Lk36;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lx56;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [Lf3t;

    .line 15
    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    iput p1, p0, Lf3t;->c:I

    .line 19
    .line 20
    shl-int/lit8 p0, v1, 0x1

    .line 21
    .line 22
    iput p0, v0, Lk36;->b:I

    .line 23
    .line 24
    return-object v0
.end method

.method public t(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    sget-object v1, Lfra;->Companion:Lera;

    .line 8
    .line 9
    sget-object v2, Le79;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Ldra;->c:Ldra;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Ldra;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lfra;

    .line 31
    .line 32
    sget-object v1, Lp06;->d:Lp06;

    .line 33
    .line 34
    const/16 v2, 0x1e

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-static {p1, v3, v1, v2}, Lwr3;->B0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public u()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxhw;

    .line 4
    .line 5
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public v()Landroid/content/ClipDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxhw;

    .line 4
    .line 5
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public w()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxhw;

    .line 4
    .line 5
    iget-object p0, p0, Lxhw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public x()Lygt;
    .locals 2

    .line 1
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk2;

    .line 4
    .line 5
    instance-of v0, p0, Lvy00;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lvy00;

    .line 10
    .line 11
    iget-object p0, p0, Lvy00;->b:Lejv;

    .line 12
    .line 13
    iget-object p0, p0, Lejv;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lygt;

    .line 16
    .line 17
    invoke-direct {v0}, Lygt;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lygt;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p0, Lygt;

    .line 27
    .line 28
    invoke-direct {p0}, Lygt;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public y()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public z(Lk36;Z)Lk36;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxke;->B(I)Lk36;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p0, p0, Lxke;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lx56;

    .line 9
    .line 10
    iget v2, v1, Lk36;->a:I

    .line 11
    .line 12
    iget-object v3, p0, Lx56;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [Lf3t;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p2, p1, Lk36;->a:I

    .line 21
    .line 22
    iput p2, v3, Lf3t;->c:I

    .line 23
    .line 24
    shl-int/lit8 p2, v2, 0x1

    .line 25
    .line 26
    iput p2, v1, Lk36;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p2, p1, Lk36;->a:I

    .line 30
    .line 31
    iput p2, v3, Lf3t;->b:I

    .line 32
    .line 33
    shl-int/lit8 p2, v2, 0x1

    .line 34
    .line 35
    or-int/2addr p2, v0

    .line 36
    iput p2, v1, Lk36;->b:I

    .line 37
    .line 38
    :goto_0
    iget p1, p1, Lk36;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2}, Lx56;->f(II)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
