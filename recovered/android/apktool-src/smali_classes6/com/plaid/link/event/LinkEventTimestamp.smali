.class public final Lcom/plaid/link/event/LinkEventTimestamp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/plaid/link/event/LinkEventTimestamp;",
        "",
        "<init>",
        "()V",
        "now",
        "",
        "core-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/plaid/link/event/LinkEventTimestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/link/event/LinkEventTimestamp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/link/event/LinkEventTimestamp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/link/event/LinkEventTimestamp;->INSTANCE:Lcom/plaid/link/event/LinkEventTimestamp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final now()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Lcom/plaid/internal/lc;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 15
    .line 16
    invoke-static {v2, v0, v1, p0}, Lcom/plaid/internal/lc;->a(Ljava/lang/String;JLjava/util/TimeZone;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
