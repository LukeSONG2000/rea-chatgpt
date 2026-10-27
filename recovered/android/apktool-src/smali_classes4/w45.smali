.class public final synthetic Lw45;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf15;


# direct methods
.method public synthetic constructor <init>(Lf15;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw45;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw45;->b:Lf15;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw45;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Lw45;->b:Lf15;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lm15;

    .line 13
    .line 14
    check-cast v0, Ln05;

    .line 15
    .line 16
    iget-object v0, v0, Ln05;->a:Le35;

    .line 17
    .line 18
    iget-object v1, v0, Le35;->b:Lrtv;

    .line 19
    .line 20
    iget-object v3, v2, Lm15;->o:Ly45;

    .line 21
    .line 22
    sget-object v4, Ly45;->e:Ly45;

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    :goto_0
    move-object/from16 v17, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v3, Ly45;->d:Ly45;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-boolean v3, v2, Lm15;->k:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-boolean v3, v2, Lm15;->l:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v3, v2, Lm15;->j:Lrtv;

    .line 42
    .line 43
    move-object v12, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_2
    move-object v12, v1

    .line 46
    :goto_3
    const/4 v15, 0x0

    .line 47
    const v19, 0x11dff

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    move-object/from16 v18, v0

    .line 62
    .line 63
    move-object/from16 v16, v1

    .line 64
    .line 65
    invoke-static/range {v2 .. v19}, Lm15;->b(Lm15;Li15;ILjava/util/Set;Lg15;ILh15;Leqr;Ljsv;Ljsv;Lrtv;ZZLrsv;Lrtv;Ly45;Le35;I)Lm15;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lm15;

    .line 73
    .line 74
    check-cast v0, Ld15;

    .line 75
    .line 76
    iget-object v15, v0, Ld15;->a:Lrtv;

    .line 77
    .line 78
    iget-boolean v0, v1, Lm15;->k:Z

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-boolean v0, v1, Lm15;->l:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    iget-object v0, v1, Lm15;->j:Lrtv;

    .line 88
    .line 89
    move-object v11, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    :goto_4
    move-object v11, v15

    .line 92
    :goto_5
    const/16 v17, 0x0

    .line 93
    .line 94
    const v18, 0x15dff

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    invoke-static/range {v1 .. v18}, Lm15;->b(Lm15;Li15;ILjava/util/Set;Lg15;ILh15;Leqr;Ljsv;Ljsv;Lrtv;ZZLrsv;Lrtv;Ly45;Le35;I)Lm15;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lm15;->m()Lm15;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
