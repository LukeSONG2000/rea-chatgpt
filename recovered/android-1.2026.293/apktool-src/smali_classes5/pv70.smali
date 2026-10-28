.class public final synthetic Lpv70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lsv70;

.field public final synthetic b:La5e0;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(Lsv70;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv70;->a:Lsv70;

    .line 5
    .line 6
    iput-object p2, p0, Lpv70;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lpv70;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lpv70;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lpv70;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lpv70;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lpv70;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sget-object v0, Lsv70;->b:Lsv70;

    .line 18
    .line 19
    iget-object v1, p0, Lpv70;->a:Lsv70;

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lpv70;->b:La5e0;

    .line 24
    .line 25
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v1, p0, Lpv70;->c:La5e0;

    .line 40
    .line 41
    invoke-interface {v1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lpv70;->d:La5e0;

    .line 45
    .line 46
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lez20;

    .line 51
    .line 52
    iget-object v2, p0, Lpv70;->e:La5e0;

    .line 53
    .line 54
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lpv70;->f:La5e0;

    .line 65
    .line 66
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Float;

    .line 71
    .line 72
    iget-object p0, p0, Lpv70;->g:La5e0;

    .line 73
    .line 74
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lez20;->a(Ljava/lang/Float;)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_0

    .line 88
    .line 89
    iget-object p2, v1, Lez20;->a:Ljava/lang/Float;

    .line 90
    .line 91
    :cond_0
    invoke-static {v3}, Lez20;->a(Ljava/lang/Float;)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne p3, v2, :cond_1

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-static {p1}, Lez20;->a(Ljava/lang/Float;)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    sub-float/2addr p1, p3

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/high16 p3, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpg-float p1, p1, p3

    .line 129
    .line 130
    if-gtz p1, :cond_1

    .line 131
    .line 132
    new-instance p1, Lez20;

    .line 133
    .line 134
    invoke-direct {p1, p2, v3, p0}, Lez20;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object p0, v1, Lez20;->b:Ljava/lang/Float;

    .line 139
    .line 140
    iget-object p1, v1, Lez20;->c:Ljava/lang/Integer;

    .line 141
    .line 142
    new-instance p3, Lez20;

    .line 143
    .line 144
    invoke-direct {p3, p2, p0, p1}, Lez20;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    move-object p1, p3

    .line 148
    :goto_0
    invoke-interface {v0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 152
    .line 153
    return-object p0
.end method
