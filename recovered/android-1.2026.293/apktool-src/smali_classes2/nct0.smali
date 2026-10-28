.class public final Lnct0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Lfy1;

.field public final b:Lhh10;

.field public final c:Lqu51;

.field public final d:Le510;

.field public final e:Lcbz0;


# direct methods
.method public constructor <init>(Lfy1;Lhh10;Lqu51;Le510;Lcbz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnct0;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lnct0;->b:Lhh10;

    .line 7
    .line 8
    iput-object p3, p0, Lnct0;->c:Lqu51;

    .line 9
    .line 10
    iput-object p4, p0, Lnct0;->d:Le510;

    .line 11
    .line 12
    iput-object p5, p0, Lnct0;->e:Lcbz0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lnct0;->b:Lhh10;

    .line 2
    .line 3
    iget-object p1, p1, Lhh10;->d:Lqmw0;

    .line 4
    .line 5
    new-instance v0, Ln53;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v2, v1}, Ln53;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ld910;

    .line 13
    .line 14
    iget-object v3, p0, Lnct0;->d:Le510;

    .line 15
    .line 16
    invoke-direct {v1, v3, p1, v0}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lhhx0;->B(Le510;)Le510;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lmct0;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Lmct0;-><init>(Lnct0;Ltwp;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lnct0;->c:Lqu51;

    .line 29
    .line 30
    const-string v1, "SettingsPageAnalytics/observeSettingsRoutes"

    .line 31
    .line 32
    invoke-static {p1, p0, v1, v0}, Lkdd;->x(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
