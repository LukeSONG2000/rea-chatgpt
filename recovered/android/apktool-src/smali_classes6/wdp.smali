.class public final enum Lwdp;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwdp;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lxdp;
.end annotation


# static fields
.field public static final Companion:Lvdp;

.field public static final enum a:Lwdp;

.field public static final synthetic b:[Lwdp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwdp;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwdp;->a:Lwdp;

    .line 10
    .line 11
    new-instance v1, Lwdp;

    .line 12
    .line 13
    const-string v2, "END"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lwdp;

    .line 20
    .line 21
    const-string v3, "CENTER"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lwdp;

    .line 28
    .line 29
    const-string v4, "SPACE_BETWEEN"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lwdp;

    .line 36
    .line 37
    const-string v5, "SPACE_AROUND"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lwdp;

    .line 44
    .line 45
    const-string v6, "SPACE_EVENLY"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    filled-new-array/range {v0 .. v5}, [Lwdp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lwdp;->b:[Lwdp;

    .line 56
    .line 57
    new-instance v0, Lvdp;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lwdp;->Companion:Lvdp;

    .line 63
    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwdp;
    .locals 1

    .line 1
    const-class v0, Lwdp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwdp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwdp;
    .locals 1

    .line 1
    sget-object v0, Lwdp;->b:[Lwdp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwdp;

    .line 8
    .line 9
    return-object v0
.end method
