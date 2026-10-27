.class public final Lpog0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lpog0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpog0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpog0;->a:Lpog0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu3m;)Lu7u;
    .locals 0

    .line 1
    instance-of p0, p1, Lf3m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lu7u;->e:Lu7u;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lu7u;->c:Lu7u;

    .line 9
    .line 10
    return-object p0
.end method
