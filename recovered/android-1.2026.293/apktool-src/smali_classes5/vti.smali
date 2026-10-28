.class public final synthetic Lvti;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfy1;

.field public final synthetic b:Lwqi;

.field public final synthetic c:Lqpw0;

.field public final synthetic d:Lvfc0;

.field public final synthetic e:Ltti;

.field public final synthetic f:Lzar;

.field public final synthetic g:Lhri;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfy1;Lwqi;Lqpw0;Lvfc0;Ltti;Lzar;Lhri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvti;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lvti;->b:Lwqi;

    .line 7
    .line 8
    iput-object p3, p0, Lvti;->c:Lqpw0;

    .line 9
    .line 10
    iput-object p4, p0, Lvti;->d:Lvfc0;

    .line 11
    .line 12
    iput-object p5, p0, Lvti;->e:Ltti;

    .line 13
    .line 14
    iput-object p6, p0, Lvti;->f:Lzar;

    .line 15
    .line 16
    iput-object p7, p0, Lvti;->g:Lhri;

    .line 17
    .line 18
    iput-object p8, p0, Lvti;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lvti;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzar;

    .line 6
    .line 7
    new-instance v2, Lekf;

    .line 8
    .line 9
    iget-object v1, v0, Lvti;->b:Lwqi;

    .line 10
    .line 11
    iget-object v3, v1, Lwqi;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v1, Lwqi;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v1, Lwqi;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v1, Lwqi;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-boolean v7, v1, Lwqi;->f:Z

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget-object v8, Lsza;->d:Lsza;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v8}, Lekf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsza;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lvti;->a:Lfy1;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Lfy1;->b(Lxcc0;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v4, v0, Lvti;->c:Lqpw0;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    sget-object v6, Lu8e0;->b:Lu8e0;

    .line 41
    .line 42
    const-string v7, "chatgpt_code_block_full_screen_button_clicked"

    .line 43
    .line 44
    const/16 v8, 0xc

    .line 45
    .line 46
    invoke-static {v4, v6, v7, v2, v8}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->f:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 50
    .line 51
    iget-object v6, v0, Lvti;->d:Lvfc0;

    .line 52
    .line 53
    iget-object v7, v0, Lvti;->e:Ltti;

    .line 54
    .line 55
    invoke-static {v3, v6, v7, v4}, Lpq81;->h(Lfy1;Lvfc0;Ltti;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lvti;->f:Lzar;

    .line 59
    .line 60
    iget-object v3, v3, Lzar;->d:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v4, v0, Lvti;->g:Lhri;

    .line 63
    .line 64
    iget-object v8, v4, Lhri;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget v4, v4, Lhri;->b:I

    .line 67
    .line 68
    iget-object v12, v1, Lwqi;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v13, v1, Lwqi;->e:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-boolean v14, v1, Lwqi;->f:Z

    .line 73
    .line 74
    iget-boolean v15, v1, Lwqi;->g:Z

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    new-instance v1, Llar;

    .line 79
    .line 80
    iget-object v9, v7, Ltti;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v7, Ltti;->b:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v7, v7, Ltti;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v1, v9, v10, v7}, Llar;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    :goto_0
    move-object v10, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object/from16 v17, v2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    new-instance v5, Lmar;

    .line 97
    .line 98
    iget-object v11, v0, Lvti;->i:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v11, :cond_2

    .line 101
    .line 102
    iget-object v9, v0, Lvti;->h:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move-object v7, v8

    .line 107
    move v8, v4

    .line 108
    invoke-direct/range {v5 .. v17}, Lmar;-><init>(Lvfc0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZLlar;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, La011;->a:La011;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    const-string v0, "Required value was null."

    .line 118
    .line 119
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method
