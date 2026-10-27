.class public abstract Lnls;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lnls;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lejs;)Lpiw;
    .locals 5

    .line 1
    iget-object v0, p0, Lejs;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Llee;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Llls;->c:Llls;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lnh70;->w(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lqvo;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lqvo;-><init>(Lrvo;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3}, Lqvo;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lqvo;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lviw;

    .line 38
    .line 39
    iget-object v4, v0, Lviw;->a:Lt7g;

    .line 40
    .line 41
    invoke-interface {v4}, Lt7g;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, v0, Lviw;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p0, Lejs;->b:Ljava/util/List;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v0, Llee;

    .line 56
    .line 57
    invoke-direct {v0, p0, v2}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lmls;->c:Lmls;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lnh70;->v(Ljh70;Lkotlin/jvm/functions/Function1;)Lrvo;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object p0, Lyin;->a:Lyin;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lviw;

    .line 84
    .line 85
    iget-object v0, v0, Lviw;->a:Lt7g;

    .line 86
    .line 87
    invoke-interface {v0}, Lt7g;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lviw;

    .line 121
    .line 122
    iget-object v0, v0, Lviw;->a:Lt7g;

    .line 123
    .line 124
    invoke-interface {v0}, Lt7g;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object p0, v2

    .line 133
    :goto_2
    new-instance v0, Lpiw;

    .line 134
    .line 135
    invoke-direct {v0, v1, p0}, Lpiw;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public static final b(Lfls;)Ldls;
    .locals 2

    .line 1
    new-instance v0, Ldls;

    .line 2
    .line 3
    iget-object v1, p0, Lfls;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lfls;->a:Lejs;

    .line 6
    .line 7
    iget-object p0, p0, Lejs;->a:Ljyk;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Ldls;-><init>(Ljava/lang/String;Ljyk;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
