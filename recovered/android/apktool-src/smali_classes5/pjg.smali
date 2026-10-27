.class public final enum Lpjg;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpjg;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lr55;
.end annotation


# static fields
.field public static final Companion:Lnjg;

.field public static final enum Other:Lpjg;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final enum c:Lpjg;

.field public static final synthetic d:[Lpjg;

.field public static final synthetic e:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpjg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "youtube"

    .line 5
    .line 6
    const-string v3, "Youtube"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lpjg;->c:Lpjg;

    .line 12
    .line 13
    new-instance v1, Lpjg;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "other"

    .line 17
    .line 18
    const-string v4, "Other"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lpjg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lpjg;->Other:Lpjg;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lpjg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lpjg;->d:[Lpjg;

    .line 30
    .line 31
    new-instance v1, Lnrn;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lpjg;->e:Lnrn;

    .line 37
    .line 38
    new-instance v0, Lnjg;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lpjg;->Companion:Lnjg;

    .line 44
    .line 45
    new-instance v0, Lchg;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lchg;-><init>(B)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lpjg;->b:Lt8u;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpjg;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpjg;
    .locals 1

    .line 1
    const-class v0, Lpjg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpjg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpjg;
    .locals 1

    .line 1
    sget-object v0, Lpjg;->d:[Lpjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpjg;

    .line 8
    .line 9
    return-object v0
.end method
