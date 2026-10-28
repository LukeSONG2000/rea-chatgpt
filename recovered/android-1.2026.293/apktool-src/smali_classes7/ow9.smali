.class public final synthetic Low9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:Ly830;


# direct methods
.method public synthetic constructor <init>(JFLy830;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Low9;->a:J

    .line 5
    .line 6
    iput p3, p0, Low9;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Low9;->c:Ly830;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Low9;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Low9;->c:Ly830;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lrgx;

    .line 7
    .line 8
    const-wide/16 v3, 0x10

    .line 9
    .line 10
    iget-wide p0, p0, Low9;->a:J

    .line 11
    .line 12
    cmp-long v3, p0, v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/16 v13, 0x7e

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    move-wide v3, p0

    .line 27
    invoke-static/range {v2 .. v13}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v2}, Lrgx;->S0()Llw6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Llw6;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p0}, Llw6;->a()Lpce;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lpce;->p()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p1, p0, Llw6;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ltce;

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    invoke-virtual {p1, v0, v0, v5, v6}, Ltce;->j(FFJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ly830;->a(Lrgx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v3, v4}, Lsh7;->B(Llw6;J)V

    .line 58
    .line 59
    .line 60
    sget-object p0, La011;->a:La011;

    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    invoke-static {p0, v3, v4}, Lsh7;->B(Llw6;J)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
