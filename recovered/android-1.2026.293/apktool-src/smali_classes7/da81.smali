.class public final Lda81;
.super Le7;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lda81;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ltt81;

.field public final b:Lif71;

.field public final c:Lif71;

.field public final d:Lif71;

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lktw0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lktw0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lda81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([Ltt81;Lif71;Lif71;Lif71;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda81;->a:[Ltt81;

    .line 5
    .line 6
    iput-object p2, p0, Lda81;->b:Lif71;

    .line 7
    .line 8
    iput-object p3, p0, Lda81;->c:Lif71;

    .line 9
    .line 10
    iput-object p4, p0, Lda81;->d:Lif71;

    .line 11
    .line 12
    iput-object p5, p0, Lda81;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lda81;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lda81;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lda81;->h:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lda81;->i:Z

    .line 21
    .line 22
    iput p10, p0, Lda81;->j:I

    .line 23
    .line 24
    iput p11, p0, Lda81;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v2, p0, Lda81;->a:[Ltt81;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Lx771;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lda81;->b:Lif71;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lx771;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lda81;->c:Lif71;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, Lx771;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v3, p0, Lda81;->d:Lif71;

    .line 27
    .line 28
    invoke-static {p1, v1, v3, p2}, Lx771;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    iget-object v1, p0, Lda81;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lx771;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x7

    .line 38
    invoke-static {p1, p2, v2}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lda81;->f:F

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    iget-object v1, p0, Lda81;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v1}, Lx771;->s(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x9

    .line 54
    .line 55
    invoke-static {p1, p2, v2}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lda81;->h:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xa

    .line 64
    .line 65
    invoke-static {p1, p2, v2}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p0, Lda81;->i:Z

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0xb

    .line 74
    .line 75
    invoke-static {p1, p2, v2}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget p2, p0, Lda81;->j:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    const/16 p2, 0xc

    .line 84
    .line 85
    invoke-static {p1, p2, v2}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 86
    .line 87
    .line 88
    iget p0, p0, Lda81;->k:I

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lx771;->z(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
