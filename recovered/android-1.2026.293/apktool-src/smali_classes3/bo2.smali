.class public final synthetic Lbo2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljw01;Lnqd0;Ltoy0;JI)V
    .locals 0

    .line 16
    const/4 p6, 0x0

    iput-byte p6, p0, Lbo2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbo2;->b:Lnqd0;

    iput-object p3, p0, Lbo2;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lbo2;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Lbwq0;JLig10;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbo2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbo2;->b:Lnqd0;

    .line 8
    .line 9
    iput-object p2, p0, Lbo2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lbo2;->c:J

    .line 12
    .line 13
    iput-object p5, p0, Lbo2;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lbo2;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lbo2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lbo2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lbwq0;

    .line 14
    .line 15
    check-cast v3, Lig10;

    .line 16
    .line 17
    check-cast p1, Lbun;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v0, v5, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    and-int/2addr p2, v2

    .line 34
    move-object v9, p1

    .line 35
    check-cast v9, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v9, p2, v0}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 44
    .line 45
    const-string p2, "DottedDisclosureText"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lbo2;->b:Lnqd0;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance p1, Llww;

    .line 58
    .line 59
    iget-wide v6, p0, Lbo2;->c:J

    .line 60
    .line 61
    invoke-direct {p1, v4, v6, v7, v3}, Llww;-><init>(Lbwq0;JLig10;)V

    .line 62
    .line 63
    .line 64
    const p0, 0x2eeecbbf

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2, p1, v9}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v10, 0xc00

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v5 .. v11}, Ljvq0;->a(Lnqd0;Ldwq0;Lnvq0;Lfin;Lbun;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object v1

    .line 84
    :pswitch_0
    check-cast v4, Ljw01;

    .line 85
    .line 86
    check-cast v3, Ltoy0;

    .line 87
    .line 88
    move-object v7, p1

    .line 89
    check-cast v7, Lbun;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    move-object v2, v4

    .line 101
    move-object v4, v3

    .line 102
    iget-object v3, p0, Lbo2;->b:Lnqd0;

    .line 103
    .line 104
    iget-wide v5, p0, Lbo2;->c:J

    .line 105
    .line 106
    invoke-static/range {v2 .. v8}, Lpt61;->W(Ljw01;Lnqd0;Ltoy0;JLbun;I)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
