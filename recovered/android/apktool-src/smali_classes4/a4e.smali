.class public final enum La4e;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La4e;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lz3e;
.end annotation


# static fields
.field public static final Companion:Lx3e;

.field public static final enum Unknown:La4e;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum b:La4e;

.field public static final enum c:La4e;

.field public static final synthetic d:[La4e;

.field public static final synthetic e:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La4e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const-string v3, "Unknown"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, La4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La4e;->Unknown:La4e;

    .line 12
    .line 13
    new-instance v1, La4e;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "notLoaded"

    .line 17
    .line 18
    const-string v4, "NotLoaded"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, La4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La4e;->b:La4e;

    .line 24
    .line 25
    new-instance v2, La4e;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "summary"

    .line 29
    .line 30
    const-string v5, "Summary"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, La4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, La4e;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "full"

    .line 39
    .line 40
    const-string v6, "Full"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, La4e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, La4e;->c:La4e;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [La4e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, La4e;->d:[La4e;

    .line 52
    .line 53
    new-instance v1, Lnrn;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, La4e;->e:Lnrn;

    .line 59
    .line 60
    new-instance v0, Lx3e;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, La4e;->Companion:Lx3e;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La4e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La4e;
    .locals 1

    .line 1
    const-class v0, La4e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La4e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La4e;
    .locals 1

    .line 1
    sget-object v0, La4e;->d:[La4e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La4e;

    .line 8
    .line 9
    return-object v0
.end method
