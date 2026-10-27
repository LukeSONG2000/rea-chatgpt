.class public final Lnd10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lnd10;


# instance fields
.field public final a:Lld10;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxia0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxia0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmd10;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lmd10;-><init>(Lxia0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lld10;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v0, v2, v1}, Lld10;-><init>(ILmd10;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lnd10;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lnd10;-><init>(Lld10;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lnd10;->b:Lnd10;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lld10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd10;->a:Lld10;

    .line 5
    .line 6
    return-void
.end method
