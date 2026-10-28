.class public final synthetic Lcfi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Li7h0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Li7h0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcfi0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcfi0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcfi0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcfi0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcfi0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lcfi0;->f:Li7h0;

    .line 15
    .line 16
    iput-object p7, p0, Lcfi0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcfi0;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ldp70;

    .line 2
    .line 3
    new-instance v0, Lav0;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcfi0;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcfi0;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {v0, v4, v1}, Lav0;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lfin;

    .line 13
    .line 14
    const v2, 0x3bd53533

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v1, v2, v0, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "customize"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x2

    .line 25
    invoke-static {p1, v0, v8, v1, v9}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcfi0;->a:Z

    .line 29
    .line 30
    iget-object v2, p0, Lcfi0;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcfi0;->f:Li7h0;

    .line 33
    .line 34
    move v5, v4

    .line 35
    iget-object v4, p0, Lcfi0;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lcfi0;->h:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v1, Lq31;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lq31;-><init>(Ljava/lang/String;Li7h0;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lfin;

    .line 49
    .line 50
    const v2, 0x200028f8

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, "custom"

    .line 57
    .line 58
    invoke-static {p1, v1, v8, v0, v9}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Lcfi0;->c:Ljava/util/List;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    new-instance p0, Lwhb0;

    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lwhb0;-><init>(B)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lku81;->d:Lfin;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-static {p1, v2, p0, v0, v1}, Ldp70;->v0(Ldp70;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p0, Lr410;

    .line 82
    .line 83
    const/16 v0, 0x1b

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lr410;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v8, Ls110;

    .line 93
    .line 94
    invoke-direct {v8, v9, v2, p0}, Ls110;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Ldp00;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct {p0, v2, v1, v9}, Ldp00;-><init>(Ljava/util/List;BZ)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lffi0;

    .line 105
    .line 106
    move-object v10, v6

    .line 107
    move-object v6, v3

    .line 108
    move-object v3, v4

    .line 109
    move v4, v5

    .line 110
    move-object v5, v10

    .line 111
    invoke-direct/range {v1 .. v6}, Lffi0;-><init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Li7h0;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lfin;

    .line 115
    .line 116
    const v3, 0x2fd4df92

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v3, v1, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v8, p0, v2}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 126
    .line 127
    return-object p0
.end method
