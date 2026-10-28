.class public final synthetic Lrom0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ltom0;

.field public final synthetic b:Z

.field public final synthetic c:Lank0;

.field public final synthetic d:Ldyt;

.field public final synthetic e:Ll31;

.field public final synthetic f:Lyqa;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lsi50;

.field public final synthetic i:Lih5;


# direct methods
.method public synthetic constructor <init>(Ltom0;ZLank0;Ldyt;Ll31;Lyqa;Lkotlin/jvm/functions/Function0;Lsi50;Lih5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrom0;->a:Ltom0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrom0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrom0;->c:Lank0;

    .line 9
    .line 10
    iput-object p4, p0, Lrom0;->d:Ldyt;

    .line 11
    .line 12
    iput-object p5, p0, Lrom0;->e:Ll31;

    .line 13
    .line 14
    iput-object p6, p0, Lrom0;->f:Lyqa;

    .line 15
    .line 16
    iput-object p7, p0, Lrom0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lrom0;->h:Lsi50;

    .line 19
    .line 20
    iput-object p9, p0, Lrom0;->i:Lih5;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Ly7a0;

    .line 8
    .line 9
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    sget-object v9, Ly7a0;->a:Ly7a0;

    .line 14
    .line 15
    if-eq p2, v9, :cond_0

    .line 16
    .line 17
    move v5, v8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, p1

    .line 20
    :goto_0
    sget-object v0, Ly7a0;->c:Ly7a0;

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    move v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p1

    .line 27
    :goto_1
    new-instance v7, Lxu50;

    .line 28
    .line 29
    const/16 v2, 0x16

    .line 30
    .line 31
    iget-object v3, p0, Lrom0;->a:Ltom0;

    .line 32
    .line 33
    invoke-direct {v7, p3, v3, v2}, Lxu50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lrom0;->c:Lank0;

    .line 37
    .line 38
    invoke-interface {p3}, Lank0;->d()Ldnk0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v4, Lcnk0;->a:Lcnk0;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v10, p0, Lrom0;->d:Ldyt;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v10}, Ldyt;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v11, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    move v11, v8

    .line 70
    :goto_3
    new-instance v0, Lsom0;

    .line 71
    .line 72
    iget-object v2, p0, Lrom0;->h:Lsi50;

    .line 73
    .line 74
    iget-object v4, p0, Lrom0;->i:Lih5;

    .line 75
    .line 76
    iget-object v6, p0, Lrom0;->e:Ll31;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v7}, Lsom0;-><init>(ZLsi50;Ltom0;Lih5;ZLl31;Lxu50;)V

    .line 79
    .line 80
    .line 81
    if-eq p2, v9, :cond_4

    .line 82
    .line 83
    move v2, v8

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v2, p1

    .line 86
    :goto_4
    iput-boolean v2, v3, Ltom0;->b:Z

    .line 87
    .line 88
    iput-object v0, v3, Ltom0;->d:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-boolean v2, p0, Lrom0;->b:Z

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lsom0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    iput-object p0, v3, Ltom0;->d:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    if-eqz v1, :cond_8

    .line 106
    .line 107
    if-eqz v11, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3, v8, v6}, Ltom0;->a(ZLl31;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    iput-object p2, v3, Ltom0;->c:Ly7a0;

    .line 114
    .line 115
    invoke-interface {p3}, Lank0;->d()Ldnk0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lo4a;->B(Ldnk0;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v10}, Ldyt;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    iget-object p0, p0, Lrom0;->f:Lyqa;

    .line 138
    .line 139
    invoke-virtual {p0}, Lyqa;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    iget-object p0, p0, Lrom0;->g:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    invoke-virtual {v3, p1, v6}, Ltom0;->a(ZLl31;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 153
    .line 154
    return-object p0
.end method
