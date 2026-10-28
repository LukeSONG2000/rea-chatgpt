.class public final Lf730;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Lc730;

.field public final b:Lgdt0;

.field public final c:Lqu51;


# direct methods
.method public constructor <init>(Lc730;Lgdt0;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf730;->a:Lc730;

    .line 5
    .line 6
    iput-object p2, p0, Lf730;->b:Lgdt0;

    .line 7
    .line 8
    iput-object p3, p0, Lf730;->c:Lqu51;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lf730;->b:Lgdt0;

    .line 2
    .line 3
    iget-object p1, p1, Lgdt0;->c:Lf8d;

    .line 4
    .line 5
    new-instance v0, Lf4c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lf4c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lf730;->c:Lqu51;

    .line 13
    .line 14
    const-string v1, "HapticWorkspaceInitializer/observeHapticSettings"

    .line 15
    .line 16
    invoke-static {p1, p0, v1, v0}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 17
    .line 18
    .line 19
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0
.end method
