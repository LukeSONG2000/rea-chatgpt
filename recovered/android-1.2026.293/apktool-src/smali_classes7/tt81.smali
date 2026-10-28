.class public final Ltt81;
.super Le7;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltt81;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lti81;

.field public final b:Lif71;

.field public final c:Lif71;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk5x0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk5x0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltt81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Lti81;Lif71;Lif71;Ljava/lang/String;FLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt81;->a:[Lti81;

    .line 5
    .line 6
    iput-object p2, p0, Ltt81;->b:Lif71;

    .line 7
    .line 8
    iput-object p3, p0, Ltt81;->c:Lif71;

    .line 9
    .line 10
    iput-object p4, p0, Ltt81;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Ltt81;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Ltt81;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Ltt81;->g:Z

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Ltt81;->a:[Lti81;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lx771;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Ltt81;->b:Lif71;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lx771;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltt81;->c:Lif71;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, Lx771;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    iget-object v1, p0, Ltt81;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lx771;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    invoke-static {p1, p2, v2}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Ltt81;->e:F

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x7

    .line 41
    iget-object v1, p0, Ltt81;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p2, v1}, Lx771;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-static {p1, p2, v2}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    iget-boolean p0, p0, Ltt81;->g:Z

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lx771;->z(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
