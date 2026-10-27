.class public final Lb0m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLzzl;Lkvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb0m;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lb0m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lb0m;->e:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lb0m;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Ldxj0;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lb0m;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v2, Ldxj0;

    .line 7
    .line 8
    iget-object v0, p0, Lb0m;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lgk20;

    .line 12
    .line 13
    iget-object v0, p0, Lb0m;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v5, p0, Lb0m;->b:J

    .line 19
    .line 20
    iget-object p0, p0, Lb0m;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, p0

    .line 23
    check-cast v7, Lh5i0;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Ldxj0;-><init>(Lgk20;Ljava/lang/String;JLh5i0;)V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v3, Lpjj0;

    .line 31
    .line 32
    iget-object p0, v3, Lpjj0;->p:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    const-string p0, "Place must have a valid place id."

    .line 39
    .line 40
    invoke-static {v1, p0}, Lrpt;->J(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v2

    .line 44
    :cond_2
    const-string p0, "Missing required properties: utcTimeMillis"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
