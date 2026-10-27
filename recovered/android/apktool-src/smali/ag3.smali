.class public abstract Lag3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "www.chat.com"

    .line 2
    .line 3
    const-string v5, "chat.openai.com"

    .line 4
    .line 5
    const-string v0, "chatgpt.com"

    .line 6
    .line 7
    const-string v1, "www.chatgpt.com"

    .line 8
    .line 9
    const-string v2, "tt.chatgpt.com"

    .line 10
    .line 11
    const-string v3, "chat.com"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lag3;->a:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lag3;->a:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
