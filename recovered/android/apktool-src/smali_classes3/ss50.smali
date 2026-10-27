.class public final Lss50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lss50;

.field public static final e:Lss50;

.field public static final f:Lss50;


# instance fields
.field public final a:S

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lss50;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3, v3}, Lss50;-><init>(JZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lss50;->d:Lss50;

    .line 10
    .line 11
    new-instance v0, Lss50;

    .line 12
    .line 13
    const-wide/16 v4, 0x1f4

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-direct {v0, v4, v5, v6, v3}, Lss50;-><init>(JZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lss50;->e:Lss50;

    .line 20
    .line 21
    new-instance v0, Lss50;

    .line 22
    .line 23
    const-wide/16 v4, 0x64

    .line 24
    .line 25
    invoke-direct {v0, v4, v5, v6, v3}, Lss50;-><init>(JZZ)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lss50;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v6}, Lss50;-><init>(JZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lss50;->f:Lss50;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lss50;->b:Z

    .line 5
    .line 6
    long-to-int p1, p1

    .line 7
    iput-short p1, p0, Lss50;->a:S

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    xor-int/lit8 p1, p3, 0x1

    .line 12
    .line 13
    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ll5d0;->p(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p4, p0, Lss50;->c:Z

    .line 19
    .line 20
    return-void
.end method
