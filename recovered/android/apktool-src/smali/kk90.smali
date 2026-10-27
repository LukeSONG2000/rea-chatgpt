.class public final Lkk90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Llk90;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-class p1, Lkk90;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lug90;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lug90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance p0, Llk90;

    .line 22
    .line 23
    invoke-direct {p0}, Llk90;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Ltf90;->b:Ltf90;

    .line 28
    .line 29
    invoke-virtual {p0}, Ltf90;->f()Lh720;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-ge p1, v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lug90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Lh720;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Llk90;

    .line 51
    .line 52
    invoke-virtual {p0}, Lh720;->d()Lg5;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Llk90;-><init>(Lg5;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lkk90;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Llk90;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-static {p1, p2}, Lkk90;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Llk90;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Llk90;

    .line 2
    .line 3
    return-object p0
.end method
