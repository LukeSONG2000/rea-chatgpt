.class public final Lq0a0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ll4y;

.field public b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Lhwf;

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Z

.field public final k:Lqlk;

.field public l:J


# direct methods
.method public constructor <init>(Lqlk;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq0a0;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lq0a0;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lq0a0;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lq0a0;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v2, Lhwf;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lhwf;-><init>(Lq0a0;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lq0a0;->f:Lhwf;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput v3, p0, Lq0a0;->g:I

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, Lq0a0;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Lq0a0;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-boolean v0, p0, Lq0a0;->j:Z

    .line 57
    .line 58
    iput-object v4, v2, Lhwf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lq0a0;->k:Lqlk;

    .line 64
    .line 65
    const/16 p1, 0xf

    .line 66
    .line 67
    invoke-static {v3, v3, v3, v3, p1}, Lixf;->b(IIIII)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lq0a0;->l:J

    .line 72
    .line 73
    new-instance p1, Ll4y;

    .line 74
    .line 75
    const/16 v0, 0x12

    .line 76
    .line 77
    invoke-direct {p1, p0, v0}, Ll4y;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lq0a0;->a:Ll4y;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0a0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lq0a0;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lhwf;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0a0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ls050;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lhwf;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lhwf;-><init>(Lq0a0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lhwf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    instance-of p0, v1, Lhwf;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    check-cast v1, Lhwf;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final c(Ljava/lang/Float;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(ILjava/lang/String;)Ln3r;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lq0a0;->b(Ljava/lang/Object;)Lhwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lhwf;->c:Lx6o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v1, Ln3r;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ln3r;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ln3r;-><init>(Lq0a0;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, v1, Ln3r;->b:Z

    .line 19
    .line 20
    iput-object p2, v1, Ln3r;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lhwf;->c:Lx6o;

    .line 23
    .line 24
    invoke-virtual {v1}, Ln3r;->a()Lcxf;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lhwf;->b(Lcxf;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, v0, Lhwf;->c:Lx6o;

    .line 32
    .line 33
    check-cast p0, Ln3r;

    .line 34
    .line 35
    return-object p0
.end method

.method public final e(I)Lbbr;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "__HELPER_KEY_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lq0a0;->g:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lq0a0;->g:I

    .line 13
    .line 14
    const-string v2, "__"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ljc4;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lq0a0;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbbr;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lbya0;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x3f000000    # 0.5f

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x1

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    new-instance v2, Lbbr;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, Lbbr;-><init>(Lq0a0;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    new-instance v2, Lv1r;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, Lv1r;-><init>(Lq0a0;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    new-instance v2, Lrjp;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Lrjp;-><init>(Lq0a0;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance v2, Lfi5;

    .line 60
    .line 61
    const/4 p1, 0x5

    .line 62
    invoke-direct {v2, p0, p1}, Lbbr;-><init>(Lq0a0;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    new-instance v2, Lfg0;

    .line 67
    .line 68
    invoke-direct {v2, p0, v4, v5}, Lfg0;-><init>(Lq0a0;IB)V

    .line 69
    .line 70
    .line 71
    iput v3, v2, Lfg0;->o0:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    new-instance v2, Lfg0;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {v2, p0, v4, p1}, Lfg0;-><init>(Lq0a0;IB)V

    .line 78
    .line 79
    .line 80
    iput v3, v2, Lfg0;->o0:F

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    new-instance v2, Ljne0;

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    invoke-direct {v2, p0, p1}, Lg29;-><init>(Lq0a0;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    new-instance v2, Lver;

    .line 91
    .line 92
    invoke-direct {v2, p0, v5}, Lg29;-><init>(Lq0a0;I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iput-object v0, v2, Lhwf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
