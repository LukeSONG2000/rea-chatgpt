.class public abstract Lm851;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsao0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsao0;

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
    new-instance v2, Li6j0;

    .line 11
    .line 12
    const-string v3, "WebSocketTopicOffsets.sq:selectAll"

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v3, Li6j0;

    .line 25
    .line 26
    const-string v4, "WebSocketTopicOffsets.sq:deleteAll"

    .line 27
    .line 28
    invoke-direct {v3, v1, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance v4, Li6j0;

    .line 39
    .line 40
    const-string v5, "WebSocketTopicOffsets.sq:upsertOffset"

    .line 41
    .line 42
    invoke-direct {v4, v1, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v2, v3, v4}, [Li6j0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "WebSocketTopicDataDatabase"

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lsao0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lm851;->a:Lsao0;

    .line 59
    .line 60
    return-void
.end method
