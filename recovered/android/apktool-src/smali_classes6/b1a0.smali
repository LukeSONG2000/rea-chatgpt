.class public final enum Lb1a0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb1a0;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lmhe0;
.end annotation


# static fields
.field public static final Companion:La1a0;

.field public static final enum a:Lb1a0;

.field public static final synthetic b:[Lb1a0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb1a0;

    .line 2
    .line 3
    const-string v1, "BOOLEAN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lb1a0;

    .line 10
    .line 11
    const-string v2, "INTEGER"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lb1a0;

    .line 18
    .line 19
    const-string v3, "DOUBLE"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lb1a0;

    .line 26
    .line 27
    const-string v4, "STRING"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lb1a0;

    .line 34
    .line 35
    const-string v5, "UNKNOWN"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lb1a0;->a:Lb1a0;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3, v4}, [Lb1a0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lb1a0;->b:[Lb1a0;

    .line 48
    .line 49
    new-instance v0, La1a0;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lb1a0;->Companion:La1a0;

    .line 55
    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb1a0;
    .locals 1

    .line 1
    const-class v0, Lb1a0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb1a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb1a0;
    .locals 1

    .line 1
    sget-object v0, Lb1a0;->b:[Lb1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb1a0;

    .line 8
    .line 9
    return-object v0
.end method
