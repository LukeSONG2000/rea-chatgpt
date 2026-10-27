.class public final synthetic Lytl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio0;

.field public final synthetic c:Lmul;


# direct methods
.method public synthetic constructor <init>(Lio0;Lmul;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lytl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lytl;->b:Lio0;

    .line 4
    .line 5
    iput-object p2, p0, Lytl;->c:Lmul;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lytl;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lytl;->c:Lmul;

    .line 6
    .line 7
    iget-object p0, p0, Lytl;->b:Lio0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lckg;

    .line 13
    .line 14
    invoke-static {p0, p1, v2}, Lotl;->c(Lio0;Lckg;Lmul;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    move-object v4, p1

    .line 19
    check-cast v4, Lprotobuf_analytics_events/v1/ChatgptValdiClipboardWriteOutcome;

    .line 20
    .line 21
    sget-object p1, Laul;->a:Lr3w;

    .line 22
    .line 23
    new-instance v3, Lprotobuf_analytics_events/v1/ChatgptValdiClipboardWriteResult;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, Lmul;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v5, p1

    .line 36
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v0, v2, Lmul;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v6, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    move-object v6, p1

    .line 46
    :goto_3
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v0, v2, Lmul;->h:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v7, v0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object v7, p1

    .line 69
    :goto_4
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v0, v2, Lmul;->i:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v8, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object v8, p1

    .line 92
    :goto_5
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-boolean p1, v2, Lmul;->f:Z

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_6
    move-object v9, p1

    .line 101
    const/16 v11, 0x40

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-direct/range {v3 .. v12}, Lprotobuf_analytics_events/v1/ChatgptValdiClipboardWriteResult;-><init>(Lprotobuf_analytics_events/v1/ChatgptValdiClipboardWriteOutcome;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v3}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptValdiClipboardWriteOutcome;->CHATGPT_VALDI_CLIPBOARD_WRITE_OUTCOME_SUCCEEDED:Lprotobuf_analytics_events/v1/ChatgptValdiClipboardWriteOutcome;

    .line 112
    .line 113
    if-ne v4, p1, :cond_7

    .line 114
    .line 115
    invoke-static {p0, v2}, Laul;->d(Lio0;Lmul;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
