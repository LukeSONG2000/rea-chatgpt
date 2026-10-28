.class public abstract Ltpu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lxfa0;

.field public static final b:Lpfs;

.field public static final c:Lpfs;

.field public static final d:Lbgi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.websocket.WebSocket"

    .line 2
    .line 3
    invoke-static {v0}, Lgga0;->b(Ljava/lang/String;)Lxfa0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltpu;->a:Lxfa0;

    .line 8
    .line 9
    new-instance v0, Lpfs;

    .line 10
    .line 11
    const-string v1, "ws-incoming-processor"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ltpu;->b:Lpfs;

    .line 17
    .line 18
    new-instance v0, Lpfs;

    .line 19
    .line 20
    const-string v1, "ws-outgoing-processor"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lpfs;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ltpu;->c:Lpfs;

    .line 26
    .line 27
    new-instance v0, Lbgi;

    .line 28
    .line 29
    sget-object v1, Lagi;->c:Lagi;

    .line 30
    .line 31
    const-string v2, "OK"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lbgi;-><init>(Lagi;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ltpu;->d:Lbgi;

    .line 37
    .line 38
    const-string v0, "io.ktor.websocket.outgoingChannelCapacity"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final a(Ld851;Lz9f0;)Lspu;
    .locals 0

    .line 1
    instance-of p1, p0, Lnpu;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lspu;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lspu;-><init>(Ld851;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string p0, "Cannot wrap other DefaultWebSocketSession"

    .line 12
    .line 13
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
