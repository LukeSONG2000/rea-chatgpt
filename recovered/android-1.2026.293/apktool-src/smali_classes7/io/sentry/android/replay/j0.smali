.class public abstract Lio/sentry/android/replay/j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lkus0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkus0;

    .line 2
    .line 3
    const-string v1, "SentryPrivacy"

    .line 4
    .line 5
    sget-object v2, Lio/sentry/android/replay/i0;->a:Lio/sentry/android/replay/i0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkus0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/sentry/android/replay/j0;->a:Lkus0;

    .line 11
    .line 12
    return-void
.end method
