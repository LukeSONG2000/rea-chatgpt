.class public final Lg5u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lo37;

.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lg5u;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, Lo37;->d:Lo37;

    .line 11
    .line 12
    iput-object p1, p0, Lg5u;->b:Lo37;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lg5u;->c:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lg5u;->d:Z

    .line 18
    .line 19
    return-void
.end method
