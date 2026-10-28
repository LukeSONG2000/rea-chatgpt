.class public final Lm291;
.super Le7;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm291;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:F

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhtw0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhtw0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm291;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lm291;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lm291;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p6, p0, Lm291;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lm291;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lm291;->e:Ljava/util/List;

    .line 13
    .line 14
    iput p1, p0, Lm291;->f:F

    .line 15
    .line 16
    iput p2, p0, Lm291;->g:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx771;->y(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lm291;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lx771;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lm291;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lx771;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object v1, p0, Lm291;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lx771;->w(Landroid/os/Parcel;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lm291;->d:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, p2}, Lx771;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    iget-object v2, p0, Lm291;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, p2, v2}, Lx771;->w(Landroid/os/Parcel;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    invoke-static {p1, p2, v1}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lm291;->f:F

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x7

    .line 47
    invoke-static {p1, p2, v1}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lm291;->g:F

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lx771;->z(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
