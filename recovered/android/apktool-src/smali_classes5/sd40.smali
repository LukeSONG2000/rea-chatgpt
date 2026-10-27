.class public final Lsd40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Ltxt;


# instance fields
.field public final a:Lj51;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzw20;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzw20;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc140;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lc140;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ltxt;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3}, Ltxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lsd40;->b:Ltxt;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lj51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd40;->a:Lj51;

    .line 5
    .line 6
    return-void
.end method
