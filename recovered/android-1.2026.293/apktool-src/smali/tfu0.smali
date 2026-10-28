.class public final synthetic Ltfu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg9z0;Lhdn0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltfu0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltfu0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltfu0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ltfu0;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLwiu0;Lhb10;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Ltfu0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltfu0;->b:Z

    iput-object p2, p0, Ltfu0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltfu0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ltfu0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ltfu0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ltfu0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lg9z0;

    .line 11
    .line 12
    check-cast v1, Lhdn0;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lv8z0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lg9z0;->H()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, v2, Lg9z0;->g:Livg0;

    .line 22
    .line 23
    iget-boolean v5, p0, Ltfu0;->b:Z

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v6, Lgig0;->b:Lgig0;

    .line 34
    .line 35
    if-ne p1, v6, :cond_2

    .line 36
    .line 37
    iget-boolean p1, v3, Lv8z0;->a:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    :cond_0
    move v4, p0

    .line 44
    :cond_1
    iget-object p0, v0, Livg0;->l:Lqmw0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v12, 0x0

    .line 57
    const/16 v13, 0x7ec

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-static/range {v3 .. v13}, Lv8z0;->c(Lv8z0;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;I)Lv8z0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move p1, v4

    .line 71
    new-instance v4, Lv8z0;

    .line 72
    .line 73
    invoke-static {v1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v3, Lgig0;->a:Lgig0;

    .line 78
    .line 79
    if-ne v1, v3, :cond_3

    .line 80
    .line 81
    move v6, p0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v6, p1

    .line 84
    :goto_0
    invoke-virtual {v2}, Lg9z0;->H()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Livg0;->l:Lqmw0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move v8, p0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v8, p1

    .line 107
    :goto_1
    const/4 v9, 0x0

    .line 108
    const/16 v10, 0x7ec

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-direct/range {v4 .. v10}, Lv8z0;-><init>(ZZLp8z0;ZZI)V

    .line 112
    .line 113
    .line 114
    move-object p0, v4

    .line 115
    :goto_2
    return-object p0

    .line 116
    :pswitch_0
    check-cast v2, Lwiu0;

    .line 117
    .line 118
    check-cast v1, Lhb10;

    .line 119
    .line 120
    check-cast p1, Lbb10;

    .line 121
    .line 122
    new-instance v0, Lxfu0;

    .line 123
    .line 124
    iget-boolean p0, p0, Ltfu0;->b:Z

    .line 125
    .line 126
    invoke-direct {v0, p0, v2, v1}, Lxfu0;-><init>(ZLwiu0;Lhb10;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0}, Lbb10;->c(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, La011;->a:La011;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
