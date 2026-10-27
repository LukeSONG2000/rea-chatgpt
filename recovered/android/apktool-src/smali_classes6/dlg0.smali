.class public abstract Ldlg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lth40;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lth40;

    .line 2
    .line 3
    const v1, -0x4ce69bfd

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lgw00;

    .line 11
    .line 12
    const-string v3, "WebSocketTopicOffsets.sq:selectAll"

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x3ffa0f4

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lgw00;

    .line 25
    .line 26
    const-string v4, "WebSocketTopicOffsets.sq:deleteAll"

    .line 27
    .line 28
    invoke-direct {v3, v1, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x48b678e4    # 373703.12f

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lgw00;

    .line 39
    .line 40
    const-string v5, "WebSocketTopicOffsets.sq:upsertOffset"

    .line 41
    .line 42
    invoke-direct {v4, v1, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v2, v3, v4}, [Lgw00;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "WebSocketTopicDataDatabase"

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lth40;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Ldlg0;->a:Lth40;

    .line 59
    .line 60
    return-void
.end method

.method public static final a()Lth40;
    .locals 1

    .line 1
    sget-object v0, Ldlg0;->a:Lth40;

    .line 2
    .line 3
    return-object v0
.end method
