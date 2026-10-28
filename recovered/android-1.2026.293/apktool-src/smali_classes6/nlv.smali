.class public final enum Lnlv;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnlv;",
        ">;"
    }
.end annotation

.annotation runtime Ll0t0;
    value = "com.openai.navigation.destinations.Destination.AppBlockPreview.Variant"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lmlv;

.field public static final a:Lsl70;

.field public static final enum b:Lnlv;

.field public static final synthetic c:[Lnlv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnlv;

    .line 2
    .line 3
    const-string v1, "Artifact"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnlv;->b:Lnlv;

    .line 10
    .line 11
    new-instance v1, Lnlv;

    .line 12
    .line 13
    const-string v2, "Inline"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lnlv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnlv;->c:[Lnlv;

    .line 24
    .line 25
    new-instance v0, Lmlv;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lnlv;->Companion:Lmlv;

    .line 31
    .line 32
    new-instance v0, Lmxs;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-direct {v0, v1}, Lmxs;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lnlv;->a:Lsl70;

    .line 44
    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnlv;
    .locals 1

    .line 1
    const-class v0, Lnlv;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnlv;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnlv;
    .locals 1

    .line 1
    sget-object v0, Lnlv;->c:[Lnlv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnlv;

    .line 8
    .line 9
    return-object v0
.end method
