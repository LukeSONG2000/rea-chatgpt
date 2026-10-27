.class public final Li4q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo1a0;


# instance fields
.field public final a:Lv4e0;

.field public final b:Ledb0;


# direct methods
.method public constructor <init>(Lv4e0;Ledb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4q;->a:Lv4e0;

    .line 5
    .line 6
    iput-object p2, p0, Li4q;->b:Ledb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Li4q;->b:Ledb0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ledb0;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final b(Lhu4;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lhu4;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Li4q;->a:Lv4e0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lv4e0;->a(Lhu4;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v7, p1, Lhu4;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-wide v3, p1, Lhu4;->e:J

    .line 21
    .line 22
    iget-wide v5, p1, Lhu4;->f:J

    .line 23
    .line 24
    new-instance v2, Lut4;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lut4;-><init>(JJLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Li4q;->b:Ledb0;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ledb0;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const-string p0, "Null token"

    .line 37
    .line 38
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v1
.end method
