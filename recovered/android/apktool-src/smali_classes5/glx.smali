.class public final enum Lglx;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lglx;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lypg;
.end annotation


# static fields
.field public static final Companion:Lflx;

.field public static final enum ThumbsDown:Lglx;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final enum c:Lglx;

.field public static final synthetic d:[Lglx;

.field public static final synthetic e:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lglx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "thumbsUp"

    .line 5
    .line 6
    const-string v3, "ThumbsUp"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lglx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lglx;->c:Lglx;

    .line 12
    .line 13
    new-instance v1, Lglx;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "thumbsDown"

    .line 17
    .line 18
    const-string v4, "ThumbsDown"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lglx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lglx;->ThumbsDown:Lglx;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lglx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lglx;->d:[Lglx;

    .line 30
    .line 31
    new-instance v1, Lnrn;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lglx;->e:Lnrn;

    .line 37
    .line 38
    new-instance v0, Lflx;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lglx;->Companion:Lflx;

    .line 44
    .line 45
    new-instance v0, Lscx;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lscx;-><init>(B)V

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
    sput-object v0, Lglx;->b:Lt8u;

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
    iput-object p3, p0, Lglx;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lglx;
    .locals 1

    .line 1
    const-class v0, Lglx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lglx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lglx;
    .locals 1

    .line 1
    sget-object v0, Lglx;->d:[Lglx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lglx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lglx;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
