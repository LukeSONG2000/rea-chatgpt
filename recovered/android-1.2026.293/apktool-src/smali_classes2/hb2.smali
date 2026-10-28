.class public final Lhb2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhh10;

.field public final c:Lega0;

.field public final d:Lqmw0;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhh10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb2;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lhb2;->b:Lhh10;

    .line 7
    .line 8
    const-string p1, "ConnectivityChecker"

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhb2;->c:Lega0;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lhh10;->b(Ljava/lang/Integer;)Lqmw0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lhb2;->d:Lqmw0;

    .line 27
    .line 28
    return-void
.end method
