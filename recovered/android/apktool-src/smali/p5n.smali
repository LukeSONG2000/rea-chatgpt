.class public final synthetic Lp5n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Llx70;

.field public final synthetic d:Luw70;

.field public final synthetic e:Lymn;

.field public final synthetic f:Le0o;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(JJLlx70;Luw70;Lymn;Le0o;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp5n;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lp5n;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lp5n;->c:Llx70;

    .line 9
    .line 10
    iput-object p6, p0, Lp5n;->d:Luw70;

    .line 11
    .line 12
    iput-object p7, p0, Lp5n;->e:Lymn;

    .line 13
    .line 14
    iput-object p8, p0, Lp5n;->f:Le0o;

    .line 15
    .line 16
    iput-object p9, p0, Lp5n;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly71;

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    check-cast v11, Lf1q;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit8 v2, v1, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v11, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v11, v3, v2}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    sget-object v2, Lqiy;->a:Lqiy;

    .line 57
    .line 58
    const-string v3, "ElevatedContent"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    and-int/lit8 v12, v1, 0xe

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    move-object v1, v2

    .line 68
    iget-wide v2, p0, Lp5n;->a:J

    .line 69
    .line 70
    iget-wide v4, p0, Lp5n;->b:J

    .line 71
    .line 72
    iget-object v6, p0, Lp5n;->c:Llx70;

    .line 73
    .line 74
    iget-object v7, p0, Lp5n;->d:Luw70;

    .line 75
    .line 76
    iget-object v8, p0, Lp5n;->e:Lymn;

    .line 77
    .line 78
    iget-object v9, p0, Lp5n;->f:Le0o;

    .line 79
    .line 80
    iget-object v10, p0, Lp5n;->g:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    invoke-static/range {v0 .. v13}, Lyrv;->Z(Ly71;Ltiy;JJLlx70;Luw70;Lymn;Le0o;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 90
    .line 91
    return-object p0
.end method
