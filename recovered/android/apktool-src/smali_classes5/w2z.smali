.class public final enum Lw2z;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw2z;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lv2z;

.field public static final a:Lt8u;

.field public static final enum b:Lw2z;

.field public static final synthetic c:[Lw2z;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lw2z;

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
    sput-object v0, Lw2z;->b:Lw2z;

    .line 10
    .line 11
    new-instance v1, Lw2z;

    .line 12
    .line 13
    const-string v2, "Tasks"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lw2z;

    .line 20
    .line 21
    const-string v3, "Finance"

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    invoke-direct {v2, v3, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lw2z;

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
    new-instance v4, Lw2z;

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
    new-instance v5, Lw2z;

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
    new-instance v6, Lw2z;

    .line 52
    .line 53
    const-string v7, "ConnectedApps"

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    invoke-direct {v6, v7, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lw2z;

    .line 60
    .line 61
    const-string v9, "Images"

    .line 62
    .line 63
    const/4 v10, 0x7

    .line 64
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    filled-new-array/range {v0 .. v7}, [Lw2z;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lw2z;->c:[Lw2z;

    .line 72
    .line 73
    new-instance v0, Lv2z;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lw2z;->Companion:Lv2z;

    .line 79
    .line 80
    new-instance v0, Llky;

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    invoke-direct {v0, v1}, Llky;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lw2z;->a:Lt8u;

    .line 92
    .line 93
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw2z;
    .locals 1

    .line 1
    const-class v0, Lw2z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw2z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw2z;
    .locals 1

    .line 1
    sget-object v0, Lw2z;->c:[Lw2z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw2z;

    .line 8
    .line 9
    return-object v0
.end method
