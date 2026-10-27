.class public final Lc2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lqk90;
    .locals 4

    .line 1
    new-instance v0, Lqk90;

    .line 2
    .line 3
    invoke-direct {v0}, Lqk90;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-class p1, Lqk90;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Lqk90;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lc2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lrxe0;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lrxe0;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lrxe0;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrxe0;->c:Landroid/os/Parcelable;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance p0, Lvbc0;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lvbc0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance p0, Letb0;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Letb0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-static {p1, v0}, Lc2;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lqk90;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lzg80;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lzg80;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    new-instance p0, Lrz40;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lrz40;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    new-instance p0, Lruw;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lruw;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    new-instance p0, Lj4o;

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lj4o;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_7
    new-instance p0, Lvki;

    .line 73
    .line 74
    invoke-direct {p0, p1, v0}, Lvki;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_8
    new-instance p0, Lzla;

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Lzla;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_9
    new-instance p0, Li96;

    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Li96;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_0

    .line 95
    .line 96
    sget-object v0, Ld2;->b:Lb2;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string p0, "superState must be null"

    .line 100
    .line 101
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget-byte p0, p0, Lc2;->a:B

    packed-switch p0, :pswitch_data_0

    .line 105
    new-instance p0, Lrxe0;

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrxe0;->a:I

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lrxe0;->b:I

    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lrxe0;->c:Landroid/os/Parcelable;

    return-object p0

    .line 110
    :pswitch_0
    new-instance p0, Lvbc0;

    invoke-direct {p0, p1, p2}, Lvbc0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 111
    :pswitch_1
    new-instance p0, Letb0;

    invoke-direct {p0, p1, p2}, Letb0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 112
    :pswitch_2
    invoke-static {p1, p2}, Lc2;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lqk90;

    move-result-object p0

    return-object p0

    .line 113
    :pswitch_3
    new-instance p0, Lzg80;

    invoke-direct {p0, p1, p2}, Lzg80;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 114
    :pswitch_4
    new-instance p0, Lrz40;

    invoke-direct {p0, p1, p2}, Lrz40;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 115
    :pswitch_5
    new-instance p0, Lruw;

    invoke-direct {p0, p1, p2}, Lruw;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 116
    :pswitch_6
    new-instance p0, Lj4o;

    .line 117
    invoke-direct {p0, p1, p2}, Lj4o;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 118
    :pswitch_7
    new-instance p0, Lvki;

    invoke-direct {p0, p1, p2}, Lvki;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 119
    :pswitch_8
    new-instance p0, Lzla;

    invoke-direct {p0, p1, p2}, Lzla;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 120
    :pswitch_9
    new-instance p0, Li96;

    invoke-direct {p0, p1, p2}, Li96;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 121
    :pswitch_a
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 122
    sget-object p0, Ld2;->b:Lb2;

    goto :goto_0

    .line 123
    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lc2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lrxe0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lvbc0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Letb0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lqk90;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lzg80;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lrz40;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lruw;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lj4o;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lvki;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lzla;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Li96;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ld2;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
