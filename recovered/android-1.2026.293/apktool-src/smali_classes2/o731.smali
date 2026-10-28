.class public final Lo731;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv960;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lega0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo731;->a:Landroid/app/Application;

    .line 5
    .line 6
    const-string p1, "VivoInstallReferrerReader"

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo731;->b:Lega0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    new-instance v1, Lnb0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, v3}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
