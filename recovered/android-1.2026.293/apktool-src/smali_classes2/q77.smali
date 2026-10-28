.class public final Lq77;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lq77;


# instance fields
.field public final a:J

.field public final b:Lpbz0;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp77;

    .line 2
    .line 3
    invoke-direct {v0}, Lp77;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp77;->a()Lq77;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lq77;->d:Lq77;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lp77;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lp77;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lq77;->a:J

    .line 7
    .line 8
    iget-object v0, p1, Lp77;->b:Lpbz0;

    .line 9
    .line 10
    iput-object v0, p0, Lq77;->b:Lpbz0;

    .line 11
    .line 12
    iget-object p1, p1, Lp77;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lq77;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method
