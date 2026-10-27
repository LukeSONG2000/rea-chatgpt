.class public final enum Lz5f0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz5f0;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Ly5f0;

.field public static final a:Lt8u;

.field public static final enum b:Lz5f0;

.field public static final enum c:Lz5f0;

.field public static final enum d:Lz5f0;

.field public static final synthetic e:[Lz5f0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lz5f0;

    .line 2
    .line 3
    const-string v1, "BuiltIn"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz5f0;->b:Lz5f0;

    .line 10
    .line 11
    new-instance v1, Lz5f0;

    .line 12
    .line 13
    const-string v3, "Wired"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lz5f0;->c:Lz5f0;

    .line 20
    .line 21
    new-instance v3, Lz5f0;

    .line 22
    .line 23
    const-string v4, "Car"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lz5f0;

    .line 30
    .line 31
    const-string v6, "Wireless"

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    invoke-direct {v4, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v4, Lz5f0;->d:Lz5f0;

    .line 38
    .line 39
    filled-new-array {v0, v1, v3, v4}, [Lz5f0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lz5f0;->e:[Lz5f0;

    .line 44
    .line 45
    new-instance v0, Ly5f0;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lz5f0;->Companion:Ly5f0;

    .line 51
    .line 52
    new-instance v0, Lx5f0;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lx5f0;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lz5f0;->a:Lt8u;

    .line 62
    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz5f0;
    .locals 1

    .line 1
    const-class v0, Lz5f0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz5f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz5f0;
    .locals 1

    .line 1
    sget-object v0, Lz5f0;->e:[Lz5f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz5f0;

    .line 8
    .line 9
    return-object v0
.end method
