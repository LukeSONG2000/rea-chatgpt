.class public abstract Lio/sentry/compose/d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lfd70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfd70;

    .line 2
    .line 3
    const-string v1, "SentryTag"

    .line 4
    .line 5
    sget-object v2, Lio/sentry/compose/b;->a:Lio/sentry/compose/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lfd70;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/sentry/compose/d;->a:Lfd70;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ltiy;Ljava/lang/String;)Ltiy;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
