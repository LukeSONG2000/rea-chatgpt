.class public final enum Ljdw;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljdw;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lidw;

.field public static final a:Lsl70;

.field public static final enum b:Ljdw;

.field public static final enum c:Ljdw;

.field public static final synthetic d:[Ljdw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljdw;

    .line 2
    .line 3
    const-string v1, "ImageModal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljdw;->b:Ljdw;

    .line 10
    .line 11
    new-instance v1, Ljdw;

    .line 12
    .line 13
    const-string v2, "Gallery"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljdw;

    .line 20
    .line 21
    const-string v3, "Camera"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljdw;

    .line 28
    .line 29
    const-string v5, "FilePicker"

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Ljdw;->c:Ljdw;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Ljdw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ljdw;->d:[Ljdw;

    .line 42
    .line 43
    new-instance v0, Lidw;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ljdw;->Companion:Lidw;

    .line 49
    .line 50
    new-instance v0, Ljvq;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljvq;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ljdw;->a:Lsl70;

    .line 62
    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljdw;
    .locals 1

    .line 1
    const-class v0, Ljdw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljdw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljdw;
    .locals 1

    .line 1
    sget-object v0, Ljdw;->d:[Ljdw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljdw;

    .line 8
    .line 9
    return-object v0
.end method
