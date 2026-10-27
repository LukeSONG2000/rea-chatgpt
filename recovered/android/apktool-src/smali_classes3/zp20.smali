.class public final Lzp20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhqe0;

.field public c:Lcq20;

.field public d:Z

.field public e:Lt3b0;

.field public f:Z

.field public g:J

.field public final h:Liqe0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhqe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lzp20;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lzp20;->b:Lhqe0;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lzp20;->g:J

    .line 15
    .line 16
    new-instance p1, Liqe0;

    .line 17
    .line 18
    invoke-direct {p1}, Liqe0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lzp20;->h:Liqe0;

    .line 22
    .line 23
    sget-object p1, Lt3b0;->a:Lt3b0;

    .line 24
    .line 25
    iput-object p1, p0, Lzp20;->e:Lt3b0;

    .line 26
    .line 27
    return-void
.end method
