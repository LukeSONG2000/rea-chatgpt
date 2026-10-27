.class public final Laq00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Laq00;

.field public static final d:Laq00;

.field public static final e:Laq00;


# instance fields
.field public final synthetic a:B

.field public b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laq00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laq00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laq00;->c:Laq00;

    .line 8
    .line 9
    new-instance v0, Laq00;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Laq00;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laq00;->d:Laq00;

    .line 16
    .line 17
    new-instance v0, Laq00;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Laq00;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laq00;->e:Laq00;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Laq00;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f141625

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    iput-byte p1, p0, Laq00;->b:B

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Laq00;->a:B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-byte p1, p0, Laq00;->b:B

    return-void
.end method


# virtual methods
.method public a()Ly0k0;
    .locals 2

    .line 1
    iget-byte v0, p0, Laq00;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-byte v1, p0, Laq00;->b:B

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, " appUpdateType"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-byte p0, p0, Laq00;->b:B

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, " allowAssetPackDeletion"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Missing required properties:"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Ly0k0;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public b(Lew8;Ljava/util/List;Ljava/lang/String;I)Lurb0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lew8;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p0, Lwrb0;->b:Lwrb0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p2, Lew8;->x:Lew8;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, p4, :cond_4

    .line 30
    .line 31
    new-instance p0, Lasb0;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lasb0;-><init>(Lvlo;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ne p2, p4, :cond_3

    .line 44
    .line 45
    new-instance p0, Lasb0;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lasb0;-><init>(Lvlo;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    if-eqz p0, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, Lew8;->e:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    :cond_4
    sget-object p0, Lbsb0;->a:Lbsb0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    const p1, 0x7f14165c

    .line 73
    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ge p2, p4, :cond_6

    .line 82
    .line 83
    new-instance p0, Lxrb0;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lxrb0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_6
    const/4 p2, 0x6

    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-le p0, p4, :cond_7

    .line 97
    .line 98
    new-instance p0, Lyrb0;

    .line 99
    .line 100
    invoke-direct {p0, p1, p2, v0}, Lyrb0;-><init>(IILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    new-instance p0, Lyrb0;

    .line 105
    .line 106
    invoke-direct {p0, p1, p2, v0}, Lyrb0;-><init>(IILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Laq00;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-byte v0, p0, Laq00;->b:B

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "OverzoomEffect.Disabled"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "OverzoomEffect.NoLimits"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p0, "OverzoomEffect.RubberBanding"

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
