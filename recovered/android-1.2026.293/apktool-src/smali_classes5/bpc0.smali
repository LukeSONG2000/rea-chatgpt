.class public final synthetic Lbpc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxuq;

.field public final synthetic b:Ln19;

.field public final synthetic c:Lasc0;

.field public final synthetic d:Z

.field public final synthetic e:Lttc0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lycc0;


# direct methods
.method public synthetic constructor <init>(Lxuq;Ln19;Lasc0;ZLttc0;Lkotlin/jvm/functions/Function1;Lycc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpc0;->a:Lxuq;

    .line 5
    .line 6
    iput-object p2, p0, Lbpc0;->b:Ln19;

    .line 7
    .line 8
    iput-object p3, p0, Lbpc0;->c:Lasc0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lbpc0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lbpc0;->e:Lttc0;

    .line 13
    .line 14
    iput-object p6, p0, Lbpc0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lbpc0;->g:Lycc0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbpc0;->a:Lxuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxuq;->p()Lezs0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p0, Lbpc0;->c:Lasc0;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lycc0;

    .line 26
    .line 27
    iget-object v5, v5, Lycc0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v4}, Lasc0;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v3

    .line 41
    :goto_0
    check-cast v2, Lycc0;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    new-instance v1, Lkhc0;

    .line 46
    .line 47
    sget-object v5, Llic0;->ThumbsDown:Llic0;

    .line 48
    .line 49
    instance-of v6, v4, Lzrc0;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v7, v4, Lyrc0;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    :goto_1
    invoke-virtual {v0}, Lxuq;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {v1, v2, v5, v3, v0}, Lkhc0;-><init>(Lycc0;Llic0;IZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lbpc0;->b:Ln19;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lbpc0;->d:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lbpc0;->e:Lttc0;

    .line 77
    .line 78
    iget-object v0, v0, Lttc0;->d:Lcsc0;

    .line 79
    .line 80
    sget-object v1, Lcsc0;->e:Lcsc0;

    .line 81
    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    new-instance v0, Lizc0;

    .line 87
    .line 88
    check-cast v4, Lzrc0;

    .line 89
    .line 90
    iget-object v1, p0, Lbpc0;->g:Lycc0;

    .line 91
    .line 92
    invoke-direct {v0, v1, v4}, Lizc0;-><init>(Lycc0;Lzrc0;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lbpc0;->f:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 106
    .line 107
    return-object p0
.end method
