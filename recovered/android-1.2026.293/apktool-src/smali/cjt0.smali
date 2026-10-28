.class public final Lcjt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lega0;

.field public c:I

.field public d:Lxit0;

.field public final e:Lbio0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lom5;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjt0;->a:Landroid/app/Application;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    const-string v0, "ShakeReporter"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcjt0;->b:Lega0;

    .line 14
    .line 15
    const/16 p1, 0xd

    .line 16
    .line 17
    iput p1, p0, Lcjt0;->c:I

    .line 18
    .line 19
    new-instance p1, Lt7a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {p1, p0, v0, v1}, Lt7a;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lzx6;->s(Lkotlin/jvm/functions/Function2;)Lkab;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Loj2;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0, v1}, Loj2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lumr;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, v2, v0}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lxkw0;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    const-wide v3, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Lxkw0;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, p2, v0, v1}, List;->c0(Le510;Lsfs;Lr5u0;I)Lbio0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcjt0;->e:Lbio0;

    .line 59
    .line 60
    return-void
.end method
