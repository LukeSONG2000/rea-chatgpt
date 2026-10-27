.class public final Lmi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmi0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lumh0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lumh0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmi0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmi0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lmi0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljsr;
    .locals 9

    .line 1
    sget-object v0, Lx1j;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Ljd3;->b()Lpuv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lpuv;->b(I)Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object v2, p0, Lmi0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lx1j;->a(Ljava/util/Currency;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-wide v3, p0, Lmi0;->a:J

    .line 35
    .line 36
    long-to-double v3, v3

    .line 37
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    int-to-double v7, v2

    .line 40
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    div-double/2addr v3, v5

    .line 45
    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :try_start_0
    move-object v5, p0

    .line 50
    check-cast v5, Ljava/text/DecimalFormat;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v1}, Ljava/text/DecimalFormatSymbols;->setCurrency(Ljava/util/Currency;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v0}, Ljava/text/DecimalFormatSymbols;->setCurrencySymbol(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Ljava/text/DecimalFormat;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 70
    .line 71
    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, Ljava/text/DecimalFormat;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const v0, 0x7f141699

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmi0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmi0;

    .line 12
    .line 13
    iget-wide v3, p0, Lmi0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lmi0;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object p0, p0, Lmi0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lmi0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lmi0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lmi0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Amount(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lmi0;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currencyCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmi0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lmi0;->a:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmi0;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
