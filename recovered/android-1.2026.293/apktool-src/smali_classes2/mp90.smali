.class public final Lmp90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lqu51;

.field public final b:Lgzw;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lrus0;


# direct methods
.method public constructor <init>(Lqu51;Lgzw;Laxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp90;->a:Lqu51;

    .line 5
    .line 6
    iput-object p2, p0, Lmp90;->b:Lgzw;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmp90;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    sget p1, Lsus0;->a:I

    .line 16
    .line 17
    new-instance p1, Lrus0;

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {p1, p2}, Lqus0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmp90;->d:Lrus0;

    .line 24
    .line 25
    return-void
.end method
