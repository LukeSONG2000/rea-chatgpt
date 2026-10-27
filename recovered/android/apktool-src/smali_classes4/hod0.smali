.class public final enum Lhod0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum a:Lhod0;

.field public static final enum b:Lhod0;

.field public static final synthetic c:[Lhod0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhod0;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhod0;->a:Lhod0;

    .line 10
    .line 11
    new-instance v1, Lhod0;

    .line 12
    .line 13
    const-string v2, "END_OF_BODY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhod0;->b:Lhod0;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lhod0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhod0;->c:[Lhod0;

    .line 26
    .line 27
    return-void
.end method

.method public static values()[Lhod0;
    .locals 1

    .line 1
    sget-object v0, Lhod0;->c:[Lhod0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhod0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhod0;

    .line 8
    .line 9
    return-object v0
.end method
