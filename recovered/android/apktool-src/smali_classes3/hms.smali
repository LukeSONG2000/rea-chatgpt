.class public final Lhms;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lhms;

.field public static final d:Lhms;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [Lhms;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    new-instance v4, Lhms;

    .line 10
    .line 11
    int-to-byte v5, v3

    .line 12
    invoke-direct {v4, v5}, Lhms;-><init>(B)V

    .line 13
    .line 14
    .line 15
    aput-object v4, v1, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v0, v1, v2

    .line 21
    .line 22
    sput-object v0, Lhms;->c:Lhms;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    sput-object v0, Lhms;->d:Lhms;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(B)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    and-int/lit16 v1, p1, 0xff

    .line 8
    .line 9
    sget-object v2, Lym00;->a:[C

    .line 10
    .line 11
    aget-char v3, v2, v1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-char v3, v0, v4

    .line 15
    .line 16
    or-int/lit16 v1, v1, 0x100

    .line 17
    .line 18
    aget-char v1, v2, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-char v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lhms;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-byte p1, p0, Lhms;->b:B

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
