.class public final Ledo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqyq0;


# instance fields
.field public final a:Le510;


# direct methods
.method public constructor <init>(Le510;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledo0;->a:Le510;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Le510;
    .locals 3

    .line 1
    new-instance v0, Lbdo0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, Lbdo0;-><init>(ILtwp;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ledo0;->a:Le510;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lbsm0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lbsm0;-><init>(Lnte;B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
