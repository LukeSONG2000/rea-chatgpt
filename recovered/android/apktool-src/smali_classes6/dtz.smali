.class public final enum Ldtz;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldtz;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lito;
.end annotation


# static fields
.field public static final Companion:Lctz;

.field public static final b:Lt8u;

.field public static final enum c:Ldtz;

.field public static final synthetic d:[Ldtz;

.field public static final synthetic e:Lnrn;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldtz;

    .line 2
    .line 3
    const-string v1, "MIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ldtz;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ldtz;

    .line 11
    .line 12
    const-string v2, "LOW"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v1, v2, v3, v4}, Ldtz;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ldtz;

    .line 19
    .line 20
    const-string v3, "DEFAULT"

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct {v2, v3, v4, v5}, Ldtz;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Ldtz;->c:Ldtz;

    .line 27
    .line 28
    new-instance v3, Ldtz;

    .line 29
    .line 30
    const-string v6, "HIGH"

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    invoke-direct {v3, v6, v5, v7}, Ldtz;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ldtz;

    .line 37
    .line 38
    const-string v6, "MAX"

    .line 39
    .line 40
    const/4 v8, 0x5

    .line 41
    invoke-direct {v5, v6, v7, v8}, Ldtz;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v1, v2, v3, v5}, [Ldtz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ldtz;->d:[Ldtz;

    .line 49
    .line 50
    new-instance v1, Lnrn;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Ldtz;->e:Lnrn;

    .line 56
    .line 57
    new-instance v0, Lctz;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ldtz;->Companion:Lctz;

    .line 63
    .line 64
    new-instance v0, Ltlz;

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-direct {v0, v1}, Ltlz;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Ldtz;->b:Lt8u;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Ldtz;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldtz;
    .locals 1

    .line 1
    const-class v0, Ldtz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldtz;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldtz;
    .locals 1

    .line 1
    sget-object v0, Ldtz;->d:[Ldtz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldtz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Ldtz;->a:B

    .line 2
    .line 3
    return p0
.end method
