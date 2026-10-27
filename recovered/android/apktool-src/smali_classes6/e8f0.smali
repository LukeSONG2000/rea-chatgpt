.class public final Le8f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lm7e0;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lm7e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8f0;->a:Lm7e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La8f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le8f0;->b:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Le8f0;->b:Ljava/lang/Long;

    .line 11
    .line 12
    new-instance v2, Lc8f0;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1, p1}, Lc8f0;-><init>(JLa8f0;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Le8f0;->a:Lm7e0;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lm7e0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
