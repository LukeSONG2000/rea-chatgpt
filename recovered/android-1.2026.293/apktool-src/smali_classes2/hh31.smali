.class public final Lhh31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lfy1;

.field public final c:Lom5;

.field public final d:Lega0;

.field public final e:Lzv00;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lj9z;Lfy1;Lom5;Lgzw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh31;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Lhh31;->b:Lfy1;

    .line 7
    .line 8
    iput-object p4, p0, Lhh31;->c:Lom5;

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    const-string p3, "VoiceDnsFailureDiagnosticReporter"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lhh31;->d:Lega0;

    .line 18
    .line 19
    new-instance p1, Lzv00;

    .line 20
    .line 21
    sget-object p3, Lk8u;->b:Lk8u;

    .line 22
    .line 23
    new-instance p4, Lqtr;

    .line 24
    .line 25
    const/4 p5, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p4, p2, v0, p5}, Lqtr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p3, p4}, Lzv00;-><init>(Ldfs;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhh31;->e:Lzv00;

    .line 34
    .line 35
    return-void
.end method
