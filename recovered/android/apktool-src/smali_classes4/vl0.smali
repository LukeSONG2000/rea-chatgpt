.class public final Lvl0;
.super Ldh;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lvl0;

.field public static final e:Lvl0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvl0;

    .line 2
    .line 3
    const-string v1, "System Hint Removed"

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldh;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvl0;->d:Lvl0;

    .line 11
    .line 12
    new-instance v0, Lvl0;

    .line 13
    .line 14
    const-string v1, "System Hint Toggled"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ldh;-><init>(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lvl0;->e:Lvl0;

    .line 20
    .line 21
    return-void
.end method
