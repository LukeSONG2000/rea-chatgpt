.class public final Lznu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Ln450;


# instance fields
.field public final a:Lik4;

.field public final b:Lf8e0;

.field public final c:Lu2o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "[A-Za-z0-9_-]{1,512}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lznu;->d:Ln450;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lik4;Lf8e0;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznu;->a:Lik4;

    .line 5
    .line 6
    iput-object p2, p0, Lznu;->b:Lf8e0;

    .line 7
    .line 8
    iput-object p3, p0, Lznu;->c:Lu2o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lznu;->a:Lik4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lik4;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lznu;->c:Lu2o;

    .line 8
    .line 9
    invoke-static {p0}, Lout;->h0(Lu2o;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
