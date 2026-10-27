.class public final Le9h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Le9h0;

.field public static final b:Ljava/util/Map;

.field public static final c:Ll4y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le9h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le9h0;->a:Le9h0;

    .line 7
    .line 8
    sget-object v0, Lqch0;->INSTANCE:Lqch0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqch0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lgw00;

    .line 15
    .line 16
    const-string v2, "ready"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lach0;->Companion:Lwbh0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwbh0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lgw00;

    .line 28
    .line 29
    const-string v3, "writingBlockUpdated"

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lgch0;->Companion:Lcch0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcch0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lgw00;

    .line 41
    .line 42
    const-string v4, "highlightUpdated"

    .line 43
    .line 44
    invoke-direct {v3, v4, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lmch0;->Companion:Lich0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lich0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Lgw00;

    .line 54
    .line 55
    const-string v5, "historyAvailabilityChanged"

    .line 56
    .line 57
    invoke-direct {v4, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v1, v2, v3, v4}, [Lgw00;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Le9h0;->b:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v1, Ll4y;

    .line 71
    .line 72
    const/16 v2, 0x11

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Ll4y;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Le9h0;->c:Ll4y;

    .line 78
    .line 79
    return-void
.end method
