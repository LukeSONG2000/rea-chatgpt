.class public final Low10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzft0;


# static fields
.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:Lj9z;

.field public final b:Lsl70;

.field public final c:Lsl70;

.field public final d:Lr0w0;

.field public final e:Lr00;

.field public volatile f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "personalization_library_search"

    .line 2
    .line 3
    const-string v5, "personalization_work_mode_pet"

    .line 4
    .line 5
    const-string v0, "personalization_reference_photo"

    .line 6
    .line 7
    const-string v1, "personalization_rich_responses"

    .line 8
    .line 9
    const-string v2, "personalization_fast_answers"

    .line 10
    .line 11
    const-string v3, "personalization_task_suggestions"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Low10;->g:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lj9z;Lsl70;Lsl70;Lr0w0;Lr00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low10;->a:Lj9z;

    .line 5
    .line 6
    iput-object p2, p0, Low10;->b:Lsl70;

    .line 7
    .line 8
    iput-object p3, p0, Low10;->c:Lsl70;

    .line 9
    .line 10
    iput-object p4, p0, Low10;->d:Lr0w0;

    .line 11
    .line 12
    iput-object p5, p0, Low10;->e:Lr00;

    .line 13
    .line 14
    sget-object p1, Lghy;->a:Lghy;

    .line 15
    .line 16
    iput-object p1, p0, Low10;->f:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lqct0;)Le510;
    .locals 5

    .line 1
    sget-object v0, Ltx10;->a:Ltx10;

    .line 2
    .line 3
    iget-object v1, p1, Lqct0;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Ls610;

    .line 13
    .line 14
    sget-object p1, Lsgy;->a:Lsgy;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Low10;->d(Z)Lo23;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lqct0;->i:Llmw0;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ls610;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-direct {p1, v2, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v1, Ll0j;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, p0, v2, v3}, Ll0j;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ld910;

    .line 44
    .line 45
    invoke-direct {v4, v0, p1, v1}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lzn0;

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    invoke-direct {p1, p0, v2, v0}, Lzn0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ld4c;

    .line 56
    .line 57
    invoke-direct {p0, v4, p1, v3}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Ltx10;->a:Ltx10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg8t0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Low10;->f:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, Lg8t0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object p1, p1, Lg8t0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v0, "personalization_fast_answers"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, p0, Low10;->a:Lj9z;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lmw81;->e(Lj9z;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v0, "personalization_library_search"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Low10;->a:Lj9z;

    .line 51
    .line 52
    sget-object v0, Log80;->f:Log80;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Log80;->l:Ls8z;

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p0, p0, Low10;->a:Lj9z;

    .line 66
    .line 67
    sget-object p1, Log80;->m:Ls8z;

    .line 68
    .line 69
    invoke-static {p0, p1, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    :cond_2
    :goto_0
    move p0, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move p0, v1

    .line 78
    goto :goto_1

    .line 79
    :sswitch_2
    const-string v0, "personalization_task_suggestions"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object p0, p0, Low10;->a:Lj9z;

    .line 89
    .line 90
    sget-object p1, Ldsx0;->f:Ldsx0;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p1, Ldsx0;->g:Ls8z;

    .line 96
    .line 97
    invoke-static {p0, p1, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_1

    .line 102
    :sswitch_3
    const-string v0, "personalization_rich_responses"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p0, p0, Low10;->a:Lj9z;

    .line 111
    .line 112
    sget-object p1, Ll8t0;->f:Ll8t0;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p1, Ll8t0;->F:Ls8z;

    .line 118
    .line 119
    invoke-static {p0, p1, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    :goto_1
    if-eqz p0, :cond_5

    .line 124
    .line 125
    return v3

    .line 126
    :cond_5
    return v1

    .line 127
    :sswitch_data_0
    .sparse-switch
        0xb75402a -> :sswitch_3
        0x17c9c3f0 -> :sswitch_2
        0x72395127 -> :sswitch_1
        0x754b89cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Z)Lo23;
    .locals 5

    .line 1
    iget-object v0, p0, Low10;->e:Lr00;

    .line 2
    .line 3
    sget-object v1, Ltn;->c:Ltn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr00;->b(Lr00;Ltn;)Lm00;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lmw10;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3, p0, p1}, Lmw10;-><init>(Ltwp;Low10;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Ln9s;->f:Ln9s;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ln9s;->t:Ls8z;

    .line 25
    .line 26
    sget-object v2, Ltn;->f:Ltn;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lr00;->a(Ltn;Lquz;)Lm00;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Low10;->c:Lsl70;

    .line 33
    .line 34
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Li8t;

    .line 39
    .line 40
    iget-object p0, p0, Li8t;->l:Lh5r;

    .line 41
    .line 42
    new-instance v1, Ls7s;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v1, v2, v3, v4}, Ls7s;-><init>(ILtwp;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, p0, v1}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
