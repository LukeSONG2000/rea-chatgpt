.class public final synthetic Lwt01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwt01;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lwt01;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La011;->a:La011;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/plaid/internal/f;->a()Lhx60;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->i:Lpvv0;

    .line 15
    .line 16
    new-instance p0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    return-object v1

    .line 27
    :pswitch_2
    const-string p0, "Wrapped Window.Callback failed processing event"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lzd8;

    .line 31
    .line 32
    sget-object v0, Lup41;->e:Ljty;

    .line 33
    .line 34
    sget-object v1, Lvp41;->c:Lvp41;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    sget-object p0, Lau31;->Companion:Lzt31;

    .line 41
    .line 42
    invoke-virtual {p0}, Lzt31;->serializer()Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_5
    new-instance p0, Lgyf0;

    .line 48
    .line 49
    sget-object v0, Lbc41;->INSTANCE:Lbc41;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 53
    .line 54
    const-string v2, "lGJcMlN3sSsT-mb6i7y68mqZ9v6Tf9P1cDBW7T-oII4="

    .line 55
    .line 56
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_6
    return-object v1

    .line 61
    :pswitch_7
    new-instance p0, Lzd8;

    .line 62
    .line 63
    sget-object v0, Lcu31;->e:Ljty;

    .line 64
    .line 65
    sget-object v1, Ldu31;->c:Ldu31;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_8
    return-object v1

    .line 72
    :pswitch_9
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_a
    const-string p0, "Trying to send \'view ended\' more than once"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_c
    new-instance p0, Lps90;

    .line 88
    .line 89
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 90
    .line 91
    sget-object v1, Lh321;->a:Lh321;

    .line 92
    .line 93
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_d
    return-object v1

    .line 98
    :pswitch_e
    invoke-static {}, Luq11;->values()[Luq11;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v1, "thumbs_up"

    .line 103
    .line 104
    const-string v2, "thumbs_down"

    .line 105
    .line 106
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "wTTkKo9X3gerdJuuCfwu_J8ywHIuA7zMNcVjb-SBTiQ="

    .line 115
    .line 116
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_f
    new-instance p0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 122
    .line 123
    invoke-direct {p0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v0, "+HHmmss"

    .line 131
    .line 132
    const-string v1, "Z"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_10
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
