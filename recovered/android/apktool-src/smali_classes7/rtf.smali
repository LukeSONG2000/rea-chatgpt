.class public final Lrtf;
.super Lk300;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrtf;->c:B

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "the predefined string "

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Lk300;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lrtf;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lp940;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrtf;->c:B

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, p2}, Lk300;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lrtf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Ll300;
    .locals 5

    .line 1
    iget-byte v0, p0, Lrtf;->c:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lrtf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sub-int v0, p4, p3

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    new-instance v1, Lm300;

    .line 16
    .line 17
    const/16 p0, 0xf

    .line 18
    .line 19
    invoke-direct {v1, v3, p0}, Lm300;-><init>(IB)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v3, 0x9

    .line 24
    .line 25
    if-le v0, v3, :cond_1

    .line 26
    .line 27
    new-instance v1, Lm300;

    .line 28
    .line 29
    const/16 p0, 0x10

    .line 30
    .line 31
    invoke-direct {v1, v3, p0}, Lm300;-><init>(IB)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    check-cast p0, Lp940;

    .line 36
    .line 37
    new-instance v3, Ljtj;

    .line 38
    .line 39
    :goto_0
    if-ge p3, p4, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    mul-int/lit8 v2, v2, 0xa

    .line 46
    .line 47
    add-int/lit8 v4, v4, -0x30

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {v3, v2, v0}, Ljtj;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v3}, Lp940;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v1, Lbvt;

    .line 64
    .line 65
    const/4 p1, 0x5

    .line 66
    invoke-direct {v1, p0, p1}, Lbvt;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v1

    .line 70
    :pswitch_0
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v1, Ll7r;

    .line 88
    .line 89
    const/4 p1, 0x6

    .line 90
    invoke-direct {v1, p0, v2, p1}, Ll7r;-><init>(Ljava/lang/String;ZB)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
