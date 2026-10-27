.class public final Lwno;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwno;->a:B

    .line 2
    .line 3
    iput p1, p0, Lwno;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lwno;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp050;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwno;->a:B

    .line 12
    iput-object p1, p0, Lwno;->c:Ljava/lang/Object;

    iput p2, p0, Lwno;->b:I

    invoke-direct {p0, v0}, Lzyt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lwno;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lwno;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lwno;->b:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ln900;

    .line 13
    .line 14
    iget-wide v4, p1, Ln900;->a:J

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x4

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast v3, Lcs40;

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Lcs40;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Ln900;

    .line 35
    .line 36
    iget-wide v4, p1, Ln900;->a:J

    .line 37
    .line 38
    and-int/lit8 p0, p0, 0x4

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    check-cast v3, Lghh0;

    .line 43
    .line 44
    iget-object p0, v3, Lghh0;->q:Lcs40;

    .line 45
    .line 46
    invoke-virtual {p0, v4, v5}, Lcs40;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Lplp;

    .line 59
    .line 60
    check-cast v3, Lp050;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lplp;->z1(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v3, Lp050;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p1, Ljh70;

    .line 74
    .line 75
    invoke-static {p1, p0}, Lnh70;->u(Ljh70;I)Ljh70;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-interface {p0}, Ljh70;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, "\n"

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
