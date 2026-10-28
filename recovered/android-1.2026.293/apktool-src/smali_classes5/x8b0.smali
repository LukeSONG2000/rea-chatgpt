.class public final synthetic Lx8b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld06;

.field public final synthetic c:Lqfc0;

.field public final synthetic d:Lx8v;

.field public final synthetic e:Ld8b0;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ZLd06;Lqfc0;Lx8v;Ld8b0;ZLkotlin/jvm/functions/Function0;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx8b0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lx8b0;->b:Ld06;

    .line 7
    .line 8
    iput-object p3, p0, Lx8b0;->c:Lqfc0;

    .line 9
    .line 10
    iput-object p4, p0, Lx8b0;->d:Lx8v;

    .line 11
    .line 12
    iput-object p5, p0, Lx8b0;->e:Ld8b0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lx8b0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lx8b0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lx8b0;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p9, p0, Lx8b0;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-boolean v0, p0, Lx8b0;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lx8b0;->h:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lqra;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lqra;->a:Lkhp;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Lkhp;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v0

    .line 40
    :goto_0
    iget-object v2, p0, Lx8b0;->b:Ld06;

    .line 41
    .line 42
    iget-object v2, v2, Ld06;->b:Ldie0;

    .line 43
    .line 44
    iget-object v4, p0, Lx8b0;->c:Lqfc0;

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v5, v0

    .line 53
    :goto_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    move-object v6, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v6, v0

    .line 58
    :goto_2
    if-nez p2, :cond_3

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v7, v0

    .line 63
    :goto_3
    if-nez p2, :cond_4

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object v8, v0

    .line 68
    :goto_4
    iget-object p1, p0, Lx8b0;->e:Ld8b0;

    .line 69
    .line 70
    invoke-virtual {p1}, Ld8b0;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lg8b0;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lg8b0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Lx8b0;->i:Z

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object p2, v0

    .line 85
    :goto_5
    if-eqz p2, :cond_6

    .line 86
    .line 87
    iget-object v0, p2, Lg8b0;->a:Ljava/lang/String;

    .line 88
    .line 89
    :cond_6
    move-object v10, v0

    .line 90
    new-instance v3, Lz8v;

    .line 91
    .line 92
    iget-object v9, p0, Lx8b0;->d:Lx8v;

    .line 93
    .line 94
    const/16 v11, 0x40

    .line 95
    .line 96
    invoke-direct/range {v3 .. v11}, Lz8v;-><init>(Lqfc0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lx8v;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    const-string p0, "Required value was null."

    .line 104
    .line 105
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_8
    iget-boolean p1, p0, Lx8b0;->f:Z

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    iget-object p0, p0, Lx8b0;->g:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 121
    .line 122
    return-object p0
.end method
