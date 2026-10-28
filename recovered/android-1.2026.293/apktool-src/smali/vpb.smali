.class public final Lvpb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lr200;

.field public final c:Lqu51;

.field public final d:Lcqb;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lr200;Lqu51;Lgzw;Lcqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpb;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lvpb;->b:Lr200;

    .line 7
    .line 8
    iput-object p3, p0, Lvpb;->c:Lqu51;

    .line 9
    .line 10
    iput-object p5, p0, Lvpb;->d:Lcqb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lkotlin/jvm/functions/Function4;)Lyz50;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {v0, v1, v2, v2}, Ljm01;->d(IIII)Lrxt0;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v0, p0, Lvpb;->c:Lqu51;

    .line 9
    .line 10
    const-string v3, "CalpicoFileUploader/upload"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v10, Lk8u;->b:Lk8u;

    .line 17
    .line 18
    new-instance v3, Lux7;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x3

    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    invoke-direct/range {v3 .. v9}, Lux7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v10, v1, v3, v2}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lyz50;

    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    invoke-direct {p1, v7, p0, p2}, Lyz50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
