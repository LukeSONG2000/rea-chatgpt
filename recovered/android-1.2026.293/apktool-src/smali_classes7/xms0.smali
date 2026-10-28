.class public final Lxms0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxms0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzkp0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lzkp0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxms0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Float;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, v1}, Lxms0;-><init>([Ljava/lang/Float;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([Ljava/lang/Float;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lxms0;->a:[Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    iget-object p0, p0, Lxms0;->a:[Ljava/lang/Float;

    .line 3
    .line 4
    aget-object v0, p0, v0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    const/4 v1, 0x6

    .line 14
    aget-object v1, p0, v1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    aget-object p0, p0, v2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-float/2addr p0, v1

    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float/2addr p0, v1

    .line 32
    add-float/2addr p0, v0

    .line 33
    const/high16 v0, 0x40400000    # 3.0f

    .line 34
    .line 35
    div-float/2addr p0, v0

    .line 36
    return p0
.end method

.method public final c()F
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Lxms0;->a:[Ljava/lang/Float;

    .line 3
    .line 4
    aget-object v0, p0, v0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v1, p0, v1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x6

    .line 21
    aget-object p0, p0, v2

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-float/2addr p0, v1

    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    mul-float/2addr p0, v1

    .line 31
    add-float/2addr p0, v0

    .line 32
    const/high16 v0, 0x40400000    # 3.0f

    .line 33
    .line 34
    div-float/2addr p0, v0

    .line 35
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()F
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object p0, p0, Lxms0;->a:[Ljava/lang/Float;

    .line 3
    .line 4
    aget-object v0, p0, v0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    aget-object v1, p0, v1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    aget-object p0, p0, v2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-float/2addr p0, v1

    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float/2addr p0, v1

    .line 32
    add-float/2addr p0, v0

    .line 33
    const/high16 v0, 0x40400000    # 3.0f

    .line 34
    .line 35
    div-float/2addr p0, v0

    .line 36
    return p0
.end method

.method public final f()F
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lxms0;->a:[Ljava/lang/Float;

    .line 3
    .line 4
    aget-object v0, p0, v0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v1, p0, v1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    aget-object p0, p0, v2

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-float/2addr p0, v1

    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    mul-float/2addr p0, v1

    .line 31
    add-float/2addr p0, v0

    .line 32
    const/high16 v0, 0x40400000    # 3.0f

    .line 33
    .line 34
    div-float/2addr p0, v0

    .line 35
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lxms0;->a:[Ljava/lang/Float;

    .line 2
    .line 3
    array-length p2, p0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eq v0, p2, :cond_0

    .line 9
    .line 10
    aget-object v1, p0, v0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
