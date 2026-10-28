.class public abstract Lio/sentry/compose/d;
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
    const-string v1, "SentryTag"

    .line 4
    .line 5
    sget-object v2, Lio/sentry/compose/b;->a:Lio/sentry/compose/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkus0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/sentry/compose/d;->a:Lkus0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lnqd0;Ljava/lang/String;)Lnqd0;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
