.class public final Lqhb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnhb0;

.field public final b:Lkef0;

.field public final c:Lb9n;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lnhb0;Lkef0;Lb9n;Ljava/util/Set;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lqhb0;->a:Lnhb0;

    .line 34
    iput-object p2, p0, Lqhb0;->b:Lkef0;

    .line 35
    iput-object p3, p0, Lqhb0;->c:Lb9n;

    .line 36
    iput-object p4, p0, Lqhb0;->d:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lnhb0;Lkef0;Lb9n;Ljava/util/Set;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-static {p2}, Lv781;->k(Lkef0;)Lf7t0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    if-nez v1, :cond_3

    .line 23
    .line 24
    sget-object p4, Lghy;->a:Lghy;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move-object p4, v1

    .line 28
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lqhb0;-><init>(Lnhb0;Lkef0;Lb9n;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
