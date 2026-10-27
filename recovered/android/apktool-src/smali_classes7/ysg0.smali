.class public final Lysg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfi70;


# static fields
.field public static final a:Lysg0;

.field public static final b:Lig30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lysg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lysg0;->a:Lysg0;

    .line 7
    .line 8
    sget-object v0, Ljca0;->b:Lig30;

    .line 9
    .line 10
    sput-object v0, Lysg0;->b:Lig30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lysg0;->b:Lig30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "0"

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 p2, 0xa

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 p0, 0x40

    .line 26
    .line 27
    new-array p0, p0, [C

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    ushr-long v4, v0, v4

    .line 31
    .line 32
    const-wide/16 v6, 0x5

    .line 33
    .line 34
    div-long/2addr v4, v6

    .line 35
    const-wide/16 v6, 0xa

    .line 36
    .line 37
    mul-long v8, v4, v6

    .line 38
    .line 39
    sub-long/2addr v0, v8

    .line 40
    long-to-int v0, v0

    .line 41
    invoke-static {v0, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x3f

    .line 46
    .line 47
    aput-char v0, p0, v1

    .line 48
    .line 49
    :goto_0
    cmp-long v0, v4, v2

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    rem-long v8, v4, v6

    .line 56
    .line 57
    long-to-int v0, v8

    .line 58
    invoke-static {v0, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aput-char v0, p0, v1

    .line 63
    .line 64
    div-long/2addr v4, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p2, Ljava/lang/String;

    .line 67
    .line 68
    rsub-int/lit8 v0, v1, 0x40

    .line 69
    .line 70
    invoke-direct {p2, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 71
    .line 72
    .line 73
    move-object p0, p2

    .line 74
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->Q(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
