.class public final enum Lukt;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum a:Lukt;

.field public static final enum b:Lukt;

.field public static final synthetic c:[Lukt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lukt;

    .line 2
    .line 3
    const-string v1, "UNSIGNED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lukt;

    .line 10
    .line 11
    const-string v2, "SIGNED"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lukt;->a:Lukt;

    .line 18
    .line 19
    new-instance v2, Lukt;

    .line 20
    .line 21
    const-string v3, "VERIFIED"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lukt;->b:Lukt;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lukt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lukt;->c:[Lukt;

    .line 34
    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lukt;
    .locals 1

    .line 1
    const-class v0, Lukt;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lukt;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lukt;
    .locals 1

    .line 1
    sget-object v0, Lukt;->c:[Lukt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lukt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lukt;

    .line 8
    .line 9
    return-object v0
.end method
