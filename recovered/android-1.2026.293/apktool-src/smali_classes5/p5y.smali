.class public final Lp5y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcza0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcza0;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcza0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp5y;->a:Lcza0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lk7y;Lt5y;)V
    .locals 3

    .line 1
    new-instance v0, Lo5y;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, p2, v1, v2}, Lo5y;-><init>(Lt5y;J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp5y;->a:Lcza0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcza0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
