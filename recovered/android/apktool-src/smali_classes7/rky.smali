.class public final synthetic Lrky;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrky;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrky;->b:Ljava/util/Locale;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lrky;->a:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lrky;->b:Ljava/util/Locale;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v1, p0}, Lb79;->p0(CLjava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 66
    .line 67
    invoke-static {p0, p1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Ly090;->b:Ln450;

    .line 72
    .line 73
    invoke-virtual {p1, p0, v1}, Ln450;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Lka50;

    .line 79
    .line 80
    invoke-virtual {p1}, Lka50;->a()Lj$/time/DayOfWeek;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lj$/time/format/TextStyle;->SHORT:Lj$/time/format/TextStyle;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p0}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    if-ge v3, v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Lb79;->S(C)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v3, -0x1

    .line 114
    :goto_2
    if-gez v3, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
