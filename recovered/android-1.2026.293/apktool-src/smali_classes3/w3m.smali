.class public final Lw3m;
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
    iput-byte p2, p0, Lw3m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw3m;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lw3m;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lw3m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lw3r0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lw3r0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    check-cast p1, Lutu0;

    .line 18
    .line 19
    iget-object p0, p1, Lutu0;->a:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p2, Lutu0;

    .line 22
    .line 23
    iget-object p1, p2, Lutu0;->a:Ljava/lang/String;

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
    check-cast p0, Lw3r0;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lw3r0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    check-cast p1, Ltqo;

    .line 40
    .line 41
    iget-object p0, p1, Ltqo;->a:Ljava/lang/String;

    .line 42
    .line 43
    check-cast p2, Ltqo;

    .line 44
    .line 45
    iget-object p1, p2, Ltqo;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_1
    return p0

    .line 52
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lfjm;

    .line 59
    .line 60
    invoke-static {p2}, Lzsn;->i(Lfjm;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lfjm;

    .line 73
    .line 74
    invoke-static {p0}, Lzsn;->i(Lfjm;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
