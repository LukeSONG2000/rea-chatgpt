.class public final enum Lxf10;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxf10;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lzf10;
.end annotation


# static fields
.field public static final Companion:Lwf10;

.field public static final enum a:Lxf10;

.field public static final synthetic b:[Lxf10;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxf10;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxf10;->a:Lxf10;

    .line 10
    .line 11
    new-instance v1, Lxf10;

    .line 12
    .line 13
    const-string v2, "ITALIC"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lxf10;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxf10;->b:[Lxf10;

    .line 24
    .line 25
    new-instance v0, Lwf10;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lxf10;->Companion:Lwf10;

    .line 31
    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxf10;
    .locals 1

    .line 1
    const-class v0, Lxf10;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxf10;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxf10;
    .locals 1

    .line 1
    sget-object v0, Lxf10;->b:[Lxf10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxf10;

    .line 8
    .line 9
    return-object v0
.end method
