.class public abstract Lqlg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lq74;

.field public static final b:Lq74;

.field public static final c:Ll3w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-class v3, Loig0;

    .line 9
    .line 10
    sget-object v4, Ljut;->c:Ljut;

    .line 11
    .line 12
    invoke-static {v3, v4}, La350;->f(Ljava/lang/Class;Ljut;)Lo5d0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lzn40;->N(Lo5d0;)Ljut;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v3}, La350;->f(Ljava/lang/Class;Ljut;)Lo5d0;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-object v0, v2

    .line 26
    :goto_0
    new-instance v3, Lk5d0;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lq74;

    .line 32
    .line 33
    const-string v1, "Websocket extensions"

    .line 34
    .line 35
    invoke-direct {v0, v1, v3}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lqlg0;->a:Lq74;

    .line 39
    .line 40
    const-class v0, Lolg0;

    .line 41
    .line 42
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :try_start_1
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    new-instance v0, Lk5d0;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lq74;

    .line 56
    .line 57
    const-string v2, "Websocket plugin config"

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lqlg0;->b:Lq74;

    .line 63
    .line 64
    const-string v0, "io.ktor.client.plugins.websocket.WebSockets"

    .line 65
    .line 66
    invoke-static {v0}, Lt3w;->b(Ljava/lang/String;)Ll3w;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lqlg0;->c:Ll3w;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic a()Lq74;
    .locals 1

    .line 1
    sget-object v0, Lqlg0;->a:Lq74;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ll3w;
    .locals 1

    .line 1
    sget-object v0, Lqlg0;->c:Ll3w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lq74;
    .locals 1

    .line 1
    sget-object v0, Lqlg0;->b:Lq74;

    .line 2
    .line 3
    return-object v0
.end method
