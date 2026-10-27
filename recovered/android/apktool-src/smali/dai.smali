.class public final enum Ldai;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldai;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lcai;

.field public static final a:Lt8u;

.field public static final enum b:Ldai;

.field public static final enum c:Ldai;

.field public static final synthetic d:[Ldai;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldai;

    .line 2
    .line 3
    const-string v1, "Next"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldai;->b:Ldai;

    .line 10
    .line 11
    new-instance v1, Ldai;

    .line 12
    .line 13
    const-string v3, "Variant"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldai;->c:Ldai;

    .line 20
    .line 21
    new-instance v3, Ldai;

    .line 22
    .line 23
    const-string v4, "Continue"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, v3}, [Ldai;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ldai;->d:[Ldai;

    .line 34
    .line 35
    new-instance v0, Lcai;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ldai;->Companion:Lcai;

    .line 41
    .line 42
    new-instance v0, Lbai;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lbai;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ldai;->a:Lt8u;

    .line 52
    .line 53
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldai;
    .locals 1

    .line 1
    const-class v0, Ldai;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldai;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldai;
    .locals 1

    .line 1
    sget-object v0, Ldai;->d:[Ldai;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldai;

    .line 8
    .line 9
    return-object v0
.end method
