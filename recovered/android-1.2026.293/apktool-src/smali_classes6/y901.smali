.class public final synthetic Ly901;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lh901;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ly911;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lh901;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly911;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly901;->a:Lh901;

    .line 5
    .line 6
    iput-object p2, p0, Ly901;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ly901;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Ly901;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Ly901;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Ly901;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Ly901;->g:Ly911;

    .line 17
    .line 18
    iput-object p8, p0, Ly901;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-boolean p9, p0, Ly901;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Ly901;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lset0;

    .line 3
    .line 4
    new-instance p1, Lmfs0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    iget-object v2, p0, Ly901;->g:Ly911;

    .line 8
    .line 9
    invoke-direct {p1, v2, v1}, Lmfs0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lfin;

    .line 13
    .line 14
    const v1, -0x3a8ba9d3

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v4, v1, p1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lods0;

    .line 22
    .line 23
    const/16 p1, 0xf

    .line 24
    .line 25
    invoke-direct {v6, p1}, Lods0;-><init>(B)V

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x26

    .line 29
    .line 30
    const-string v1, "trusted-contact-add-description"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lm7m0;

    .line 39
    .line 40
    iget-object v8, p0, Ly901;->a:Lh901;

    .line 41
    .line 42
    iget-object v1, p0, Ly901;->h:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-direct {v6, v8, v1, p1}, Lm7m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    const/16 v7, 0x3f

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Ljhb0;->d:Lfin;

    .line 55
    .line 56
    new-instance v6, Lp5s0;

    .line 57
    .line 58
    const/16 p1, 0xb

    .line 59
    .line 60
    iget-object v1, p0, Ly901;->c:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-direct {v6, v8, v1, p1}, Lp5s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0x2f

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Ljhb0;->e:Lfin;

    .line 72
    .line 73
    new-instance v6, Lasu0;

    .line 74
    .line 75
    const/4 p1, 0x7

    .line 76
    iget-object v1, p0, Ly901;->d:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-direct {v6, v8, v1, p1}, Lasu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Ljhb0;->f:Lfin;

    .line 86
    .line 87
    new-instance v6, Lbmd;

    .line 88
    .line 89
    const/16 v12, 0xf

    .line 90
    .line 91
    iget-object v9, p0, Ly901;->b:Ljava/util/List;

    .line 92
    .line 93
    iget-object v10, p0, Ly901;->e:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-object v11, p0, Ly901;->f:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    move-object v7, v6

    .line 98
    invoke-direct/range {v7 .. v12}, Lbmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    const/16 v7, 0x2f

    .line 102
    .line 103
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lfp30;

    .line 107
    .line 108
    const/4 p1, 0x2

    .line 109
    iget-boolean v1, p0, Ly901;->i:Z

    .line 110
    .line 111
    iget-object p0, p0, Ly901;->j:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-direct {v6, v8, v1, p0, p1}, Lfp30;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    const/16 v7, 0x3f

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static/range {v0 .. v7}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, La011;->a:La011;

    .line 124
    .line 125
    return-object p0
.end method
