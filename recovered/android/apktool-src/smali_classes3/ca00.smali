.class public final Lca00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhc6;
.implements Lxn3;
.implements Lw900;


# static fields
.field public static final e:[B

.field public static final f:[B


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lca00;->e:[B

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lca00;->f:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 22
    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lca00;->a:B

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lca00;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 132
    iput-byte p1, p0, Lca00;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BIILjava/lang/Object;)V
    .locals 0

    .line 109
    iput-byte p1, p0, Lca00;->a:B

    iput p2, p0, Lca00;->b:I

    iput p3, p0, Lca00;->c:I

    iput-object p4, p0, Lca00;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0xe

    iput-byte v0, p0, Lca00;->a:B

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p1, p0, Lca00;->b:I

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    if-gt v1, p1, :cond_0

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 117
    :cond_1
    iput v2, p0, Lca00;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lca00;->a:B

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lca00;->d:Ljava/lang/Object;

    .line 125
    iput p1, p0, Lca00;->b:I

    .line 126
    iput p2, p0, Lca00;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lfm40;I)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Lca00;->a:B

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput p1, p0, Lca00;->b:I

    .line 136
    new-instance p1, Lqng0;

    invoke-direct {p1, p2, p3}, Lqng0;-><init>(Ljava/util/List;Lfm40;)V

    iput-object p1, p0, Lca00;->d:Ljava/lang/Object;

    .line 137
    iput p4, p0, Lca00;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lca00;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lca00;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lca00;->c:I

    .line 16
    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lfl40;->h:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget v3, p0, Lca00;->b:I

    .line 41
    .line 42
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lca00;->b:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v3, 0x1

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    iget v3, p0, Lca00;->c:I

    .line 53
    .line 54
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lca00;->c:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const-string v4, "layout"

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    new-instance v3, Lowf;

    .line 84
    .line 85
    invoke-direct {v3}, Lowf;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lowf;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lca00;->a:B

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca00;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lca00;->a:B

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lca00;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 112
    iput p1, p0, Lca00;->b:I

    .line 113
    iput p1, p0, Lca00;->c:I

    return-void
.end method

.method public constructor <init>(Lony;Lurp;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lca00;->a:B

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iget-object p1, p1, Lony;->c:Lt210;

    iput-object p1, p0, Lca00;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 142
    invoke-virtual {p1, v0}, Lt210;->M(I)V

    .line 143
    invoke-virtual {p1}, Lt210;->D()I

    move-result v0

    .line 144
    const-string v1, "audio/raw"

    iget-object v2, p2, Lurp;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    iget v1, p2, Lurp;->I:I

    iget p2, p2, Lurp;->G:I

    .line 146
    invoke-static {v1}, Lr4e0;->q(I)I

    move-result v1

    mul-int/2addr v1, p2

    .line 147
    rem-int p2, v0, v1

    if-eqz p2, :cond_0

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BoxParsers"

    invoke-static {v0, p2}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 149
    :cond_1
    iput v0, p0, Lca00;->b:I

    .line 150
    invoke-virtual {p1}, Lt210;->D()I

    move-result p1

    iput p1, p0, Lca00;->c:I

    return-void
.end method

.method public constructor <init>(Lw900;II)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lca00;->a:B

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lca00;->d:Ljava/lang/Object;

    .line 130
    iput p2, p0, Lca00;->b:I

    .line 131
    iput p3, p0, Lca00;->c:I

    return-void
.end method

.method public constructor <init>(Lxn3;I)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lca00;->a:B

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca00;->d:Ljava/lang/Object;

    iput p2, p0, Lca00;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lca00;->a:B

    .line 118
    array-length v0, p1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lca00;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lca00;->b:I

    .line 122
    iput v0, p0, Lca00;->c:I

    return-void
.end method

.method public static O(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 1

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x67

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x53

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    const/4 p5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p5, v0

    .line 28
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    int-to-long p1, p4

    .line 44
    invoke-static {p1, p2}, Lxc90;->l(J)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static q(III)V
    .locals 10

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v1, "Field "

    .line 7
    .line 8
    const-string v2, ": expected "

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "varint"

    .line 15
    .line 16
    const-string v2, "fixed64"

    .line 17
    .line 18
    const-string v3, "length-delimited"

    .line 19
    .line 20
    const-string v4, "fixed32"

    .line 21
    .line 22
    const-string v5, "unknown"

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    if-eq p1, v8, :cond_3

    .line 30
    .line 31
    if-eq p1, v7, :cond_2

    .line 32
    .line 33
    if-eq p1, v6, :cond_1

    .line 34
    .line 35
    move-object v9, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v9, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v9, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v9, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move-object v9, v1

    .line 44
    :goto_0
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v9, " (wire type "

    .line 48
    .line 49
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ") but got "

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    if-eq p2, v8, :cond_7

    .line 63
    .line 64
    if-eq p2, v7, :cond_6

    .line 65
    .line 66
    if-eq p2, v6, :cond_5

    .line 67
    .line 68
    move-object v1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move-object v1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move-object v1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    move-object v1, v2

    .line 75
    :cond_8
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ")"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lca00;->y()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public B()I
    .locals 2

    .line 1
    iget v0, p0, Lca00;->b:I

    .line 2
    .line 3
    iget v1, p0, Lca00;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lca00;->C()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public C()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Lca00;->b:I

    .line 9
    .line 10
    iget v4, p0, Lca00;->c:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lca00;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, [B

    .line 17
    .line 18
    add-int/lit8 v5, v3, 0x1

    .line 19
    .line 20
    iput v5, p0, Lca00;->b:I

    .line 21
    .line 22
    aget-byte v3, v4, v3

    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x7f

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    shl-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    and-int/lit16 v3, v3, 0x80

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 38
    .line 39
    const-string v0, "Truncated varint"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    const-string p0, "Malformed varint"

    .line 46
    .line 47
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    return-wide v0
.end method

.method public D()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lca00;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lca00;->b:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lca00;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/media/MediaMuxer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :catchall_0
    :cond_1
    iput-object v1, p0, Lca00;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput v2, p0, Lca00;->b:I

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget v0, p0, Lca00;->b:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :try_start_1
    iget-object v0, p0, Lca00;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lnun;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v3, v0, Lnun;->b:Z

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lnun;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :catchall_1
    :cond_3
    iput-object v1, p0, Lca00;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lca00;->b:I

    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public E()Lz3g0;
    .locals 4

    .line 1
    iget-object v0, p0, Lca00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz3g0;

    .line 10
    .line 11
    iget v1, p0, Lca00;->b:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lz3g0;->a:[B

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    invoke-static {v1, v3, v2}, Lwr3;->n0(II[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, v0, Lz3g0;->b:J

    .line 24
    .line 25
    new-instance v0, Lz3g0;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, Lz3g0;-><init>(J[B)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lca00;->b:I

    .line 32
    .line 33
    iget v1, p0, Lca00;->c:I

    .line 34
    .line 35
    iget-object v2, v0, Lz3g0;->a:[B

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    iput v1, p0, Lca00;->c:I

    .line 40
    .line 41
    return-object v0
.end method

.method public F(ILjava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lca00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget v1, p0, Lca00;->c:I

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    move v1, p1

    .line 12
    :cond_0
    :goto_0
    if-lez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lz3g0;

    .line 19
    .line 20
    iget-object v2, v2, Lz3g0;->a:[B

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    iget v4, p0, Lca00;->b:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lca00;->b:I

    .line 31
    .line 32
    invoke-virtual {p2, v2, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget v4, p0, Lca00;->b:I

    .line 36
    .line 37
    add-int/2addr v4, v3

    .line 38
    iput v4, p0, Lca00;->b:I

    .line 39
    .line 40
    iget v5, p0, Lca00;->c:I

    .line 41
    .line 42
    sub-int/2addr v5, v3

    .line 43
    iput v5, p0, Lca00;->c:I

    .line 44
    .line 45
    sub-int/2addr v1, v3

    .line 46
    array-length v2, v2

    .line 47
    if-ne v4, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput v2, p0, Lca00;->b:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return p1
.end method

.method public G(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lca00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbe20;

    .line 12
    .line 13
    iget v2, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->d:F

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    iput v2, v1, Lbe20;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbe20;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->getDotsColor()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Lbe20;->b:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public H(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lca00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    int-to-byte p2, p3

    .line 8
    aput-byte p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public I(I)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lca00;->a:B

    .line 2
    .line 3
    const-string v1, "Muxer is not configured. Current state: "

    .line 4
    .line 5
    const-string v2, "captureFps must be positive"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lca00;->b:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lca00;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p0, p0, Lca00;->b:I

    .line 25
    .line 26
    invoke-static {p0}, Lfaw;->r(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget v0, p0, Lca00;->b:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    iput p1, p0, Lca00;->c:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v2}, Lhs0;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget p0, p0, Lca00;->b:I

    .line 52
    .line 53
    invoke-static {p0}, Lfaw;->q(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public J(II)V
    .locals 0

    .line 1
    iput p1, p0, Lca00;->c:I

    .line 2
    .line 3
    iput p2, p0, Lca00;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public K(I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lca00;->a:B

    .line 2
    .line 3
    const-string v1, "Muxer is not configured. Current state: "

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lca00;->b:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lca00;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/media/MediaMuxer;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p0, p0, Lca00;->b:I

    .line 22
    .line 23
    invoke-static {p0}, Lfaw;->r(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget v0, p0, Lca00;->b:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lca00;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lnun;

    .line 42
    .line 43
    iget-boolean v0, p0, Lnun;->a:Z

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lnun;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ltny;

    .line 53
    .line 54
    new-instance v0, Luny;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Luny;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ltny;->b(Lc4y;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget p0, p0, Lca00;->b:I

    .line 64
    .line 65
    invoke-static {p0}, Lfaw;->q(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public L(I)V
    .locals 3

    .line 1
    iget v0, p0, Lca00;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lca00;->b:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 v1, 0x4

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Lca00;->b:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 25
    .line 26
    const-string p1, "Not enough bytes to skip fixed32"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const-string p0, "Unknown wire type: "

    .line 33
    .line 34
    invoke-static {p1, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p0}, Lca00;->C()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    long-to-int p1, v1

    .line 47
    iget v1, p0, Lca00;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    if-lt v0, p1, :cond_3

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    iput v1, p0, Lca00;->b:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 57
    .line 58
    const-string p1, "Not enough bytes to skip length-delimited"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_4
    iget p1, p0, Lca00;->b:I

    .line 65
    .line 66
    sub-int/2addr v0, p1

    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    if-lt v0, v1, :cond_5

    .line 70
    .line 71
    add-int/2addr p1, v1

    .line 72
    iput p1, p0, Lca00;->b:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 76
    .line 77
    const-string p1, "Not enough bytes to skip fixed64"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_6
    invoke-virtual {p0}, Lca00;->C()J

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public M()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lca00;->a:B

    .line 2
    .line 3
    const-string v1, "Muxer is not configured. Current state: "

    .line 4
    .line 5
    const-string v2, "MediaMuxer operation failed"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lca00;->b:I

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lca00;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/media/MediaMuxer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iput v4, p0, Lca00;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Landroidx/camera/video/internal/muxer/MuxerException;

    .line 31
    .line 32
    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget p0, p0, Lca00;->b:I

    .line 37
    .line 38
    invoke-static {p0}, Lfaw;->r(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget v0, p0, Lca00;->b:I

    .line 51
    .line 52
    if-ne v0, v4, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-ne v0, v3, :cond_3

    .line 56
    .line 57
    :try_start_1
    iget-object v0, p0, Lca00;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lnun;

    .line 60
    .line 61
    iget-boolean v1, v0, Lnun;->a:Z

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    xor-int/2addr v1, v3

    .line 65
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v0, Lnun;->b:Z

    .line 69
    .line 70
    xor-int/2addr v1, v3

    .line 71
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, v0, Lnun;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    iput v4, p0, Lca00;->b:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    new-instance v0, Landroidx/camera/video/internal/muxer/MuxerException;

    .line 81
    .line 82
    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    iget p0, p0, Lca00;->b:I

    .line 87
    .line 88
    invoke-static {p0}, Lfaw;->q(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public N()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lca00;->a:B

    .line 2
    .line 3
    const-string v1, "Muxer is not started. Current state: "

    .line 4
    .line 5
    const-string v2, "MediaMuxer operation failed"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lca00;->b:I

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lca00;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/media/MediaMuxer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iput v4, p0, Lca00;->b:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    :try_start_1
    new-instance v1, Landroidx/camera/video/internal/muxer/MuxerException;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_1
    iput v4, p0, Lca00;->b:I

    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget p0, p0, Lca00;->b:I

    .line 43
    .line 44
    invoke-static {p0}, Lfaw;->r(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void

    .line 56
    :pswitch_0
    iget v0, p0, Lca00;->b:I

    .line 57
    .line 58
    if-ne v0, v4, :cond_2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    if-ne v0, v3, :cond_3

    .line 62
    .line 63
    :try_start_2
    iget-object v0, p0, Lca00;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lnun;

    .line 66
    .line 67
    iget-boolean v1, v0, Lnun;->a:Z

    .line 68
    .line 69
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lnun;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    iput v4, p0, Lca00;->b:I

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :try_start_3
    new-instance v1, Landroidx/camera/video/internal/muxer/MuxerException;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :goto_3
    iput v4, p0, Lca00;->b:I

    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    iget p0, p0, Lca00;->b:I

    .line 91
    .line 92
    invoke-static {p0}, Lfaw;->q(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public P(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lca00;->a:B

    .line 2
    .line 3
    const-string v1, "Muxer is not started. Current state: "

    .line 4
    .line 5
    const-string v2, "MediaMuxer operation failed"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lca00;->b:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lca00;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/media/MediaMuxer;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    new-instance p1, Landroidx/camera/video/internal/muxer/MuxerException;

    .line 26
    .line 27
    invoke-direct {p1, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_0
    iget p0, p0, Lca00;->b:I

    .line 32
    .line 33
    invoke-static {p0}, Lfaw;->r(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget v0, p0, Lca00;->b:I

    .line 46
    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    new-instance v4, Ls90;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    move-object v5, p0

    .line 53
    move v6, p1

    .line 54
    move-object v7, p2

    .line 55
    move-object v8, p3

    .line 56
    invoke-direct/range {v4 .. v9}, Ls90;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v4}, Ls90;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    new-instance p1, Landroidx/camera/video/internal/muxer/MuxerException;

    .line 66
    .line 67
    invoke-direct {p1, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    move-object v5, p0

    .line 72
    iget p0, v5, Lca00;->b:I

    .line 73
    .line 74
    invoke-static {p0}, Lfaw;->q(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public a(III)V
    .locals 1

    .line 1
    iget v0, p0, Lca00;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lca00;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lca00;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxn3;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lxn3;->a(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lca00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxn3;

    .line 4
    .line 5
    iget v1, p0, Lca00;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lca00;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lxn3;->b(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lca00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxn3;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lxn3;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lca00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxn3;

    .line 4
    .line 5
    iget v1, p0, Lca00;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lca00;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lxn3;->d(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lca00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxn3;

    .line 4
    .line 5
    invoke-interface {p0}, Lxn3;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g()I
    .locals 2

    .line 1
    iget v0, p0, Lca00;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lca00;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lt210;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt210;->D()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lca00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxn3;

    .line 4
    .line 5
    iget v1, p0, Lca00;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lca00;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lxn3;->h(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lca00;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lca00;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lca00;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxn3;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lxn3;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lca00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxn3;

    .line 4
    .line 5
    invoke-interface {p0}, Lxn3;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lca00;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public l()V
    .locals 1

    .line 1
    iget v0, p0, Lca00;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Lg5f;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lca00;->c:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lca00;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Lca00;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lxn3;

    .line 20
    .line 21
    invoke-interface {p0}, Lxn3;->l()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Lca00;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lca00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw900;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw900;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lca00;->c:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lca00;->b:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lehe0;->c(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public o(Landroid/media/MediaFormat;)I
    .locals 7

    .line 1
    iget-byte v0, p0, Lca00;->a:B

    .line 2
    .line 3
    const-string v1, "Muxer is not configured. Current state: "

    .line 4
    .line 5
    const-string v2, "MediaMuxer operation failed"

    .line 6
    .line 7
    const-string v3, "video/"

    .line 8
    .line 9
    const-string v4, "mime"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lca00;->b:I

    .line 17
    .line 18
    if-ne v0, v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v3, v6}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    :cond_0
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lca00;->c:I

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "time-lapse-enable"

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "time-lapse-fps"

    .line 43
    .line 44
    iget v1, p0, Lca00;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_0
    iget-object p0, p0, Lca00;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/media/MediaMuxer;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 54
    .line 55
    .line 56
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance p1, Landroidx/camera/video/internal/muxer/MuxerException;

    .line 60
    .line 61
    invoke-direct {p1, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p0, p0, Lca00;->b:I

    .line 66
    .line 67
    invoke-static {p0}, Lfaw;->r(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return v6

    .line 79
    :pswitch_0
    iget v0, p0, Lca00;->b:I

    .line 80
    .line 81
    if-ne v0, v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v0, v3, v6}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :cond_3
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget v0, p0, Lca00;->c:I

    .line 96
    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    const-string v1, "capture-rate"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v0, Lfav;

    .line 105
    .line 106
    const/16 v1, 0x18

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, v1}, Lfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v0}, Lfav;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    check-cast p0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception p0

    .line 123
    new-instance p1, Landroidx/camera/video/internal/muxer/MuxerException;

    .line 124
    .line 125
    invoke-direct {p1, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    iget p0, p0, Lca00;->b:I

    .line 130
    .line 131
    invoke-static {p0}, Lfaw;->q(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return v6

    .line 143
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public p()Lsct;
    .locals 4

    .line 1
    new-instance v0, Lsct;

    .line 2
    .line 3
    iget-object v1, p0, Lca00;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/IntentSender;

    .line 6
    .line 7
    iget v2, p0, Lca00;->b:I

    .line 8
    .line 9
    iget p0, p0, Lca00;->c:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v3, v2, p0}, Lsct;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lca00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw900;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw900;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lca00;->b:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lca00;->c:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Lehe0;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public s(II)B
    .locals 0

    .line 1
    iget-object p0, p0, Lca00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Lca00;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-byte v0, p0, Lca00;->a:B

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, Lca00;->b:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, Lca00;->c:I

    .line 18
    .line 19
    mul-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Lca00;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [[B

    .line 32
    .line 33
    aget-object v5, v5, v4

    .line 34
    .line 35
    move v6, v2

    .line 36
    :goto_1
    if-ge v6, v1, :cond_2

    .line 37
    .line 38
    aget-byte v7, v5, v6

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v7, v8, :cond_0

    .line 44
    .line 45
    const-string v7, "  "

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-string v7, " 1"

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v7, " 0"

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lca00;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    return-object p0
.end method

.method public v()I
    .locals 0

    .line 1
    iget p0, p0, Lca00;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public w(IF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    add-float v1, v1, p2

    .line 7
    .line 8
    iget-object v2, v0, Lca00;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    sub-int/2addr v4, v5

    .line 20
    int-to-float v4, v4

    .line 21
    float-to-int v6, v1

    .line 22
    add-int/lit8 v7, v6, 0x1

    .line 23
    .line 24
    const/4 v8, -0x1

    .line 25
    if-gez v6, :cond_0

    .line 26
    .line 27
    move v6, v8

    .line 28
    :cond_0
    int-to-float v9, v7

    .line 29
    cmpl-float v4, v9, v4

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    move v7, v8

    .line 34
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    rem-float/2addr v1, v4

    .line 37
    iget-object v9, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->k:Landroid/animation/ArgbEvaluator;

    .line 38
    .line 39
    iget v10, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->d:F

    .line 40
    .line 41
    invoke-static {v6, v3}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Lbe20;

    .line 46
    .line 47
    if-nez v11, :cond_2

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    iget v12, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->g:F

    .line 52
    .line 53
    sub-float/2addr v12, v10

    .line 54
    invoke-static {v4, v1, v12, v10}, Leni;->m(FFFF)F

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    float-to-int v13, v12

    .line 59
    iput v13, v11, Lbe20;->a:I

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    if-ltz v7, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-ge v7, v14, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lbe20;

    .line 75
    .line 76
    iget v14, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->g:F

    .line 77
    .line 78
    invoke-static {v14, v10, v1, v10}, Leni;->m(FFFF)F

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    float-to-int v15, v14

    .line 83
    iput v15, v3, Lbe20;->a:I

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->getSelectedDotColor()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->getDotsColor()I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    move/from16 p1, v4

    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v9, v1, v15, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->getDotsColor()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->getSelectedDotColor()I

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v9, v1, v15, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iput v5, v3, Lbe20;->b:I

    .line 140
    .line 141
    iput v4, v11, Lbe20;->b:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move/from16 p1, v4

    .line 145
    .line 146
    move v14, v13

    .line 147
    :goto_0
    iget v3, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->h:F

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    int-to-float v4, v4

    .line 154
    cmpl-float v3, v3, v4

    .line 155
    .line 156
    if-lez v3, :cond_5

    .line 157
    .line 158
    iget v3, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->f:F

    .line 159
    .line 160
    add-float/2addr v10, v3

    .line 161
    int-to-float v3, v6

    .line 162
    add-float/2addr v3, v1

    .line 163
    sub-float v1, v3, p1

    .line 164
    .line 165
    mul-float/2addr v1, v10

    .line 166
    add-float/2addr v1, v12

    .line 167
    add-float/2addr v1, v14

    .line 168
    mul-float/2addr v3, v10

    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    int-to-float v4, v4

    .line 174
    sub-float/2addr v1, v4

    .line 175
    add-float/2addr v1, v10

    .line 176
    sub-float/2addr v3, v10

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-float v4, v4

    .line 182
    cmpg-float v4, v4, v1

    .line 183
    .line 184
    if-gez v4, :cond_4

    .line 185
    .line 186
    invoke-static {v1, v13}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget v3, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->h:F

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    int-to-float v4, v4

    .line 197
    sub-float/2addr v3, v4

    .line 198
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    float-to-int v1, v1

    .line 203
    invoke-virtual {v2, v1}, Landroid/view/View;->setScrollX(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    int-to-float v1, v1

    .line 212
    cmpl-float v1, v1, v3

    .line 213
    .line 214
    if-lez v1, :cond_6

    .line 215
    .line 216
    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget v3, v2, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;->h:F

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    int-to-float v4, v4

    .line 227
    sub-float/2addr v3, v4

    .line 228
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    float-to-int v1, v1

    .line 233
    invoke-virtual {v2, v1}, Landroid/view/View;->setScrollX(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v2, v1}, Landroid/view/View;->setScrollX(I)V

    .line 239
    .line 240
    .line 241
    :cond_6
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 242
    .line 243
    .line 244
    :goto_2
    iget v1, v0, Lca00;->b:I

    .line 245
    .line 246
    if-eq v1, v8, :cond_8

    .line 247
    .line 248
    if-eq v6, v8, :cond_7

    .line 249
    .line 250
    if-le v6, v1, :cond_7

    .line 251
    .line 252
    invoke-static {v1, v6}, Lltt;->O0(II)Lf5t;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_3
    move-object v2, v1

    .line 261
    check-cast v2, Le5t;

    .line 262
    .line 263
    iget-boolean v2, v2, Le5t;->c:Z

    .line 264
    .line 265
    if-eqz v2, :cond_7

    .line 266
    .line 267
    move-object v2, v1

    .line 268
    check-cast v2, Lw4t;

    .line 269
    .line 270
    invoke-virtual {v2}, Lw4t;->nextInt()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v0, v2}, Lca00;->G(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    if-eq v7, v8, :cond_8

    .line 279
    .line 280
    iget v1, v0, Lca00;->c:I

    .line 281
    .line 282
    if-ge v7, v1, :cond_8

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lca00;->G(I)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lf5t;

    .line 288
    .line 289
    add-int/lit8 v2, v7, 0x1

    .line 290
    .line 291
    iget v3, v0, Lca00;->c:I

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    invoke-direct {v1, v2, v3, v4}, Ld5t;-><init>(III)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_4
    move-object v2, v1

    .line 302
    check-cast v2, Le5t;

    .line 303
    .line 304
    iget-boolean v2, v2, Le5t;->c:Z

    .line 305
    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    move-object v2, v1

    .line 309
    check-cast v2, Lw4t;

    .line 310
    .line 311
    invoke-virtual {v2}, Lw4t;->nextInt()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v0, v2}, Lca00;->G(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    iput v6, v0, Lca00;->b:I

    .line 320
    .line 321
    iput v7, v0, Lca00;->c:I

    .line 322
    .line 323
    return-void
.end method

.method public x()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lca00;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public y()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lca00;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lca00;->c:I

    .line 9
    .line 10
    iget v2, p0, Lca00;->b:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    iget-object v3, p0, Lca00;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lca00;->b:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    iput v2, p0, Lca00;->b:I

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 32
    .line 33
    const-string v0, "Not enough bytes for length-delimited field"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    const-string p0, "Negative length: "

    .line 40
    .line 41
    invoke-static {v0, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public z()Lca00;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca00;->y()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lca00;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lca00;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
