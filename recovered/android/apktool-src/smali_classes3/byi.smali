.class public final Lbyi;
.super Lt5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbyi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhzf;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhzf;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbyi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbyi;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lbyi;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lbyi;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbyi;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lbyi;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-static {p6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    move p0, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p0, p3

    .line 33
    :goto_0
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move p2, p3

    .line 53
    :goto_1
    if-nez p0, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    add-int/lit8 p0, p0, 0x1f

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    add-int/2addr p0, p2

    .line 81
    add-int/lit8 p0, p0, 0x13

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/2addr p2, p0

    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x45

    .line 91
    .line 92
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string p2, "Either type: "

    .line 96
    .line 97
    const-string p3, ", or requestType: "

    .line 98
    .line 99
    invoke-static {p0, p2, p1, p3, p5}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string p1, " and protocolType: "

    .line 103
    .line 104
    const-string p2, " must be specified, but at least one contains an invalid blank value."

    .line 105
    .line 106
    invoke-static {p0, p1, p6, p2}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    throw p0

    .line 115
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lzrt;->B0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lbyi;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lbyi;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lzrt;->m0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lbyi;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lzrt;->m0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object v1, p0, Lbyi;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p0, Lbyi;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object p0, p0, Lbyi;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, p0}, Lzrt;->v0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lzrt;->C0(ILandroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
