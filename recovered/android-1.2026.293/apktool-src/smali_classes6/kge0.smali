.class public final enum Lkge0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkge0;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ljge0;

.field public static final a:Lsl70;

.field public static final enum b:Lkge0;

.field public static final synthetic c:[Lkge0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkge0;

    .line 2
    .line 3
    const-string v1, "Work"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkge0;->b:Lkge0;

    .line 10
    .line 11
    new-instance v1, Lkge0;

    .line 12
    .line 13
    const-string v2, "Tasks"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    invoke-direct {v1, v2, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lkge0;

    .line 20
    .line 21
    const-string v3, "Finance"

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    invoke-direct {v2, v3, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lkge0;

    .line 28
    .line 29
    const-string v4, "Projects"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lkge0;

    .line 36
    .line 37
    const-string v5, "FileUploads"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lkge0;

    .line 44
    .line 45
    const-string v6, "Voice"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lkge0;

    .line 52
    .line 53
    const-string v7, "ConnectedApps"

    .line 54
    .line 55
    const/4 v10, 0x6

    .line 56
    invoke-direct {v6, v7, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lkge0;

    .line 60
    .line 61
    const-string v10, "Images"

    .line 62
    .line 63
    const/4 v11, 0x7

    .line 64
    invoke-direct {v7, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v0 .. v7}, [Lkge0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lkge0;->c:[Lkge0;

    .line 72
    .line 73
    new-instance v0, Ljge0;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lkge0;->Companion:Ljge0;

    .line 79
    .line 80
    new-instance v0, Lvwd0;

    .line 81
    .line 82
    invoke-direct {v0, v8}, Lvwd0;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lkge0;->a:Lsl70;

    .line 90
    .line 91
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkge0;
    .locals 1

    .line 1
    const-class v0, Lkge0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkge0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkge0;
    .locals 1

    .line 1
    sget-object v0, Lkge0;->c:[Lkge0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkge0;

    .line 8
    .line 9
    return-object v0
.end method
