.class public final Ltlo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/util/Map;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlo0;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Ltlo0;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-wide p3, p0, Ltlo0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ltlo0;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Ltlo0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltlo0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
