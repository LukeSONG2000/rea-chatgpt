.class public final Lmqp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbs50;


# static fields
.field public static final a:Lmqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmqp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmqp;->a:Lmqp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lur50;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lasv;->C:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lur50;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p0, p2, Lvr50;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lvr50;

    .line 6
    .line 7
    invoke-interface {p2}, Lvr50;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
