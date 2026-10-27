.class public final synthetic Ltk80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcr0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcr0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ltk80;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Ltk80;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Ltk80;->c:Lcr0;

    .line 9
    .line 10
    iput p1, p0, Ltk80;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lqww;

    .line 2
    .line 3
    check-cast p2, Lkww;

    .line 4
    .line 5
    check-cast p3, Lgxf;

    .line 6
    .line 7
    iget-wide v0, p3, Lgxf;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgxf;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Ltk80;->b:Z

    .line 14
    .line 15
    iget-object v2, p0, Ltk80;->c:Lcr0;

    .line 16
    .line 17
    iget-boolean v3, p0, Ltk80;->a:Z

    .line 18
    .line 19
    iget p0, p0, Ltk80;->d:I

    .line 20
    .line 21
    invoke-static {v1, v2, v3, p0, v0}, Ld260;->b(ZLcr0;ZII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget-wide v0, p3, Lgxf;->a:J

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1}, Lgxf;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gez p0, :cond_0

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, p0

    .line 39
    :goto_0
    sub-int/2addr v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0, v1}, Lgxf;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    if-gez v3, :cond_2

    .line 46
    .line 47
    move v6, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v6, v3

    .line 50
    :goto_2
    iget-wide v4, p3, Lgxf;->a:J

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0xc

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move v7, v6

    .line 57
    invoke-static/range {v4 .. v10}, Lgxf;->b(JIIIII)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {p2, v2, v3}, Lkww;->M(J)Lkk20;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, v1}, Lgxf;->i(J)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget v0, p2, Lkk20;->b:I

    .line 70
    .line 71
    new-instance v1, Ldcu;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, p2, p0, v2}, Ldcu;-><init>(Ljava/lang/Object;IB)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Loin;->a:Loin;

    .line 78
    .line 79
    invoke-interface {p1, p3, v0, p0, v1}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
