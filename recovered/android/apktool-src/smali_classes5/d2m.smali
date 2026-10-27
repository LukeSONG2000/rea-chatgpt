.class public final enum Ld2m;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld2m;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lc2m;

.field public static final a:Lt8u;

.field public static final enum b:Ld2m;

.field public static final enum c:Ld2m;

.field public static final enum d:Ld2m;

.field public static final enum e:Ld2m;

.field public static final synthetic f:[Ld2m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld2m;

    .line 2
    .line 3
    const-string v1, "Add"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld2m;->b:Ld2m;

    .line 10
    .line 11
    new-instance v1, Ld2m;

    .line 12
    .line 13
    const-string v2, "Remove"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ld2m;->c:Ld2m;

    .line 20
    .line 21
    new-instance v2, Ld2m;

    .line 22
    .line 23
    const-string v3, "Replace"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ld2m;->d:Ld2m;

    .line 30
    .line 31
    new-instance v3, Ld2m;

    .line 32
    .line 33
    const-string v5, "Append"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ld2m;->e:Ld2m;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Ld2m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ld2m;->f:[Ld2m;

    .line 46
    .line 47
    new-instance v0, Lc2m;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ld2m;->Companion:Lc2m;

    .line 53
    .line 54
    new-instance v0, Lful;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lful;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ld2m;->a:Lt8u;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld2m;
    .locals 1

    .line 1
    const-class v0, Ld2m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld2m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld2m;
    .locals 1

    .line 1
    sget-object v0, Ld2m;->f:[Ld2m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld2m;

    .line 8
    .line 9
    return-object v0
.end method
