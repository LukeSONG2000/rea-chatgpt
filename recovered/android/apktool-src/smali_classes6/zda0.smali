.class public final enum Lzda0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:[Lzda0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzda0;

    .line 2
    .line 3
    const-string v1, "WeChatPayV1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Lzda0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lzda0;->a:[Lzda0;

    .line 14
    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzda0;
    .locals 1

    .line 1
    const-class v0, Lzda0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzda0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzda0;
    .locals 1

    .line 1
    sget-object v0, Lzda0;->a:[Lzda0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzda0;

    .line 8
    .line 9
    return-object v0
.end method
