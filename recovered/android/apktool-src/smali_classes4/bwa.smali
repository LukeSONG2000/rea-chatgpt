.class public final enum Lbwa;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbwa;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lawa;

.field public static final a:Lt8u;

.field public static final enum b:Lbwa;

.field public static final enum c:Lbwa;

.field public static final synthetic d:[Lbwa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbwa;

    .line 2
    .line 3
    const-string v1, "Background"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbwa;->b:Lbwa;

    .line 10
    .line 11
    new-instance v1, Lbwa;

    .line 12
    .line 13
    const-string v2, "Foreground"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbwa;->c:Lbwa;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lbwa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbwa;->d:[Lbwa;

    .line 26
    .line 27
    new-instance v0, Lawa;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lbwa;->Companion:Lawa;

    .line 33
    .line 34
    new-instance v0, Lgqa;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1}, Lgqa;-><init>(B)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbwa;->a:Lt8u;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbwa;
    .locals 1

    .line 1
    const-class v0, Lbwa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbwa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbwa;
    .locals 1

    .line 1
    sget-object v0, Lbwa;->d:[Lbwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbwa;

    .line 8
    .line 9
    return-object v0
.end method
