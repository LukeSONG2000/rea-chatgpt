.class public final enum Lr4h0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr4h0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lq4h0;

.field public static final a:Lsl70;

.field public static final enum b:Lr4h0;

.field public static final enum c:Lr4h0;

.field public static final enum d:Lr4h0;

.field public static final enum e:Lr4h0;

.field public static final enum f:Lr4h0;

.field public static final enum g:Lr4h0;

.field public static final synthetic h:[Lr4h0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lr4h0;

    .line 2
    .line 3
    const-string v1, "Creating"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr4h0;->b:Lr4h0;

    .line 10
    .line 11
    new-instance v1, Lr4h0;

    .line 12
    .line 13
    const-string v2, "CreationRejected"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lr4h0;->c:Lr4h0;

    .line 20
    .line 21
    new-instance v2, Lr4h0;

    .line 22
    .line 23
    const-string v3, "CreationUnknown"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v2, v3, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lr4h0;->d:Lr4h0;

    .line 30
    .line 31
    new-instance v3, Lr4h0;

    .line 32
    .line 33
    const-string v4, "PreparingRoom"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lr4h0;->e:Lr4h0;

    .line 40
    .line 41
    new-instance v4, Lr4h0;

    .line 42
    .line 43
    const-string v5, "Ready"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v4, v5, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lr4h0;->f:Lr4h0;

    .line 50
    .line 51
    new-instance v5, Lr4h0;

    .line 52
    .line 53
    const-string v7, "Recovered"

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lr4h0;->g:Lr4h0;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lr4h0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lr4h0;->h:[Lr4h0;

    .line 66
    .line 67
    new-instance v0, Lq4h0;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lr4h0;->Companion:Lq4h0;

    .line 73
    .line 74
    new-instance v0, Lpt80;

    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lpt80;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lr4h0;->a:Lsl70;

    .line 86
    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr4h0;
    .locals 1

    .line 1
    const-class v0, Lr4h0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr4h0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr4h0;
    .locals 1

    .line 1
    sget-object v0, Lr4h0;->h:[Lr4h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr4h0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
