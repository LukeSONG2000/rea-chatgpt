.class public final Lqoz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final b:Lqoz;

.field public static final c:Lqoz;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqoz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqoz;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqoz;->b:Lqoz;

    .line 8
    .line 9
    new-instance v0, Lqoz;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqoz;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqoz;->c:Lqoz;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqoz;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lqoz;->a:B

    .line 2
    .line 3
    return-void
.end method
