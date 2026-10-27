.class public final Lsg5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzha0;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsg5;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lqg5;

.field public static final f:[Lt8u;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;

.field public final c:Lcom/stripe/android/financialconnections/model/Balance$Type;

.field public final d:Lz09;

.field public final e:Lrzi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqg5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg5;->Companion:Lqg5;

    .line 7
    .line 8
    new-instance v0, Lrw4;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lrw4;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lsg5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    new-instance v0, Lne5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lne5;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lne5;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v2, v3}, Lne5;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x5

    .line 38
    new-array v4, v4, [Lt8u;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v6, v4, v5

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    aput-object v2, v4, v1

    .line 48
    .line 49
    aput-object v6, v4, v3

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v6, v4, v0

    .line 53
    .line 54
    sput-object v4, Lsg5;->f:[Lt8u;

    .line 55
    .line 56
    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/Map;Lcom/stripe/android/financialconnections/model/Balance$Type;Lz09;Lrzi;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lsg5;->a:I

    .line 11
    .line 12
    iput-object p3, p0, Lsg5;->b:Ljava/util/Map;

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lcom/stripe/android/financialconnections/model/Balance$Type;->UNKNOWN:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 19
    .line 20
    iput-object p2, p0, Lsg5;->c:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p4, p0, Lsg5;->c:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lsg5;->d:Lz09;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-object p5, p0, Lsg5;->d:Lz09;

    .line 33
    .line 34
    :goto_1
    and-int/lit8 p1, p1, 0x10

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lsg5;->e:Lrzi;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iput-object p6, p0, Lsg5;->e:Lrzi;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    sget-object p0, Lpg5;->a:Lpg5;

    .line 45
    .line 46
    invoke-virtual {p0}, Lpg5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, v2, p0}, Lout;->x0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public constructor <init>(ILjava/util/LinkedHashMap;Lcom/stripe/android/financialconnections/model/Balance$Type;Lz09;Lrzi;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lsg5;->a:I

    .line 56
    iput-object p2, p0, Lsg5;->b:Ljava/util/Map;

    .line 57
    iput-object p3, p0, Lsg5;->c:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 58
    iput-object p4, p0, Lsg5;->d:Lz09;

    .line 59
    iput-object p5, p0, Lsg5;->e:Lrzi;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsg5;

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
    check-cast p1, Lsg5;

    .line 12
    .line 13
    iget v1, p0, Lsg5;->a:I

    .line 14
    .line 15
    iget v3, p1, Lsg5;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lsg5;->b:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p1, Lsg5;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lsg5;->c:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 32
    .line 33
    iget-object v3, p1, Lsg5;->c:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lsg5;->d:Lz09;

    .line 39
    .line 40
    iget-object v3, p1, Lsg5;->d:Lz09;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lsg5;->e:Lrzi;

    .line 50
    .line 51
    iget-object p1, p1, Lsg5;->e:Lrzi;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lsg5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lsg5;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsg5;->c:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lsg5;->d:Lz09;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Lz09;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object p0, p0, Lsg5;->e:Lrzi;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lrzi;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v2, v0

    .line 47
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Balance(asOf="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsg5;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", current="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsg5;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsg5;->c:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cash="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsg5;->d:Lz09;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", credit="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lsg5;->e:Lrzi;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget v0, p0, Lsg5;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg5;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljq3;->i(Ljava/util/Map;Landroid/os/Parcel;)Ljava/util/Iterator;

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
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lsg5;->c:Lcom/stripe/android/financialconnections/model/Balance$Type;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v2, p0, Lsg5;->d:Lz09;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1, p2}, Lz09;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p0, p0, Lsg5;->e:Lrzi;

    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lrzi;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
