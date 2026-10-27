.class public final enum Ld210;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld210;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lc210;
.end annotation


# static fields
.field public static final Companion:La210;

.field public static final enum Unknown:Ld210;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum b:Ld210;

.field public static final synthetic c:[Ld210;

.field public static final synthetic d:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld210;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "toggle"

    .line 5
    .line 6
    const-string v3, "Toggle"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ld210;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ld210;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "blackout"

    .line 15
    .line 16
    const-string v4, "Blackout"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Ld210;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ld210;->b:Ld210;

    .line 22
    .line 23
    new-instance v2, Ld210;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "unknown"

    .line 27
    .line 28
    const-string v5, "Unknown"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Ld210;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ld210;->Unknown:Ld210;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Ld210;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Ld210;->c:[Ld210;

    .line 40
    .line 41
    new-instance v1, Lnrn;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Ld210;->d:Lnrn;

    .line 47
    .line 48
    new-instance v0, La210;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ld210;->Companion:La210;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ld210;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld210;
    .locals 1

    .line 1
    const-class v0, Ld210;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld210;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld210;
    .locals 1

    .line 1
    sget-object v0, Ld210;->c:[Ld210;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld210;

    .line 8
    .line 9
    return-object v0
.end method
