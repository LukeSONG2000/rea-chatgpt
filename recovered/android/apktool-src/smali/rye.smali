.class public final synthetic Lrye;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLjava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lrye;->a:B

    iput-object p1, p0, Lrye;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lrye;->b:Z

    iput-boolean p3, p0, Lrye;->c:Z

    iput-object p4, p0, Lrye;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp230;Lm6u;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lrye;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrye;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrye;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lrye;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lrye;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lrye;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lrye;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lrye;->b:Z

    .line 8
    .line 9
    iget-object v4, p0, Lrye;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lrye;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lp230;

    .line 17
    .line 18
    check-cast v4, Lm6u;

    .line 19
    .line 20
    invoke-virtual {p0, v4, v3, v2}, Lp230;->o(Lm6u;ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p0, Laze;

    .line 25
    .line 26
    check-cast v4, Lu91;

    .line 27
    .line 28
    instance-of v0, p0, Lzye;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p0, Lzye;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, v1

    .line 37
    :goto_0
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lnkl;->a:Ln450;

    .line 44
    .line 45
    iget-object v0, v4, Lu91;->b:Lvrb0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lvrb0;->d()Lonb0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v2, v0, Lonb0;->d:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Lwub0;->g(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v2, v3}, Lwub0;->f(J)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v6, ""

    .line 62
    .line 63
    if-ne v0, v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v2, v3}, Lwub0;->g(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v4}, Lu91;->f()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-static {v0, v7, v5}, Lltt;->d0(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v2, v3}, Lwub0;->f(J)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v4}, Lu91;->f()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v2, v7, v3}, Lltt;->d0(III)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-lt v0, v2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v4}, Lu91;->f()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_1
    invoke-static {v6}, Lnkl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lzye;->a(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    :cond_3
    return-object v1

    .line 128
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    sget-object p0, Lj2f;->a:Lj2f;

    .line 140
    .line 141
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
