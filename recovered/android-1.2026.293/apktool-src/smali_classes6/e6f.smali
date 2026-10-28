.class public final enum Le6f;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le6f;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Ld6f;

.field public static final a:Lsl70;

.field public static final enum b:Le6f;

.field public static final synthetic c:[Le6f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le6f;

    .line 2
    .line 3
    const-string v1, "Files"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le6f;->b:Le6f;

    .line 10
    .line 11
    new-instance v1, Le6f;

    .line 12
    .line 13
    const-string v2, "Spreadsheets"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Le6f;

    .line 20
    .line 21
    const-string v3, "Slides"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v2, v3, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Le6f;

    .line 28
    .line 29
    const-string v4, "Documents"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Le6f;

    .line 36
    .line 37
    const-string v5, "Pdfs"

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    invoke-direct {v4, v5, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Le6f;

    .line 44
    .line 45
    const-string v7, "Code"

    .line 46
    .line 47
    const/4 v8, 0x5

    .line 48
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    filled-new-array/range {v0 .. v5}, [Le6f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Le6f;->c:[Le6f;

    .line 56
    .line 57
    new-instance v0, Ld6f;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Le6f;->Companion:Ld6f;

    .line 63
    .line 64
    new-instance v0, Lb3b;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lb3b;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Le6f;->a:Lsl70;

    .line 76
    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le6f;
    .locals 1

    .line 1
    const-class v0, Le6f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le6f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le6f;
    .locals 1

    .line 1
    sget-object v0, Le6f;->c:[Le6f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le6f;

    .line 8
    .line 9
    return-object v0
.end method
