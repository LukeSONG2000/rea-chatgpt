.class public final Lp3u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzjt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq7u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lq7u;

    .line 2
    .line 3
    invoke-direct {v0}, Lq7u;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp3u;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lp3u;->b:Lq7u;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lakt;
    .locals 2

    .line 1
    new-instance v0, Lq3u;

    .line 2
    .line 3
    iget-object v1, p0, Lp3u;->b:Lq7u;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq7u;->b()Lu7u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lp3u;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lq3u;-><init>(Landroid/content/Context;Lakt;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
