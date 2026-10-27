.class public final Lrmj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lrmj0;


# instance fields
.field public final a:Lhhi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrmj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lrmj0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrmj0;->b:Lrmj0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lumj0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lhhi0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lhhi0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lrmj0;->a:Lhhi0;

    .line 15
    .line 16
    return-void
.end method
