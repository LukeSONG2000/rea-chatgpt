.class public final synthetic Lqk80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lqk80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqk80;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lqk80;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lqk80;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lqk80;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lqk80;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lqk80;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lqk80;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lqk80;->b:Z

    .line 10
    .line 11
    iget-object p0, p0, Lqk80;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    check-cast v3, Lp050;

    .line 19
    .line 20
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object p0, v3, Lp050;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v3, Lp050;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    const-string v0, "Required value was null."

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v4, v3, Lp050;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-object p0, v3, Lp050;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, p0

    .line 58
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    check-cast p0, Lcr0;

    .line 60
    .line 61
    check-cast v3, Lkk20;

    .line 62
    .line 63
    check-cast v2, La010;

    .line 64
    .line 65
    check-cast p1, Ljk20;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcr0;->f()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2}, La010;->k()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sub-float/2addr v0, v5

    .line 76
    const/4 v5, 0x0

    .line 77
    cmpl-float v6, v0, v5

    .line 78
    .line 79
    if-lez v6, :cond_3

    .line 80
    .line 81
    move v0, v5

    .line 82
    :cond_3
    if-eqz v4, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcr0;->f()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    cmpg-float p0, p0, v5

    .line 90
    .line 91
    if-gtz p0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v2}, La010;->k()F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    neg-float v0, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const p0, 0x3e99999a    # 0.3f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v0, p0

    .line 103
    :goto_1
    invoke-static {v0}, Lovw;->O(F)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1, v3, p0, v0, v5}, Ljk20;->i(Lkk20;IIF)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
