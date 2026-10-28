.class public final Lfu20;
.super Lou20;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfu20;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljj40;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:Lou20;

.field public final g:Ljava/lang/String;

.field public final h:Ldj40;

.field public final i:Ls6e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbq20;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lbq20;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfu20;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljj40;Ljava/util/List;Ljava/util/List;ILou20;Ljava/lang/String;Ldj40;Ls6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu20;->b:Ljj40;

    .line 5
    .line 6
    iput-object p2, p0, Lfu20;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lfu20;->d:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Lfu20;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lfu20;->f:Lou20;

    .line 13
    .line 14
    iput-object p6, p0, Lfu20;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lfu20;->h:Ldj40;

    .line 17
    .line 18
    iput-object p8, p0, Lfu20;->i:Ls6e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Lou20;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu20;->f:Lou20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu20;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljj40;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu20;->b:Ljj40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfu20;->b:Ljj40;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfu20;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Llu60;->g(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lfu20;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, p1}, Llu60;->g(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/os/Parcelable;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v0, p0, Lfu20;->e:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lfu20;->f:Lou20;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lfu20;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lfu20;->h:Ldj40;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Ldj40;->writeToParcel(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lfu20;->i:Ls6e;

    .line 71
    .line 72
    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final x()I
    .locals 0

    .line 1
    iget p0, p0, Lfu20;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu20;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfu20;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
