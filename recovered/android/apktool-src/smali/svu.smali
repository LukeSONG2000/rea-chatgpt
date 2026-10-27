.class public final enum Lsvu;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsvu;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lypg;
.end annotation


# static fields
.field public static final Companion:Lqvu;

.field public static final enum Unknown:Lsvu;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final synthetic c:[Lsvu;

.field public static final synthetic d:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsvu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "library_storage_limit_exceeded"

    .line 5
    .line 6
    const-string v3, "LibraryStorageLimitExceeded"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lsvu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lsvu;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const-string v4, "Unknown"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lsvu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lsvu;->Unknown:Lsvu;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lsvu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lsvu;->c:[Lsvu;

    .line 28
    .line 29
    new-instance v1, Lnrn;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lsvu;->d:Lnrn;

    .line 35
    .line 36
    new-instance v0, Lqvu;

    .line 37
    .line 38
    invoke-direct {v0}, Lqvu;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lsvu;->Companion:Lqvu;

    .line 42
    .line 43
    new-instance v0, Lbju;

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbju;-><init>(B)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lsvu;->b:Lt8u;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsvu;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsvu;
    .locals 1

    .line 1
    const-class v0, Lsvu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsvu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsvu;
    .locals 1

    .line 1
    sget-object v0, Lsvu;->c:[Lsvu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsvu;

    .line 8
    .line 9
    return-object v0
.end method
