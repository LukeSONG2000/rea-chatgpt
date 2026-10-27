.class public final Lhk0;
.super Ldh;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lhk0;

.field public static final e:Lhk0;

.field public static final f:Lhk0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhk0;

    .line 2
    .line 3
    const-string v1, "Invite Link Opened"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldh;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhk0;->d:Lhk0;

    .line 11
    .line 12
    new-instance v0, Lhk0;

    .line 13
    .line 14
    const-string v1, "Invite Preview Result"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ldh;-><init>(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhk0;->e:Lhk0;

    .line 20
    .line 21
    new-instance v0, Lhk0;

    .line 22
    .line 23
    const-string v1, "Invite Redemption Result"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ldh;-><init>(Ljava/lang/String;B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lhk0;->f:Lhk0;

    .line 29
    .line 30
    return-void
.end method
