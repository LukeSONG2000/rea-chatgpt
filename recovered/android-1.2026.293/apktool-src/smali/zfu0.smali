.class public final synthetic Lzfu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lwiu0;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lphe0;Lwiu0;Lfju0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lzfu0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p4, p0, Lzfu0;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lzfu0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lzfu0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lzfu0;->c:Lwiu0;

    .line 14
    .line 15
    iput-boolean p5, p0, Lzfu0;->d:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lwiu0;ZZLk5p;Lpbj0;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lzfu0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfu0;->c:Lwiu0;

    iput-boolean p2, p0, Lzfu0;->b:Z

    iput-boolean p3, p0, Lzfu0;->d:Z

    iput-object p4, p0, Lzfu0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzfu0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzfu0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lzfu0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzfu0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lfju0;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lphe0;

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v7, p0, Lzfu0;->b:Z

    .line 23
    .line 24
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lfju0;

    .line 41
    .line 42
    :cond_0
    move-object v6, v2

    .line 43
    new-instance v3, Ltgu0;

    .line 44
    .line 45
    iget-object v5, p0, Lzfu0;->c:Lwiu0;

    .line 46
    .line 47
    iget-boolean v8, p0, Lzfu0;->d:Z

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Ltgu0;-><init>(Lphe0;Lwiu0;Lfju0;ZZ)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_0
    check-cast v2, Lk5p;

    .line 54
    .line 55
    check-cast v1, Lpbj0;

    .line 56
    .line 57
    check-cast p1, Ljfx;

    .line 58
    .line 59
    sget-object v0, Lfju0;->a:Lfju0;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p1, v3, v0}, Ljfx;->a(FLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lwiu0;->d:Lwiu0;

    .line 66
    .line 67
    iget-object v3, p0, Lzfu0;->c:Lwiu0;

    .line 68
    .line 69
    if-ne v3, v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const v1, 0x3ee66666    # 0.45f

    .line 76
    .line 77
    .line 78
    :goto_0
    mul-float/2addr v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-boolean v0, p0, Lzfu0;->b:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const v1, 0x3f2aaaab

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_1
    sget-object v1, Lfju0;->b:Lfju0;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Ljfx;->a(FLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p0, p0, Lzfu0;->d:Z

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    iget-wide v0, v2, Lk5p;->a:J

    .line 106
    .line 107
    invoke-static {v0, v1}, Lk5p;->i(J)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-float p0, p0

    .line 112
    sget-object v0, Lfju0;->c:Lfju0;

    .line 113
    .line 114
    invoke-virtual {p1, p0, v0}, Ljfx;->a(FLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
