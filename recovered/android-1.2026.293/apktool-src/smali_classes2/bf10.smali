.class public final synthetic Lbf10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbf10;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lz8e0;)V
    .locals 0

    .line 8
    const/4 p1, 0x1

    iput-byte p1, p0, Lbf10;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-byte p0, p0, Lbf10;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lxw7;

    .line 8
    .line 9
    check-cast p2, Lxw7;

    .line 10
    .line 11
    iget-object p0, p1, Lxw7;->a:Lvpu;

    .line 12
    .line 13
    iget-object p0, p0, Lvpu;->j:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const-class v1, Lizw0;

    .line 17
    .line 18
    const-class v2, Lkvm0;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-class v4, Landroid/media/MediaCodec;

    .line 22
    .line 23
    if-ne p0, v4, :cond_0

    .line 24
    .line 25
    move p0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eq p0, v2, :cond_2

    .line 28
    .line 29
    if-ne p0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p0, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move p0, v0

    .line 35
    :goto_1
    iget-object p2, p2, Lxw7;->a:Lvpu;

    .line 36
    .line 37
    iget-object p2, p2, Lvpu;->j:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    if-eq p2, v2, :cond_5

    .line 44
    .line 45
    if-ne p2, v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move v0, p1

    .line 49
    :cond_5
    :goto_2
    sub-int/2addr p0, v0

    .line 50
    return p0

    .line 51
    :pswitch_0
    check-cast p1, [B

    .line 52
    .line 53
    check-cast p2, [B

    .line 54
    .line 55
    array-length p0, p1

    .line 56
    array-length v1, p2

    .line 57
    if-eq p0, v1, :cond_6

    .line 58
    .line 59
    array-length p0, p1

    .line 60
    array-length p1, p2

    .line 61
    sub-int v0, p0, p1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move p0, v0

    .line 65
    :goto_3
    array-length v1, p1

    .line 66
    if-ge p0, v1, :cond_8

    .line 67
    .line 68
    aget-byte v1, p1, p0

    .line 69
    .line 70
    aget-byte v2, p2, p0

    .line 71
    .line 72
    if-eq v1, v2, :cond_7

    .line 73
    .line 74
    sub-int v0, v1, v2

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    :goto_4
    return v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
