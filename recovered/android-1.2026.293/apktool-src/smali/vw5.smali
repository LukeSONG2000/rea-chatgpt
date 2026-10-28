.class public final Lvw5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lqu51;

.field public final b:Lax5;

.field public final c:Lega0;

.field public final d:Z


# direct methods
.method public constructor <init>(Lqu51;Lax5;Lm2t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw5;->a:Lqu51;

    .line 5
    .line 6
    iput-object p2, p0, Lvw5;->b:Lax5;

    .line 7
    .line 8
    const-string p1, "AppReviewCoordinator"

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
    iput-object p1, p0, Lvw5;->c:Lega0;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lvw5;->d:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget-object v0, Lizw;->a:Lggu;

    .line 2
    .line 3
    sget-object v0, Lz0b0;->a:Lg630;

    .line 4
    .line 5
    iget-object v3, v0, Lg630;->e:Lg630;

    .line 6
    .line 7
    new-instance v5, Luw5;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v5, p0, v0, p1}, Luw5;-><init>(Lvw5;Ltwp;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v1, p0, Lvw5;->a:Lqu51;

    .line 16
    .line 17
    const-string v2, "AppReviewCoordinator/promptForReview"

    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 20
    .line 21
    .line 22
    return-void
.end method
