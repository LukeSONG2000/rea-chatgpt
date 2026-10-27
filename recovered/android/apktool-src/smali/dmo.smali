.class public final enum Ldmo;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldmo;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lcmo;
.end annotation


# static fields
.field public static final Companion:Lamo;

.field public static final enum Owned:Ldmo;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum b:Ldmo;

.field public static final enum c:Ldmo;

.field public static final synthetic d:[Ldmo;

.field public static final synthetic e:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldmo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "owned"

    .line 5
    .line 6
    const-string v3, "Owned"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ldmo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldmo;->Owned:Ldmo;

    .line 12
    .line 13
    new-instance v1, Ldmo;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "shared"

    .line 17
    .line 18
    const-string v4, "Shared"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Ldmo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ldmo;->b:Ldmo;

    .line 24
    .line 25
    new-instance v2, Ldmo;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "mounted"

    .line 29
    .line 30
    const-string v5, "Mounted"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Ldmo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ldmo;->c:Ldmo;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Ldmo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ldmo;->d:[Ldmo;

    .line 42
    .line 43
    new-instance v1, Lnrn;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Ldmo;->e:Lnrn;

    .line 49
    .line 50
    new-instance v0, Lamo;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ldmo;->Companion:Lamo;

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
    iput-object p3, p0, Ldmo;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldmo;
    .locals 1

    .line 1
    const-class v0, Ldmo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldmo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldmo;
    .locals 1

    .line 1
    sget-object v0, Ldmo;->d:[Ldmo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldmo;

    .line 8
    .line 9
    return-object v0
.end method
