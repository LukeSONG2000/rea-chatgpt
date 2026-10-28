.class public final Ldhb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ldn5;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lega0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhb;->a:Landroid/app/Application;

    .line 5
    .line 6
    const-string p1, "files/calpico_camera"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lnq60;->p(Lcn5;Ljava/lang/String;)Ldn5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldhb;->b:Ldn5;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldhb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    const-string p1, "CalpicoCameraCaptureManager"

    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ldhb;->d:Lega0;

    .line 29
    .line 30
    return-void
.end method
