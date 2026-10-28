.class public final Lglf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lnko0;

.field public final c:Lega0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgzw;Lnko0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglf0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Lglf0;->b:Lnko0;

    .line 7
    .line 8
    const-string p1, "NotificationImageRequestExecutor"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lglf0;->c:Lega0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf2b;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    new-instance v1, Ljc1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0xc

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v2, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
