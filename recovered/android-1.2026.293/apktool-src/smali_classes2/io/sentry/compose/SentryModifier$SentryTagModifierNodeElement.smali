.class final Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;
.super Lvqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxts0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvqd0;",
        "Lxts0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000fR\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "io/sentry/compose/SentryModifier$SentryTagModifierNodeElement",
        "Lvqd0;",
        "Lio/sentry/compose/c;",
        "Lxts0;",
        "",
        "tag",
        "<init>",
        "(Ljava/lang/String;)V",
        "create",
        "()Lio/sentry/compose/c;",
        "node",
        "La011;",
        "update",
        "(Lio/sentry/compose/c;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTag",
        "Luts0;",
        "semanticsConfiguration",
        "Luts0;",
        "getSemanticsConfiguration",
        "()Luts0;",
        "sentry-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final semanticsConfiguration:Luts0;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Luts0;

    .line 7
    .line 8
    invoke-direct {v0}, Luts0;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lio/sentry/compose/d;->a:Lkus0;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luts0;->a(Lkus0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->semanticsConfiguration:Luts0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public create()Lio/sentry/compose/c;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/compose/c;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0}, Lmqd0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lio/sentry/compose/c;->o:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic create()Lmqd0;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->create()Lio/sentry/compose/c;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public getSemanticsConfiguration()Luts0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->semanticsConfiguration:Luts0;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SentryTagModifierNodeElement(tag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Le1n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public update(Lio/sentry/compose/c;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->tag:Ljava/lang/String;

    .line 8
    iput-object p0, p1, Lio/sentry/compose/c;->o:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic update(Lmqd0;)V
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/compose/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/compose/SentryModifier$SentryTagModifierNodeElement;->update(Lio/sentry/compose/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
