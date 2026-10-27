.class public final enum Ltf9;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltf9;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lsf9;

.field public static final a:Lt8u;

.field public static final enum b:Ltf9;

.field public static final synthetic c:[Ltf9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltf9;

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
    sput-object v0, Ltf9;->b:Ltf9;

    .line 10
    .line 11
    new-instance v1, Ltf9;

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
    new-instance v2, Ltf9;

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
    new-instance v3, Ltf9;

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
    new-instance v4, Ltf9;

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
    new-instance v5, Ltf9;

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
    filled-new-array/range {v0 .. v5}, [Ltf9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ltf9;->c:[Ltf9;

    .line 56
    .line 57
    new-instance v0, Lsf9;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ltf9;->Companion:Lsf9;

    .line 63
    .line 64
    new-instance v0, Lwz8;

    .line 65
    .line 66
    const/16 v1, 0x19

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lwz8;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ltf9;->a:Lt8u;

    .line 76
    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltf9;
    .locals 1

    .line 1
    const-class v0, Ltf9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltf9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltf9;
    .locals 1

    .line 1
    sget-object v0, Ltf9;->c:[Ltf9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltf9;

    .line 8
    .line 9
    return-object v0
.end method
