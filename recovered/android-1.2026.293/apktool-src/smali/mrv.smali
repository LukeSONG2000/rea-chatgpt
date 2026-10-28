.class public final Lmrv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Le510;


# direct methods
.method public constructor <init>(Lrrv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lrrv;->c()Le510;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lmkd;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v3, v2}, Lmkd;-><init>(ILtwp;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lmrv;->a:Le510;

    .line 21
    .line 22
    return-void
.end method
