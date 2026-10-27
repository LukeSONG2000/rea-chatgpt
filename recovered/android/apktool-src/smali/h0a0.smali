.class public final enum Lh0a0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum a:Lh0a0;

.field public static final enum b:Lh0a0;

.field public static final synthetic c:[Lh0a0;

.field public static final synthetic d:Lnrn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh0a0;

    .line 2
    .line 3
    const-string v1, "Standard"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh0a0;->a:Lh0a0;

    .line 10
    .line 11
    new-instance v1, Lh0a0;

    .line 12
    .line 13
    const-string v2, "RequiredAction"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lh0a0;

    .line 20
    .line 21
    const-string v3, "Blocking"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lh0a0;->b:Lh0a0;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lh0a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lh0a0;->c:[Lh0a0;

    .line 34
    .line 35
    new-instance v1, Lnrn;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lh0a0;->d:Lnrn;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh0a0;
    .locals 1

    .line 1
    const-class v0, Lh0a0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh0a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh0a0;
    .locals 1

    .line 1
    sget-object v0, Lh0a0;->c:[Lh0a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh0a0;

    .line 8
    .line 9
    return-object v0
.end method
