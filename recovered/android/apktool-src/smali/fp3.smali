.class public final enum Lfp3;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfp3;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lep3;
.end annotation


# static fields
.field public static final Companion:Lcp3;

.field public static final enum ReviewImportantActions:Lfp3;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum b:Lfp3;

.field public static final synthetic c:[Lfp3;

.field public static final synthetic d:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfp3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "always_ask"

    .line 5
    .line 6
    const-string v3, "AlwaysAsk"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lfp3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lfp3;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "ask_before_writes"

    .line 15
    .line 16
    const-string v4, "AskBeforeWrites"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lfp3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lfp3;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "review_important_actions"

    .line 25
    .line 26
    const-string v5, "ReviewImportantActions"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lfp3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lfp3;->ReviewImportantActions:Lfp3;

    .line 32
    .line 33
    new-instance v3, Lfp3;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "full_access"

    .line 37
    .line 38
    const-string v6, "FullAccess"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lfp3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lfp3;->b:Lfp3;

    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3}, [Lfp3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lfp3;->c:[Lfp3;

    .line 50
    .line 51
    new-instance v1, Lnrn;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lfp3;->d:Lnrn;

    .line 57
    .line 58
    new-instance v0, Lcp3;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lfp3;->Companion:Lcp3;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lfp3;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfp3;
    .locals 1

    .line 1
    const-class v0, Lfp3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfp3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfp3;
    .locals 1

    .line 1
    sget-object v0, Lfp3;->c:[Lfp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfp3;

    .line 8
    .line 9
    return-object v0
.end method
