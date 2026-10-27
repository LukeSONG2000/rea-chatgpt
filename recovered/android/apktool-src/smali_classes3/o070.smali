.class public final Lo070;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lj96;

.field public static final e:Lj96;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:B

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-static {v0}, Lj96;->g(C)Lj96;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo070;->d:Lj96;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-static {v0}, Lj96;->g(C)Lj96;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo070;->e:Lj96;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo070;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-byte v0, p0, Lo070;->b:B

    .line 13
    .line 14
    return-void
.end method
