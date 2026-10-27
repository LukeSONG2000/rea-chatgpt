.class public final Lj96;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lj96;->a:B

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-array p1, p1, [Lahc0;

    iput-object p1, p0, Lj96;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lj96;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lj96;->a:B

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 90
    new-array v1, v0, [J

    iput-object v1, p0, Lj96;->d:Ljava/lang/Object;

    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readLongArray([J)V

    .line 92
    sget-object v1, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    new-array v0, v0, [Landroid/widget/RemoteViews;

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 95
    invoke-static {v0}, Lwr3;->J0([Ljava/lang/Object;)V

    .line 96
    iput-object v0, p0, Lj96;->e:Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lj96;->c:Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lj96;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lj96;->a:B

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj96;->e:Ljava/lang/Object;

    .line 104
    new-instance p1, Lg;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lg;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lj96;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lj96;->a:B

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj96;->e:Ljava/lang/Object;

    .line 102
    new-instance p1, Lsw40;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lsw40;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lj96;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lft90;)V
    .locals 3

    const/4 v0, 0x5

    iput-byte v0, p0, Lj96;->a:B

    .line 99
    sget-object v0, Lm69;->d:Lm69;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0, p1, v2, v0, v1}, Lj96;-><init>(Lft90;ZLn69;I)V

    return-void
.end method

.method public constructor <init>(Lft90;ZLn69;I)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lj96;->a:B

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lj96;->e:Ljava/lang/Object;

    .line 85
    iput-boolean p2, p0, Lj96;->c:Z

    .line 86
    iput-object p3, p0, Lj96;->d:Ljava/lang/Object;

    .line 87
    iput p4, p0, Lj96;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lj96;->a:B

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lj96;->d:Ljava/lang/Object;

    .line 80
    iput-boolean p3, p0, Lj96;->c:Z

    .line 81
    new-instance p3, Letm;

    invoke-direct {p3, p1, p2}, Letm;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iput-object p3, p0, Lj96;->e:Ljava/lang/Object;

    .line 82
    iput p4, p0, Lj96;->b:I

    return-void
.end method

.method public constructor <init>([J[Landroid/widget/RemoteViews;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lj96;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj96;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj96;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lj96;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lj96;->b:I

    .line 16
    .line 17
    array-length p0, p1

    .line 18
    array-length p1, p2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length p1, p2

    .line 25
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length p1, p2

    .line 29
    :goto_0
    if-ge v0, p1, :cond_0

    .line 30
    .line 31
    aget-object v3, p2, v0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-gt p0, v1, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p1, "View type count is set to 1, but the collection contains "

    .line 61
    .line 62
    const-string p2, " different layout ids"

    .line 63
    .line 64
    invoke-static {p0, p1, p2}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_2
    const-string p0, "RemoteCollectionItems has different number of ids and views"

    .line 73
    .line 74
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2
.end method

.method public static a([[[Lv7y;ILv7y;)V
    .locals 3

    .line 1
    iget v0, p2, Lv7y;->d:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    iget p1, p2, Lv7y;->c:I

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    iget-object p1, p2, Lv7y;->a:Laby;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Illegal mode "

    .line 31
    .line 32
    invoke-static {p1, p0}, Lzyn;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :cond_3
    :goto_0
    aget-object p1, p0, v1

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget p1, p1, Lv7y;->f:I

    .line 44
    .line 45
    iget v0, p2, Lv7y;->f:I

    .line 46
    .line 47
    if-le p1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_1
    aput-object p2, p0, v1

    .line 52
    .line 53
    return-void
.end method

.method public static c(Laby;C)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p0, v1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lsjn;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object p0, Lsjn;->a:[I

    .line 28
    .line 29
    const/16 v1, 0x60

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-ge p1, v1, :cond_2

    .line 33
    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p0, v2

    .line 38
    :goto_0
    if-eq p0, v2, :cond_5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 p0, 0x30

    .line 42
    .line 43
    if-lt p1, p0, :cond_5

    .line 44
    .line 45
    const/16 p0, 0x39

    .line 46
    .line 47
    if-gt p1, p0, :cond_5

    .line 48
    .line 49
    :cond_4
    :goto_1
    return v0

    .line 50
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static f(I)Lrme0;
    .locals 1

    .line 1
    invoke-static {p0}, Lbya0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x28

    .line 11
    .line 12
    invoke-static {p0}, Lrme0;->a(I)Lrme0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p0, 0x1a

    .line 18
    .line 19
    invoke-static {p0}, Lrme0;->a(I)Lrme0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 p0, 0x9

    .line 25
    .line 26
    invoke-static {p0}, Lrme0;->a(I)Lrme0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static g(C)Lj96;
    .locals 2

    .line 1
    new-instance v0, Lo69;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo69;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lj96;

    .line 7
    .line 8
    new-instance v1, Lhiu;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhiu;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lj96;-><init>(Lft90;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lj96;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v0, v3}, Lrpt;->J(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lj96;->g(C)Lj96;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lj96;

    .line 33
    .line 34
    new-instance v1, Ll2v;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ll2v;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lj96;-><init>(Lft90;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public b(Lrme0;[[[Lv7y;ILv7y;)V
    .locals 12

    .line 1
    move v3, p3

    .line 2
    iget-object v0, p0, Lj96;->d:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v8, v0

    .line 5
    check-cast v8, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lj96;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Letm;

    .line 10
    .line 11
    iget-object v9, v0, Letm;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 12
    .line 13
    array-length v2, v9

    .line 14
    iget v0, v0, Letm;->b:I

    .line 15
    .line 16
    const-string v10, ""

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    aget-object v5, v9, v0

    .line 25
    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v5, v4}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    add-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    :goto_0
    move v11, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    move v4, v0

    .line 51
    :goto_2
    if-ge v4, v11, :cond_2

    .line 52
    .line 53
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    aget-object v2, v9, v4

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Lv7y;

    .line 78
    .line 79
    sget-object v2, Laby;->e:Laby;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    move-object v1, p0

    .line 83
    move-object v7, p1

    .line 84
    move-object/from16 v6, p4

    .line 85
    .line 86
    invoke-direct/range {v0 .. v7}, Lv7y;-><init>(Lj96;Laby;IIILv7y;Lrme0;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3, v0}, Lj96;->a([[[Lv7y;ILv7y;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sget-object v2, Laby;->g:Laby;

    .line 100
    .line 101
    invoke-static {v2, v0}, Lj96;->c(Laby;C)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    new-instance v0, Lv7y;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x1

    .line 111
    move-object v1, p0

    .line 112
    move-object v7, p1

    .line 113
    move-object/from16 v6, p4

    .line 114
    .line 115
    invoke-direct/range {v0 .. v7}, Lv7y;-><init>(Lj96;Laby;IIILv7y;Lrme0;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p3, v0}, Lj96;->a([[[Lv7y;ILv7y;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sget-object v2, Laby;->d:Laby;

    .line 130
    .line 131
    invoke-static {v2, v0}, Lj96;->c(Laby;C)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v10, 0x2

    .line 136
    const/4 v11, 0x1

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    new-instance v0, Lv7y;

    .line 140
    .line 141
    add-int/lit8 v1, v3, 0x1

    .line 142
    .line 143
    if-ge v1, v9, :cond_5

    .line 144
    .line 145
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v2, v1}, Lj96;->c(Laby;C)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move v5, v10

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    :goto_3
    move v5, v11

    .line 159
    :goto_4
    const/4 v4, 0x0

    .line 160
    move-object v1, p0

    .line 161
    move-object v7, p1

    .line 162
    move-object/from16 v6, p4

    .line 163
    .line 164
    invoke-direct/range {v0 .. v7}, Lv7y;-><init>(Lj96;Laby;IIILv7y;Lrme0;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p3, v0}, Lj96;->a([[[Lv7y;ILv7y;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sget-object v2, Laby;->c:Laby;

    .line 175
    .line 176
    invoke-static {v2, v0}, Lj96;->c(Laby;C)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    new-instance v0, Lv7y;

    .line 183
    .line 184
    add-int/lit8 v1, v3, 0x1

    .line 185
    .line 186
    if-ge v1, v9, :cond_a

    .line 187
    .line 188
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v2, v1}, Lj96;->c(Laby;C)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    add-int/lit8 v1, v3, 0x2

    .line 200
    .line 201
    if-ge v1, v9, :cond_9

    .line 202
    .line 203
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v2, v1}, Lj96;->c(Laby;C)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_8

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    const/4 v10, 0x3

    .line 215
    :cond_9
    :goto_5
    move v5, v10

    .line 216
    goto :goto_7

    .line 217
    :cond_a
    :goto_6
    move v5, v11

    .line 218
    :goto_7
    const/4 v4, 0x0

    .line 219
    move-object v1, p0

    .line 220
    move-object v7, p1

    .line 221
    move-object/from16 v6, p4

    .line 222
    .line 223
    invoke-direct/range {v0 .. v7}, Lv7y;-><init>(Lj96;Laby;IIILv7y;Lrme0;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p2, p3, v0}, Lj96;->a([[[Lv7y;ILv7y;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lj96;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lj96;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj96;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p1, p0, Lj96;->b:I

    .line 25
    .line 26
    iget-boolean p1, p0, Lj96;->c:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    check-cast v2, Lsw40;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Lj96;->c:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lj96;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput p1, p0, Lj96;->b:I

    .line 62
    .line 63
    iget-boolean p1, p0, Lj96;->c:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    check-cast v2, Lg;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Lj96;->c:Z

    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lrme0;)Ljtl;
    .locals 12

    .line 1
    iget-object v0, p0, Lj96;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lj96;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Letm;

    .line 14
    .line 15
    iget-object v3, v3, Letm;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, 0x3

    .line 19
    new-array v5, v5, [I

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x4

    .line 23
    aput v7, v5, v6

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aput v4, v5, v6

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput v2, v5, v4

    .line 30
    .line 31
    const-class v2, Lv7y;

    .line 32
    .line 33
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [[[Lv7y;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {p0, p1, v2, v4, v5}, Lj96;->b(Lrme0;[[[Lv7y;ILv7y;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-gt v6, v1, :cond_3

    .line 44
    .line 45
    move v5, v4

    .line 46
    :goto_1
    array-length v8, v3

    .line 47
    if-ge v5, v8, :cond_2

    .line 48
    .line 49
    move v8, v4

    .line 50
    :goto_2
    if-ge v8, v7, :cond_1

    .line 51
    .line 52
    aget-object v9, v2, v6

    .line 53
    .line 54
    aget-object v9, v9, v5

    .line 55
    .line 56
    aget-object v9, v9, v8

    .line 57
    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    if-ge v6, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, p1, v2, v6, v9}, Lj96;->b(Lrme0;[[[Lv7y;ILv7y;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v5, -0x1

    .line 75
    const v6, 0x7fffffff

    .line 76
    .line 77
    .line 78
    move v9, v4

    .line 79
    move v8, v6

    .line 80
    move v6, v5

    .line 81
    :goto_3
    array-length v10, v3

    .line 82
    if-ge v9, v10, :cond_6

    .line 83
    .line 84
    move v10, v4

    .line 85
    :goto_4
    if-ge v10, v7, :cond_5

    .line 86
    .line 87
    aget-object v11, v2, v1

    .line 88
    .line 89
    aget-object v11, v11, v9

    .line 90
    .line 91
    aget-object v11, v11, v10

    .line 92
    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    iget v11, v11, Lv7y;->f:I

    .line 96
    .line 97
    if-ge v11, v8, :cond_4

    .line 98
    .line 99
    move v5, v9

    .line 100
    move v6, v10

    .line 101
    move v8, v11

    .line 102
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    if-ltz v5, :cond_7

    .line 109
    .line 110
    new-instance v0, Ljtl;

    .line 111
    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    aget-object v1, v1, v5

    .line 115
    .line 116
    aget-object v1, v1, v6

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, v1}, Ljtl;-><init>(Lj96;Lrme0;Lv7y;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 123
    .line 124
    const-string p1, "Internal error: failed to encode \""

    .line 125
    .line 126
    const-string v1, "\""

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public i(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj96;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lft90;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lft90;->r(Lj96;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    check-cast v0, Ldt90;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldt90;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ldt90;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
