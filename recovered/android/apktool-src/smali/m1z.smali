.class public final synthetic Lm1z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BFLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm1z;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lm1z;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lm1z;->b:F

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lm1z;->a:B

    .line 2
    .line 3
    iget v1, p0, Lm1z;->b:F

    .line 4
    .line 5
    iget-object p0, p0, Lm1z;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbpc0;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0}, Lbpc0;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lbpc0;->g:Lc010;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lc010;->k()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/high16 v6, -0x8000000000000000L

    .line 31
    .line 32
    cmp-long p1, v4, v6

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lc010;->m(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbpc0;->a:Lsh40;

    .line 40
    .line 41
    iget-object p1, p1, Lsh40;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Le010;

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Le010;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lc010;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sub-long/2addr v2, v4

    .line 55
    const/4 p1, 0x0

    .line 56
    cmpg-float p1, v1, p1

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    long-to-double v2, v2

    .line 62
    float-to-double v0, v1

    .line 63
    div-double/2addr v2, v0

    .line 64
    invoke-static {v2, v3}, Lovw;->P(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    :goto_0
    invoke-virtual {p0, v2, v3}, Lbpc0;->q(J)V

    .line 69
    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_1
    invoke-virtual {p0, v2, v3, p1}, Lbpc0;->k(JZ)V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    check-cast p1, Lq61;

    .line 85
    .line 86
    new-instance v0, Ldlg;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ldlg;

    .line 93
    .line 94
    iget-object v2, v2, Ldlg;->a:Lymn;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ldlg;

    .line 101
    .line 102
    iget-object p0, p0, Ldlg;->b:Le0o;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-direct {v0, v2, p0, v1, p1}, Ldlg;-><init>(Lymn;Le0o;FLf890;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
