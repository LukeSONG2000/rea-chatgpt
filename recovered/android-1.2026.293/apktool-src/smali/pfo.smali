.class public final Lpfo;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Laho;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Laho;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpfo;->o:Laho;

    .line 2
    .line 3
    iput-wide p2, p0, Lpfo;->p:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 4

    .line 1
    new-instance v0, Lpfo;

    .line 2
    .line 3
    iget-object v1, p0, Lpfo;->o:Laho;

    .line 4
    .line 5
    iget-wide v2, p0, Lpfo;->p:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lpfo;-><init>(Laho;JLtwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lpfo;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li6j0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpfo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpfo;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpfo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lpfo;->o:Laho;

    .line 2
    .line 3
    iget-object v2, v0, Laho;->y:Lv4q;

    .line 4
    .line 5
    iget-object v0, p0, Lpfo;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Li6j0;

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Li6j0;

    .line 15
    .line 16
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Li6j0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Li6j0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lglq;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lglq;->a:Ljava/lang/String;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_0
    iget-wide v4, p0, Lpfo;->p:J

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Li6j0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lglq;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lglq;->a:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    if-nez v1, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_1
    if-nez p0, :cond_3

    .line 57
    .line 58
    new-instance v6, Ln4q;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const/16 v13, 0x7f

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-direct/range {v6 .. v13}, Ln4q;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lbdy0;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v2, Lv4q;->u:Lqu51;

    .line 72
    .line 73
    new-instance v1, Lt4q;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v7}, Lt4q;-><init>(Lv4q;Ljava/lang/String;JLn4q;Ltwp;)V

    .line 76
    .line 77
    .line 78
    const/4 v12, 0x2

    .line 79
    const-string v8, "ConversationComposerDraftStore/save"

    .line 80
    .line 81
    const/4 v10, 0x4

    .line 82
    move-object v7, p0

    .line 83
    move-object v11, v1

    .line 84
    invoke-static/range {v7 .. v12}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 85
    .line 86
    .line 87
    :cond_3
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object p0, v0, Li6j0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lglq;

    .line 92
    .line 93
    iget-object v3, p0, Lglq;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v6, p0

    .line 98
    check-cast v6, Ln4q;

    .line 99
    .line 100
    iget-object p0, v2, Lv4q;->u:Lqu51;

    .line 101
    .line 102
    new-instance v1, Lt4q;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct/range {v1 .. v7}, Lt4q;-><init>(Lv4q;Ljava/lang/String;JLn4q;Ltwp;)V

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    const-string v8, "ConversationComposerDraftStore/save"

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x4

    .line 113
    move-object v7, p0

    .line 114
    move-object v11, v1

    .line 115
    invoke-static/range {v7 .. v12}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 119
    .line 120
    return-object p0
.end method
