.class public final Lam7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lam7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lam7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lam7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lam7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnz2;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lnz2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lc1j0;

    .line 18
    .line 19
    iget-object p0, p1, Lc1j0;->a:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p2, Lc1j0;

    .line 22
    .line 23
    iget-object p1, p2, Lc1j0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    check-cast p0, Lnz2;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lnz2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast p1, Li6j0;

    .line 40
    .line 41
    iget-object p0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lp9k;

    .line 44
    .line 45
    iget-object p0, p0, Lp9k;->a:Ll9k;

    .line 46
    .line 47
    iget-object p0, p0, Ll9k;->a:Lpml;

    .line 48
    .line 49
    iget-object p0, p0, Lpml;->b:Ljava/lang/String;

    .line 50
    .line 51
    check-cast p2, Li6j0;

    .line 52
    .line 53
    iget-object p1, p2, Li6j0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lp9k;

    .line 56
    .line 57
    iget-object p1, p1, Lp9k;->a:Ll9k;

    .line 58
    .line 59
    iget-object p1, p1, Ll9k;->a:Lpml;

    .line 60
    .line 61
    iget-object p1, p1, Lpml;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_1
    return p0

    .line 68
    :pswitch_1
    check-cast p2, Layw0;

    .line 69
    .line 70
    check-cast p0, Lfm7;

    .line 71
    .line 72
    iget-object p0, p0, Lfm7;->c:Ljfi;

    .line 73
    .line 74
    sget-object v0, Ldnx;->b:Lev00;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-virtual {p2, p0, v0, v1}, Layw0;->b(Ljfi;J)Leyw0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of p2, p2, Ldyw0;

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p1, Layw0;

    .line 89
    .line 90
    invoke-virtual {p1, p0, v0, v1}, Layw0;->b(Ljfi;J)Leyw0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    instance-of p0, p0, Ldyw0;

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
