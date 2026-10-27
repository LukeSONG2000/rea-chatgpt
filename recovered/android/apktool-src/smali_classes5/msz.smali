.class public final enum Lmsz;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmsz;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Llsz;

.field public static final a:Lt8u;

.field public static final enum b:Lmsz;

.field public static final enum c:Lmsz;

.field public static final synthetic d:[Lmsz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmsz;

    .line 2
    .line 3
    const-string v1, "SubmitFeedback"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lmsz;

    .line 10
    .line 11
    const-string v2, "OpenImageShare"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lmsz;->b:Lmsz;

    .line 18
    .line 19
    new-instance v2, Lmsz;

    .line 20
    .line 21
    const-string v3, "OpenNotificationDestination"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lmsz;->c:Lmsz;

    .line 28
    .line 29
    new-instance v3, Lmsz;

    .line 30
    .line 31
    const-string v5, "ContinueConversation"

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lmsz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lmsz;->d:[Lmsz;

    .line 42
    .line 43
    new-instance v0, Llsz;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lmsz;->Companion:Llsz;

    .line 49
    .line 50
    new-instance v0, Ltlz;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Ltlz;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lmsz;->a:Lt8u;

    .line 60
    .line 61
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmsz;
    .locals 1

    .line 1
    const-class v0, Lmsz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmsz;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmsz;
    .locals 1

    .line 1
    sget-object v0, Lmsz;->d:[Lmsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmsz;

    .line 8
    .line 9
    return-object v0
.end method
