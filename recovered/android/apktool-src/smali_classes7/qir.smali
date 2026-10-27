.class public final Lqir;
.super Lgsn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lqir;

.field public static final c:Lqir;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqir;

    .line 2
    .line 3
    const-string v1, "v1/device/code"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgsn;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqir;->b:Lqir;

    .line 9
    .line 10
    new-instance v0, Lqir;

    .line 11
    .line 12
    const-string v1, "v1/sdk-errors"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgsn;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqir;->c:Lqir;

    .line 18
    .line 19
    return-void
.end method
