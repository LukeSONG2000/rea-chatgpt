.class public final synthetic Ls0a0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Ls0a0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ls0a0;

    .line 2
    .line 3
    const-string v4, "errorAnalyticsService(Lcom/openai/analytics/MissingAnalyticsProviderReporter;)Lcom/openai/analytics/AnalyticsService;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Ly0a0;

    .line 8
    .line 9
    const-string v3, "errorAnalyticsService"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls0a0;->b:Ls0a0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu0a0;

    .line 2
    .line 3
    new-instance p0, Lx0a0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lx0a0;-><init>(Lu0a0;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
