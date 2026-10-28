.class public final Llmr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lt4s;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lt4s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmr;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Llmr;->b:Lt4s;

    .line 7
    .line 8
    iput-object p3, p0, Llmr;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Llmr;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lzpq0;

    .line 2
    .line 3
    iget-object p1, p1, Lzpq0;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lc7e;

    .line 6
    .line 7
    iget-object v0, p0, Llmr;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object v1, Lb141;->h:Lb141;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lc7e;->getContext()Lrzd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lrzd;->b:Lrzd;

    .line 19
    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Llmr;->b:Lt4s;

    .line 23
    .line 24
    iget-object v0, v0, Ln19;->Z:Lsmw0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Le6s;

    .line 31
    .line 32
    instance-of v1, p2, Lb7e;

    .line 33
    .line 34
    iget-object v2, p0, Llmr;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast p2, Lb7e;

    .line 39
    .line 40
    invoke-virtual {p2}, Lb7e;->c()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p2}, Lb7e;->a()Ljo40;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string p0, "com.openai.feature.conversations.impl.conversation.ComposerCameraResultKey"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    new-instance v3, Ls3o;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v9, 0xa

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-direct/range {v3 .. v9}, Ls3o;-><init>(Ljava/util/List;ZZLjo40;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    instance-of p1, p2, La7e;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Llmr;->d:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    sget-object p1, Lgo41;->c:Lgo41;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x0

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object p1, v0, Le6s;->l:Leho;

    .line 86
    .line 87
    iget-boolean p1, p1, Leho;->u1:Z

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move p1, p0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 95
    :goto_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v1, 0x1d

    .line 98
    .line 99
    if-le p2, v1, :cond_4

    .line 100
    .line 101
    iget-object p2, v0, Le6s;->D3:Lj2q;

    .line 102
    .line 103
    sget-object v0, Lg2q;->a:Lg2q;

    .line 104
    .line 105
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    sget-object p1, La3o;->a:La3o;

    .line 114
    .line 115
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance p1, Lf3o;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lf3o;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0

    .line 132
    :cond_4
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 133
    .line 134
    return-object p0
.end method
