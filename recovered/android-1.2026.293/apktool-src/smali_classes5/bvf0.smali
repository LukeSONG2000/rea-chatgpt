.class public final Lbvf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lp551;

.field public final b:Lqu51;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Z


# direct methods
.method public constructor <init>(Lp551;Lqu51;Lxv51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvf0;->a:Lp551;

    .line 5
    .line 6
    iput-object p2, p0, Lbvf0;->b:Lqu51;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbvf0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbvf0;->d:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lbvf0;->e:Z

    .line 24
    .line 25
    new-instance p1, Lzdq;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lzdq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 30
    .line 31
    .line 32
    const-string p0, "OAICelsiusServiceAdapter/endLifetime"

    .line 33
    .line 34
    invoke-virtual {p3, p0, p1}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 35
    .line 36
    .line 37
    return-void
.end method
