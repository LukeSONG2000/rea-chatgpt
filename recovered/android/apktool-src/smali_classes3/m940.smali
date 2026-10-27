.class public final enum Lm940;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum a:Lm940;

.field public static final enum b:Lm940;

.field public static final c:I

.field public static final synthetic d:[Lm940;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm940;

    .line 2
    .line 3
    const-string v1, "DATADOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm940;->a:Lm940;

    .line 10
    .line 11
    new-instance v1, Lm940;

    .line 12
    .line 13
    const-string v2, "W3C"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm940;->b:Lm940;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lm940;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lm940;->d:[Lm940;

    .line 26
    .line 27
    invoke-static {}, Lm940;->values()[Lm940;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v0, v0

    .line 32
    sput v0, Lm940;->c:I

    .line 33
    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm940;
    .locals 1

    .line 1
    const-class v0, Lm940;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm940;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm940;
    .locals 1

    .line 1
    sget-object v0, Lm940;->d:[Lm940;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lm940;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm940;

    .line 8
    .line 9
    return-object v0
.end method
