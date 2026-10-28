.class public final Lncl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyh21;

.field public c:Ltcl0;

.field public d:Z

.field public e:Lk2y0;

.field public f:Z

.field public g:J

.field public final h:Lzh21;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyh21;)V
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
    iput-object p1, p0, Lncl0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lncl0;->b:Lyh21;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, Lncl0;->g:J

    .line 15
    .line 16
    new-instance p1, Lzh21;

    .line 17
    .line 18
    invoke-direct {p1}, Lzh21;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lncl0;->h:Lzh21;

    .line 22
    .line 23
    sget-object p1, Lk2y0;->a:Lk2y0;

    .line 24
    .line 25
    iput-object p1, p0, Lncl0;->e:Lk2y0;

    .line 26
    .line 27
    return-void
.end method
