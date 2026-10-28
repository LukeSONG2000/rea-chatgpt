.class public final Lb730;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lqmw0;

.field public final b:Lc730;

.field public c:Ltur;


# direct methods
.method public constructor <init>(La7q;Lsfs;Lqmw0;Lc730;Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb730;->a:Lqmw0;

    .line 5
    .line 6
    iput-object p4, p0, Lb730;->b:Lc730;

    .line 7
    .line 8
    invoke-static {p5}, Lm9u0;->e(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, La7q;->a()Le510;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, Lcnr;

    .line 19
    .line 20
    const/4 p4, 0x1

    .line 21
    const/4 p5, 0x2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p5, v0, p4}, Lcnr;-><init>(ILtwp;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, Le33;

    .line 31
    .line 32
    invoke-direct {p3, p0, v0, p5}, Le33;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Lkdd;->w(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
