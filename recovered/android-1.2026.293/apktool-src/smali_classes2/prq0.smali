.class public final Lprq0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lprq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lprq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw770;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lprq0;->a:Lprq0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lqrq0;->values()[Lqrq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "retry"

    .line 6
    .line 7
    const-string v1, "drop"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.segment.analytics.kotlin.core.retry.RetryBehavior"

    .line 19
    .line 20
    invoke-static {v2, p0, v0, v1}, Lcw30;->s(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
