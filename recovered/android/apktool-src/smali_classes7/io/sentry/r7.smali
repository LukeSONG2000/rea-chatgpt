.class public final Lio/sentry/r7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/b0;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lio/sentry/r7;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lio/sentry/r7;->b:Ljava/io/Serializable;

    .line 39
    iput-object p1, p0, Lio/sentry/r7;->c:Ljava/io/Serializable;

    .line 40
    iput-object p1, p0, Lio/sentry/r7;->d:Ljava/io/Serializable;

    .line 41
    iput-object p1, p0, Lio/sentry/r7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/b0;[B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lio/sentry/r7;->a:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lio/sentry/r7;->b:Ljava/io/Serializable;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lio/sentry/r7;->c:Ljava/io/Serializable;

    .line 46
    iput-object p1, p0, Lio/sentry/r7;->d:Ljava/io/Serializable;

    .line 47
    iput-object p1, p0, Lio/sentry/r7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/b0;[BLjava/util/ArrayList;Ljava/util/ArrayList;Lio/sentry/protocol/c;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lio/sentry/r7;->a:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lio/sentry/r7;->b:Ljava/io/Serializable;

    .line 51
    iput-object p3, p0, Lio/sentry/r7;->c:Ljava/io/Serializable;

    .line 52
    iput-object p4, p0, Lio/sentry/r7;->d:Ljava/io/Serializable;

    .line 53
    iput-object p5, p0, Lio/sentry/r7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 6

    .line 35
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/sentry/r7;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 6

    .line 34
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/r7;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/r7;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/r7;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/r7;->d:Ljava/io/Serializable;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/sentry/r7;->b:Ljava/io/Serializable;

    .line 30
    .line 31
    iput-object p5, p0, Lio/sentry/r7;->e:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Double;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r7;->b:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method

.method public c()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r7;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Double;

    .line 4
    .line 5
    return-object p0
.end method

.method public d()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r7;->c:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Double;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method
